package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class O extends E implements Set {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ int f3042G = 0;
    public transient K F;

    public static int i(int i5) {
        int iMax = Math.max(i5, 2);
        if (iMax >= 751619276) {
            AbstractC2730n0.p("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static O j(Object[] objArr, int i5) {
        if (i5 == 0) {
            return o0.f3096N;
        }
        if (i5 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new v0(obj);
        }
        int i7 = i(i5);
        Object[] objArr2 = new Object[i7];
        int i8 = i7 - 1;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i5; i11++) {
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                throw new NullPointerException(AbstractC2789k.h(i11, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iV = r.v(iHashCode);
            while (true) {
                int i12 = iV & i8;
                Object obj3 = objArr2[i12];
                if (obj3 == null) {
                    objArr[i10] = obj2;
                    objArr2[i12] = obj2;
                    i9 += iHashCode;
                    i10++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iV++;
            }
        }
        Arrays.fill(objArr, i10, i5, (Object) null);
        if (i10 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new v0(obj4);
        }
        if (i(i10) < i7 / 2) {
            return j(objArr, i10);
        }
        int length = objArr.length;
        if (i10 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        return new o0(i9, i8, i10, objArr, objArr2);
    }

    public static O k(Collection collection) {
        if ((collection instanceof O) && !(collection instanceof SortedSet)) {
            O o7 = (O) collection;
            if (!o7.g()) {
                return o7;
            }
        }
        Object[] array = collection.toArray();
        return j(array, array.length);
    }

    @Override // N3.E
    public K a() {
        K k4 = this.F;
        if (k4 != null) {
            return k4;
        }
        K kL = l();
        this.F = kL;
        return kL;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof O) && (this instanceof o0)) {
            O o7 = (O) obj;
            o7.getClass();
            if ((o7 instanceof o0) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return r.j(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return r.o(this);
    }

    public K l() {
        Object[] array = toArray(E.E);
        H h7 = K.F;
        return K.i(array, array.length);
    }
}
