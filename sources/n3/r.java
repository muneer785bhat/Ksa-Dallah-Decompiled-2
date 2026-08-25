package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public final /* synthetic */ int E = 2;

    public static int a(int i5) {
        if (i5 < 3) {
            f(i5, "expectedSize");
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) Math.ceil(((double) i5) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static void c(Object[] objArr, int i5) {
        for (int i7 = 0; i7 < i5; i7++) {
            if (objArr[i7] == null) {
                throw new NullPointerException(AbstractC2789k.h(i7, "at index "));
            }
        }
    }

    public static void d(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static void f(int i5, String str) {
        if (i5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i5);
    }

    public static Object g(int i5) {
        if (i5 < 2 || i5 > 1073741824 || Integer.highestOneBit(i5) != i5) {
            throw new IllegalArgumentException(AbstractC2789k.h(i5, "must be power of 2 between 2^1 and 2^30: "));
        }
        return i5 <= 256 ? new byte[i5] : i5 <= 65536 ? new short[i5] : new int[i5];
    }

    public static boolean i(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static boolean j(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static s0 k(Set set, M3.i iVar) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof s0)) {
                set.getClass();
                return new s0(set, iVar);
            }
            s0 s0Var = (s0) set;
            M3.i iVar2 = s0Var.F;
            iVar2.getClass();
            return new s0(s0Var.E, new M3.j(Arrays.asList(iVar2, iVar)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof s0)) {
            set2.getClass();
            return new t0(set2, iVar);
        }
        s0 s0Var2 = (s0) set2;
        M3.i iVar3 = s0Var2.F;
        iVar3.getClass();
        return new t0((SortedSet) s0Var2.E, new M3.j(Arrays.asList(iVar3, iVar)));
    }

    public static Object l(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static Object m(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static boolean n(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = f0.F;
            }
        } else {
            if (!(collection instanceof w0)) {
                return false;
            }
            objComparator = ((Q) ((w0) collection)).f3044H;
        }
        return comparator.equals(objComparator);
    }

    public static int o(Set set) {
        Iterator it = set.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i5 = ~(~(i5 + (next != null ? next.hashCode() : 0)));
        }
        return i5;
    }

    public static r0 p(Set set, O o7) {
        AbstractC2730n0.w(set, "set1");
        AbstractC2730n0.w(o7, "set2");
        return new r0(set, o7);
    }

    public static int q(int i5, int i7, int i8) {
        return (i5 & (~i8)) | (i7 & i8);
    }

    public static ArrayList r(Object... objArr) {
        int length = objArr.length;
        f(length, "arraySize");
        ArrayList arrayList = new ArrayList(AbstractC3360b.V(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static int s(Object obj, Object obj2, int i5, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i7;
        int i8;
        int iW = w(obj);
        int i9 = iW & i5;
        int iX = x(i9, obj3);
        if (iX != 0) {
            int i10 = ~i5;
            int i11 = iW & i10;
            int i12 = -1;
            while (true) {
                i7 = iX - 1;
                i8 = iArr[i7];
                if ((i8 & i10) == i11 && t3.f.j(obj, objArr[i7]) && (objArr2 == null || t3.f.j(obj2, objArr2[i7]))) {
                    break;
                }
                int i13 = i8 & i5;
                if (i13 == 0) {
                    break;
                }
                i12 = i7;
                iX = i13;
            }
            int i14 = i8 & i5;
            if (i12 == -1) {
                y(i9, obj3, i14);
                return i7;
            }
            iArr[i12] = q(iArr[i12], i14, i5);
            return i7;
        }
        return -1;
    }

    public static List t(List list) {
        return list instanceof K ? ((K) list).t() : list instanceof X ? ((X) list).E : list instanceof RandomAccess ? new V(list) : new X(list);
    }

    public static void u(List list, M3.i iVar, int i5, int i7) {
        for (int size = list.size() - 1; size > i7; size--) {
            if (iVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i8 = i7 - 1; i8 >= i5; i8--) {
            list.remove(i8);
        }
    }

    public static int v(int i5) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i5) * (-862048943)), 15)) * 461845907);
    }

    public static int w(Object obj) {
        return v(obj == null ? 0 : obj.hashCode());
    }

    public static int x(int i5, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i5] & 255 : obj instanceof short[] ? ((short[]) obj)[i5] & 65535 : ((int[]) obj)[i5];
    }

    public static void y(int i5, Object obj, int i7) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i5] = (byte) i7;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i5] = (short) i7;
        } else {
            ((int[]) obj)[i5] = i7;
        }
    }

    public static AbstractList z(List list, M3.e eVar) {
        return list instanceof RandomAccess ? new Z(list, eVar) : new a0(list, eVar);
    }

    public abstract Object h();

    public String toString() {
        switch (this.E) {
            case 2:
                return h().toString();
            default:
                return super.toString();
        }
    }
}
