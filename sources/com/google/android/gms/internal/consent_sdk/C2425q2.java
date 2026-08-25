package com.google.android.gms.internal.consent_sdk;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.q2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2425q2 extends AbstractC2381f2 implements RandomAccess, InterfaceC2428r2 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int[] f15794H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C2425q2 f15795I;
    public int[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f15796G;

    static {
        int[] iArr = new int[0];
        f15794H = iArr;
        f15795I = new C2425q2(iArr, 0, false);
    }

    public C2425q2(int[] iArr, int i5, boolean z2) {
        super(z2);
        this.F = iArr;
        this.f15796G = i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i7;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i5 < 0 || i5 > (i7 = this.f15796G)) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, this.f15796G, "Index:", ", Size:"));
        }
        int i8 = i5 + 1;
        int[] iArr = this.F;
        int length = iArr.length;
        if (i7 < length) {
            System.arraycopy(iArr, i5, iArr, i8, i7 - i5);
        } else {
            int[] iArr2 = new int[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, iArr2, 0, i5);
            System.arraycopy(this.F, i5, iArr2, i8, this.f15796G - i5);
            this.F = iArr2;
        }
        this.F[i5] = iIntValue;
        this.f15796G++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2381f2, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = AbstractC2436t2.f15802a;
        collection.getClass();
        if (!(collection instanceof C2425q2)) {
            return super.addAll(collection);
        }
        C2425q2 c2425q2 = (C2425q2) collection;
        int i5 = c2425q2.f15796G;
        if (i5 == 0) {
            return false;
        }
        int i7 = this.f15796G;
        if (Integer.MAX_VALUE - i7 < i5) {
            throw new OutOfMemoryError();
        }
        int i8 = i7 + i5;
        int[] iArr = this.F;
        if (i8 > iArr.length) {
            this.F = Arrays.copyOf(iArr, i8);
        }
        System.arraycopy(c2425q2.F, 0, this.F, this.f15796G, c2425q2.f15796G);
        this.f15796G = i8;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final int b(int i5) {
        d(i5);
        return this.F[i5];
    }

    @Override // com.google.android.gms.internal.consent_sdk.InterfaceC2432s2
    public final /* bridge */ /* synthetic */ InterfaceC2432s2 c(int i5) {
        if (i5 >= this.f15796G) {
            return new C2425q2(i5 == 0 ? f15794H : Arrays.copyOf(this.F, i5), this.f15796G, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i5) {
        if (i5 < 0 || i5 >= this.f15796G) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, this.f15796G, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2381f2, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2425q2)) {
            return super.equals(obj);
        }
        C2425q2 c2425q2 = (C2425q2) obj;
        if (this.f15796G != c2425q2.f15796G) {
            return false;
        }
        int[] iArr = c2425q2.F;
        for (int i5 = 0; i5 < this.f15796G; i5++) {
            if (this.F[i5] != iArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        d(i5);
        return Integer.valueOf(this.F[i5]);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2381f2, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i7 = 0; i7 < this.f15796G; i7++) {
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
        int i5 = this.f15796G;
        for (int i7 = 0; i7 < i5; i7++) {
            if (this.F[i7] == iIntValue) {
                return i7;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2381f2, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        d(i5);
        int[] iArr = this.F;
        int i7 = iArr[i5];
        if (i5 < this.f15796G - 1) {
            System.arraycopy(iArr, i5 + 1, iArr, i5, (r2 - i5) - 1);
        }
        this.f15796G--;
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
        System.arraycopy(iArr, i7, iArr, i5, this.f15796G - i7);
        this.f15796G -= i7 - i5;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        d(i5);
        int[] iArr = this.F;
        int i7 = iArr[i5];
        iArr[i5] = iIntValue;
        return Integer.valueOf(i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15796G;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        int i5 = this.f15796G;
        int length = this.F.length;
        if (i5 == length) {
            int[] iArr = new int[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, iArr, 0, this.f15796G);
            this.F = iArr;
        }
        int[] iArr2 = this.F;
        int i7 = this.f15796G;
        this.f15796G = i7 + 1;
        iArr2[i7] = iIntValue;
        return true;
    }
}
