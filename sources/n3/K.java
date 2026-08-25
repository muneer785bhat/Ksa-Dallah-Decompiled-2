package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class K extends E implements List, RandomAccess {
    public static final H F = new H(h0.f3068I, 0);

    public static h0 i(Object[] objArr, int i5) {
        return i5 == 0 ? h0.f3068I : new h0(objArr, i5);
    }

    public static G j() {
        return new G(4);
    }

    public static G k(int i5) {
        r.f(i5, "expectedSize");
        return new G(i5);
    }

    public static K l(Iterable iterable) {
        if (iterable instanceof Collection) {
            return m((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return h0.f3068I;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return q(next);
        }
        G g7 = new G(4);
        g7.b(next);
        while (it.hasNext()) {
            g7.b(it.next());
        }
        return g7.g();
    }

    public static K m(Collection collection) {
        if (!(collection instanceof E)) {
            Object[] array = collection.toArray();
            r.c(array, array.length);
            return i(array, array.length);
        }
        K kA = ((E) collection).a();
        if (!kA.g()) {
            return kA;
        }
        Object[] array2 = kA.toArray(E.E);
        return i(array2, array2.length);
    }

    public static h0 n(Object[] objArr) {
        if (objArr.length == 0) {
            return h0.f3068I;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        r.c(objArr2, objArr2.length);
        return i(objArr2, objArr2.length);
    }

    public static h0 p(Long l6, Long l7, Long l8, Long l9, Long l10) {
        Object[] objArr = {l6, l7, l8, l9, l10};
        r.c(objArr, 5);
        return i(objArr, 5);
    }

    public static h0 q(Object obj) {
        Object[] objArr = {obj};
        r.c(objArr, 1);
        return i(objArr, 1);
    }

    public static h0 r(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        r.c(objArr, 2);
        return i(objArr, 2);
    }

    public static h0 s(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Object... objArr) {
        AbstractC2730n0.p("the total number of elements must fit in an int", objArr.length <= 2147483635);
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = str;
        objArr2[1] = str2;
        objArr2[2] = str3;
        objArr2[3] = str4;
        objArr2[4] = str5;
        objArr2[5] = str6;
        objArr2[6] = str7;
        objArr2[7] = str8;
        objArr2[8] = str9;
        objArr2[9] = str10;
        objArr2[10] = str11;
        objArr2[11] = str12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        r.c(objArr2, length);
        return i(objArr2, length);
    }

    public static h0 u(Comparator comparator, List list) {
        comparator.getClass();
        if (list == null) {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            list = arrayList;
        }
        Object[] array = list.toArray();
        r.c(array, array.length);
        Arrays.sort(array, comparator);
        return i(array, array.length);
    }

    @Override // java.util.List
    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // N3.E
    public int b(Object[] objArr, int i5) {
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            objArr[i5 + i7] = get(i7);
        }
        return i5 + size;
    }

    @Override // N3.E, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && t3.f.j(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i5 = 0; i5 < size; i5++) {
                        if (t3.f.j(get(i5), list.get(i5))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // N3.E
    /* JADX INFO: renamed from: h */
    public final y0 iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i5 = 1;
        for (int i7 = 0; i7 < size; i7++) {
            i5 = ~(~(get(i7).hashCode() + (i5 * 31)));
        }
        return i5;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            if (obj.equals(get(i5))) {
                return i5;
            }
        }
        return -1;
    }

    @Override // N3.E, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final H listIterator(int i5) {
        AbstractC2730n0.z(i5, size());
        return isEmpty() ? F : new H(this, i5);
    }

    @Override // java.util.List
    public final Object remove(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    public K t() {
        return size() <= 1 ? this : new I(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public K subList(int i5, int i7) {
        AbstractC2730n0.A(i5, i7, size());
        int i8 = i7 - i5;
        return i8 == size() ? this : i8 == 0 ? h0.f3068I : new J(this, i5, i8);
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // N3.E
    public final K a() {
        return this;
    }
}
