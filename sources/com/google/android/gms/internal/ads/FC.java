package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: loaded from: classes.dex */
public final class FC extends AbstractList implements RandomAccess, Serializable {
    public final int[] E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f7088G;

    public FC(int i5, int i7, int[] iArr) {
        this.E = iArr;
        this.F = i5;
        this.f7088G = i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i5 = this.F;
        while (true) {
            if (i5 >= this.f7088G) {
                i5 = -1;
                break;
            }
            if (this.E[i5] == iIntValue) {
                break;
            }
            i5++;
        }
        return i5 != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FC)) {
            return super.equals(obj);
        }
        FC fc = (FC) obj;
        int i5 = fc.f7088G;
        int i7 = fc.F;
        int i8 = i5 - i7;
        int i9 = this.f7088G;
        int i10 = this.F;
        int i11 = i9 - i10;
        if (i8 != i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.E[i10 + i12] != fc.E[i7 + i12]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i5) {
        int i7 = this.f7088G;
        int i8 = this.F;
        DA.c0(i5, i7 - i8);
        return Integer.valueOf(this.E[i8 + i5]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashCode = 1;
        for (int i5 = this.F; i5 < this.f7088G; i5++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.E[i5]);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i5 = this.F;
            int i7 = i5;
            while (true) {
                if (i7 >= this.f7088G) {
                    i7 = -1;
                    break;
                }
                if (this.E[i7] == iIntValue) {
                    break;
                }
                i7++;
            }
            if (i7 >= 0) {
                return i7 - i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i5;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i7 = this.f7088G - 1;
            while (true) {
                i5 = this.F;
                if (i7 < i5) {
                    i7 = -1;
                    break;
                }
                if (this.E[i7] == iIntValue) {
                    break;
                }
                i7--;
            }
            if (i7 >= 0) {
                return i7 - i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        int i7 = this.f7088G;
        int i8 = this.F;
        Integer num = (Integer) obj;
        DA.c0(i5, i7 - i8);
        int i9 = i8 + i5;
        int[] iArr = this.E;
        int i10 = iArr[i9];
        num.getClass();
        iArr[i9] = num.intValue();
        return Integer.valueOf(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7088G - this.F;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this.E, this.F, this.f7088G, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i5, int i7) {
        int i8 = this.f7088G;
        int i9 = this.F;
        DA.e0(i5, i7, i8 - i9);
        return i5 == i7 ? Collections.EMPTY_LIST : new FC(i5 + i9, i9 + i7, this.E);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        int i5 = this.f7088G;
        int i7 = this.F;
        StringBuilder sb = new StringBuilder((i5 - i7) * 5);
        sb.append('[');
        int[] iArr = this.E;
        sb.append(iArr[i7]);
        while (true) {
            i7++;
            if (i7 >= i5) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i7]);
        }
    }
}
