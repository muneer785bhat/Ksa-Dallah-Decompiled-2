package com.google.android.gms.internal.consent_sdk;

import d0.AbstractC2789k;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class L extends H implements Set {
    public transient K F;

    public static int f(int i5) {
        int iMax = Math.max(i5, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static L g(Object[] objArr, int i5) {
        if (i5 == 0) {
            return O.f15672M;
        }
        if (i5 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new Q(obj);
        }
        int iF = f(i5);
        Object[] objArr2 = new Object[iF];
        int i7 = iF - 1;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < i5; i10++) {
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                throw new NullPointerException(AbstractC2789k.h(i10, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) iHashCode) * (-862048943)), 15)) * 461845907);
            while (true) {
                int i11 = iRotateLeft & i7;
                Object obj3 = objArr2[i11];
                if (obj3 == null) {
                    objArr[i9] = obj2;
                    objArr2[i11] = obj2;
                    i8 += iHashCode;
                    i9++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iRotateLeft++;
                }
            }
        }
        Arrays.fill(objArr, i9, i5, (Object) null);
        if (i9 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new Q(obj4);
        }
        if (f(i9) < iF / 2) {
            return g(objArr, i9);
        }
        if (i9 < 3) {
            objArr = Arrays.copyOf(objArr, i9);
        }
        return new O(i8, i7, i9, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof L) && (this instanceof O)) {
            L l6 = (L) obj;
            l6.getClass();
            if ((l6 instanceof O) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public abstract int hashCode();
}
