package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends AbstractC2711e0 implements RandomAccess {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object[] f16609H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final K0 f16610I;
    public Object[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16611G;

    static {
        Object[] objArr = new Object[0];
        f16609H = objArr;
        f16610I = new K0(objArr, 0, false);
    }

    public K0(Object[] objArr, int i5, boolean z2) {
        super(z2);
        this.F = objArr;
        this.f16611G = i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i7;
        a();
        if (i5 < 0 || i5 > (i7 = this.f16611G)) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, this.f16611G, "Index:", ", Size:"));
        }
        int i8 = i5 + 1;
        Object[] objArr = this.F;
        int length = objArr.length;
        if (i7 < length) {
            System.arraycopy(objArr, i5, objArr, i8, i7 - i5);
        } else {
            Object[] objArr2 = new Object[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, objArr2, 0, i5);
            System.arraycopy(this.F, i5, objArr2, i8, this.f16611G - i5);
            this.F = objArr2;
        }
        this.F[i5] = obj;
        this.f16611G++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i5) {
        if (i5 < 0 || i5 >= this.f16611G) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, this.f16611G, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2743u0
    public final /* bridge */ /* synthetic */ InterfaceC2743u0 c(int i5) {
        if (i5 >= this.f16611G) {
            return new K0(i5 == 0 ? f16609H : Arrays.copyOf(this.F, i5), this.f16611G, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        b(i5);
        return this.F[i5];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2711e0, java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        a();
        b(i5);
        Object[] objArr = this.F;
        Object obj = objArr[i5];
        if (i5 < this.f16611G - 1) {
            System.arraycopy(objArr, i5 + 1, objArr, i5, (r2 - i5) - 1);
        }
        this.f16611G--;
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
        return this.f16611G;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i5 = this.f16611G;
        int length = this.F.length;
        if (i5 == length) {
            this.F = Arrays.copyOf(this.F, com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.F;
        int i7 = this.f16611G;
        this.f16611G = i7 + 1;
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
