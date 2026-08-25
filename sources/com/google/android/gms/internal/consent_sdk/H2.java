package com.google.android.gms.internal.consent_sdk;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class H2 extends AbstractC2381f2 implements RandomAccess {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object[] f15633H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final H2 f15634I;
    public Object[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f15635G;

    static {
        Object[] objArr = new Object[0];
        f15633H = objArr;
        f15634I = new H2(objArr, 0, false);
    }

    public H2(Object[] objArr, int i5, boolean z2) {
        super(z2);
        this.F = objArr;
        this.f15635G = i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i7;
        a();
        if (i5 < 0 || i5 > (i7 = this.f15635G)) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, this.f15635G, "Index:", ", Size:"));
        }
        int i8 = i5 + 1;
        Object[] objArr = this.F;
        int length = objArr.length;
        if (i7 < length) {
            System.arraycopy(objArr, i5, objArr, i8, i7 - i5);
        } else {
            Object[] objArr2 = new Object[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, objArr2, 0, i5);
            System.arraycopy(this.F, i5, objArr2, i8, this.f15635G - i5);
            this.F = objArr2;
        }
        this.F[i5] = obj;
        this.f15635G++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i5) {
        if (i5 < 0 || i5 >= this.f15635G) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, this.f15635G, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.InterfaceC2432s2
    public final /* bridge */ /* synthetic */ InterfaceC2432s2 c(int i5) {
        if (i5 >= this.f15635G) {
            return new H2(i5 == 0 ? f15633H : Arrays.copyOf(this.F, i5), this.f15635G, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        b(i5);
        return this.F[i5];
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2381f2, java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        a();
        b(i5);
        Object[] objArr = this.F;
        Object obj = objArr[i5];
        if (i5 < this.f15635G - 1) {
            System.arraycopy(objArr, i5 + 1, objArr, i5, (r2 - i5) - 1);
        }
        this.f15635G--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        a();
        b(i5);
        Object[] objArr = this.F;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15635G;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i5 = this.f15635G;
        int length = this.F.length;
        if (i5 == length) {
            this.F = Arrays.copyOf(this.F, com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.F;
        int i7 = this.f15635G;
        this.f15635G = i7 + 1;
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
