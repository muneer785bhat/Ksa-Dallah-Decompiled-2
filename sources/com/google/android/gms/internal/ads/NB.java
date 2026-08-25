package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class NB extends DB implements Set {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ int f8888G = 0;
    public transient HB F;

    public static NB i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i5 = length + 6;
        Object[] objArr2 = new Object[i5];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return o(objArr2, i5);
    }

    public static int j(int i5) {
        int iMax = Math.max(i5, 2);
        if (iMax >= 751619276) {
            DA.v("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static NB k(Set set) {
        if ((set instanceof NB) && !(set instanceof SortedSet)) {
            NB nb = (NB) set;
            if (!nb.g()) {
                return nb;
            }
        }
        Object[] array = set.toArray();
        return o(array, array.length);
    }

    public static NB l(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? o((Object[]) objArr.clone(), length) : new OB(objArr[0]) : C1294gC.f12332N;
    }

    public static MB n(int i5) {
        AbstractC2173wd.p(i5, "expectedSize");
        MB mb = new MB(i5);
        mb.d = new Object[j(i5)];
        return mb;
    }

    public static NB o(Object[] objArr, int i5) {
        if (i5 == 0) {
            return C1294gC.f12332N;
        }
        if (i5 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new OB(obj);
        }
        int iJ = j(i5);
        Object[] objArr2 = new Object[iJ];
        int i7 = iJ - 1;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < i5; i10++) {
            Object obj2 = objArr[i10];
            DA.t(i10, obj2);
            int iHashCode = obj2.hashCode();
            int iN = NF.n(iHashCode);
            while (true) {
                int i11 = iN & i7;
                Object obj3 = objArr2[i11];
                if (obj3 == null) {
                    objArr[i9] = obj2;
                    objArr2[i11] = obj2;
                    i8 += iHashCode;
                    i9++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iN++;
                }
            }
        }
        Arrays.fill(objArr, i9, i5, (Object) null);
        if (i9 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new OB(obj4);
        }
        if (j(i9) < iJ / 2) {
            return o(objArr, i9);
        }
        int length = objArr.length;
        if (i9 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i9);
        }
        return new C1294gC(i8, i7, i9, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof NB) && (this instanceof C1294gC)) {
            NB nb = (NB) obj;
            nb.getClass();
            if ((nb instanceof C1294gC) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return NF.v(this, obj);
    }

    @Override // com.google.android.gms.internal.ads.DB
    public HB f() {
        HB hb = this.F;
        if (hb != null) {
            return hb;
        }
        HB hbM = m();
        this.F = hbM;
        return hbM;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return NF.s(this);
    }

    public HB m() {
        Object[] array = toArray(DB.E);
        FB fb = HB.F;
        return HB.p(array, array.length);
    }
}
