package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.C1893rK;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends M implements RandomAccess {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object[] f16007H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final I0 f16008I;
    public Object[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16009G;

    static {
        Object[] objArr = new Object[0];
        f16007H = objArr;
        f16008I = new I0(objArr, 0, false);
    }

    public I0(Object[] objArr, int i5, boolean z2) {
        super(z2);
        this.F = objArr;
        this.f16009G = i5;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2610q0
    public final /* bridge */ /* synthetic */ InterfaceC2610q0 M(int i5) {
        if (i5 >= this.f16009G) {
            return new I0(i5 == 0 ? f16007H : Arrays.copyOf(this.F, i5), this.f16009G, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i7;
        a();
        if (i5 < 0 || i5 > (i7 = this.f16009G)) {
            throw new IndexOutOfBoundsException(C1893rK.a(this.f16009G, i5, (byte) 13, "Index:", ", Size:"));
        }
        int i8 = i5 + 1;
        Object[] objArr = this.F;
        int length = objArr.length;
        if (i7 < length) {
            System.arraycopy(objArr, i5, objArr, i8, i7 - i5);
        } else {
            Object[] objArr2 = new Object[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, objArr2, 0, i5);
            System.arraycopy(this.F, i5, objArr2, i8, this.f16009G - i5);
            this.F = objArr2;
        }
        this.F[i5] = obj;
        this.f16009G++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i5) {
        if (i5 < 0 || i5 >= this.f16009G) {
            throw new IndexOutOfBoundsException(C1893rK.a(this.f16009G, i5, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.M, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i5 = this.f16009G;
        if (i5 != list.size()) {
            return false;
        }
        if (!(obj instanceof I0)) {
            for (int i7 = 0; i7 < i5; i7++) {
                if (!this.F[i7].equals(list.get(i7))) {
                    return false;
                }
            }
            return true;
        }
        I0 i02 = (I0) obj;
        for (int i8 = 0; i8 < i5; i8++) {
            if (!this.F[i8].equals(i02.F[i8])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        b(i5);
        return this.F[i5];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = this.f16009G;
        int iHashCode = 1;
        for (int i7 = 0; i7 < i5; i7++) {
            iHashCode = (iHashCode * 31) + this.F[i7].hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.measurement.M, java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        a();
        b(i5);
        Object[] objArr = this.F;
        Object obj = objArr[i5];
        if (i5 < this.f16009G - 1) {
            System.arraycopy(objArr, i5 + 1, objArr, i5, (r2 - i5) - 1);
        }
        this.f16009G--;
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
        return this.f16009G;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i5 = this.f16009G;
        int length = this.F.length;
        if (i5 == length) {
            this.F = Arrays.copyOf(this.F, com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.F;
        int i7 = this.f16009G;
        this.f16009G = i7 + 1;
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
