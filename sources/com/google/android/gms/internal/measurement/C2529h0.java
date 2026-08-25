package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.C1893rK;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2529h0 extends M implements RandomAccess, InterfaceC2565l0, G0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int[] f16288H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C2529h0 f16289I;
    public int[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16290G;

    static {
        int[] iArr = new int[0];
        f16288H = iArr;
        f16289I = new C2529h0(iArr, 0, false);
    }

    public C2529h0(int[] iArr, int i5, boolean z2) {
        super(z2);
        this.F = iArr;
        this.f16290G = i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i7;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i5 < 0 || i5 > (i7 = this.f16290G)) {
            throw new IndexOutOfBoundsException(C1893rK.a(this.f16290G, i5, (byte) 13, "Index:", ", Size:"));
        }
        int i8 = i5 + 1;
        int[] iArr = this.F;
        int length = iArr.length;
        if (i7 < length) {
            System.arraycopy(iArr, i5, iArr, i8, i7 - i5);
        } else {
            int[] iArr2 = new int[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, iArr2, 0, i5);
            System.arraycopy(this.F, i5, iArr2, i8, this.f16290G - i5);
            this.F = iArr2;
        }
        this.F[i5] = iIntValue;
        this.f16290G++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.M, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof C2529h0)) {
            return super.addAll(collection);
        }
        C2529h0 c2529h0 = (C2529h0) collection;
        int i5 = c2529h0.f16290G;
        if (i5 == 0) {
            return false;
        }
        int i7 = this.f16290G;
        if (Integer.MAX_VALUE - i7 < i5) {
            throw new OutOfMemoryError();
        }
        int i8 = i7 + i5;
        int[] iArr = this.F;
        if (i8 > iArr.length) {
            this.F = Arrays.copyOf(iArr, i8);
        }
        System.arraycopy(c2529h0.F, 0, this.F, this.f16290G, c2529h0.f16290G);
        this.f16290G = i8;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2610q0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2529h0 M(int i5) {
        if (i5 >= this.f16290G) {
            return new C2529h0(i5 == 0 ? f16288H : Arrays.copyOf(this.F, i5), this.f16290G, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int d(int i5) {
        f(i5);
        return this.F[i5];
    }

    public final void e(int i5) {
        a();
        int i7 = this.f16290G;
        int length = this.F.length;
        if (i7 == length) {
            int[] iArr = new int[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, iArr, 0, this.f16290G);
            this.F = iArr;
        }
        int[] iArr2 = this.F;
        int i8 = this.f16290G;
        this.f16290G = i8 + 1;
        iArr2[i8] = i5;
    }

    @Override // com.google.android.gms.internal.measurement.M, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2529h0)) {
            return super.equals(obj);
        }
        C2529h0 c2529h0 = (C2529h0) obj;
        if (this.f16290G != c2529h0.f16290G) {
            return false;
        }
        int[] iArr = c2529h0.F;
        for (int i5 = 0; i5 < this.f16290G; i5++) {
            if (this.F[i5] != iArr[i5]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i5) {
        if (i5 < 0 || i5 >= this.f16290G) {
            throw new IndexOutOfBoundsException(C1893rK.a(this.f16290G, i5, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        f(i5);
        return Integer.valueOf(this.F[i5]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i7 = 0; i7 < this.f16290G; i7++) {
            i5 = (i5 * 31) + this.F[i7];
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i5 = this.f16290G;
        for (int i7 = 0; i7 < i5; i7++) {
            if (this.F[i7] == iIntValue) {
                return i7;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.M, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        f(i5);
        int[] iArr = this.F;
        int i7 = iArr[i5];
        if (i5 < this.f16290G - 1) {
            System.arraycopy(iArr, i5 + 1, iArr, i5, (r2 - i5) - 1);
        }
        this.f16290G--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i7) {
        a();
        if (i7 < i5) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.F;
        System.arraycopy(iArr, i7, iArr, i5, this.f16290G - i7);
        this.f16290G -= i7 - i5;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        f(i5);
        int[] iArr = this.F;
        int i7 = iArr[i5];
        iArr[i5] = iIntValue;
        return Integer.valueOf(i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16290G;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Integer) obj).intValue());
        return true;
    }
}
