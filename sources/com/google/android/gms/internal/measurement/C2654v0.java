package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.C1893rK;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2654v0 extends M implements RandomAccess, InterfaceC2601p0, G0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final long[] f16485H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C2654v0 f16486I;
    public long[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16487G;

    static {
        long[] jArr = new long[0];
        f16485H = jArr;
        f16486I = new C2654v0(jArr, 0, false);
    }

    public C2654v0(long[] jArr, int i5, boolean z2) {
        super(z2);
        this.F = jArr;
        this.f16487G = i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i7;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i5 < 0 || i5 > (i7 = this.f16487G)) {
            throw new IndexOutOfBoundsException(C1893rK.a(this.f16487G, i5, (byte) 13, "Index:", ", Size:"));
        }
        int i8 = i5 + 1;
        long[] jArr = this.F;
        int length = jArr.length;
        if (i7 < length) {
            System.arraycopy(jArr, i5, jArr, i8, i7 - i5);
        } else {
            long[] jArr2 = new long[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, jArr2, 0, i5);
            System.arraycopy(this.F, i5, jArr2, i8, this.f16487G - i5);
            this.F = jArr2;
        }
        this.F[i5] = jLongValue;
        this.f16487G++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.M, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof C2654v0)) {
            return super.addAll(collection);
        }
        C2654v0 c2654v0 = (C2654v0) collection;
        int i5 = c2654v0.f16487G;
        if (i5 == 0) {
            return false;
        }
        int i7 = this.f16487G;
        if (Integer.MAX_VALUE - i7 < i5) {
            throw new OutOfMemoryError();
        }
        int i8 = i7 + i5;
        long[] jArr = this.F;
        if (i8 > jArr.length) {
            this.F = Arrays.copyOf(jArr, i8);
        }
        System.arraycopy(c2654v0.F, 0, this.F, this.f16487G, c2654v0.f16487G);
        this.f16487G = i8;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long b(int i5) {
        f(i5);
        return this.F[i5];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2610q0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C2654v0 M(int i5) {
        if (i5 >= this.f16487G) {
            return new C2654v0(i5 == 0 ? f16485H : Arrays.copyOf(this.F, i5), this.f16487G, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(long j6) {
        a();
        int i5 = this.f16487G;
        int length = this.F.length;
        if (i5 == length) {
            long[] jArr = new long[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, jArr, 0, this.f16487G);
            this.F = jArr;
        }
        long[] jArr2 = this.F;
        int i7 = this.f16487G;
        this.f16487G = i7 + 1;
        jArr2[i7] = j6;
    }

    @Override // com.google.android.gms.internal.measurement.M, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2654v0)) {
            return super.equals(obj);
        }
        C2654v0 c2654v0 = (C2654v0) obj;
        if (this.f16487G != c2654v0.f16487G) {
            return false;
        }
        long[] jArr = c2654v0.F;
        for (int i5 = 0; i5 < this.f16487G; i5++) {
            if (this.F[i5] != jArr[i5]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i5) {
        if (i5 < 0 || i5 >= this.f16487G) {
            throw new IndexOutOfBoundsException(C1893rK.a(this.f16487G, i5, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        f(i5);
        return Long.valueOf(this.F[i5]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i7 = 0; i7 < this.f16487G; i7++) {
            long j6 = this.F[i7];
            byte[] bArr = AbstractC2592o0.f16390a;
            i5 = (i5 * 31) + ((int) (j6 ^ (j6 >>> 32)));
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i5 = this.f16487G;
        for (int i7 = 0; i7 < i5; i7++) {
            if (this.F[i7] == jLongValue) {
                return i7;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.M, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        f(i5);
        long[] jArr = this.F;
        long j6 = jArr[i5];
        if (i5 < this.f16487G - 1) {
            System.arraycopy(jArr, i5 + 1, jArr, i5, (r3 - i5) - 1);
        }
        this.f16487G--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j6);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i7) {
        a();
        if (i7 < i5) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.F;
        System.arraycopy(jArr, i7, jArr, i5, this.f16487G - i7);
        this.f16487G -= i7 - i5;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        f(i5);
        long[] jArr = this.F;
        long j6 = jArr[i5];
        jArr[i5] = jLongValue;
        return Long.valueOf(j6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16487G;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Long) obj).longValue());
        return true;
    }
}
