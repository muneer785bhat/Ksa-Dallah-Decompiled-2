package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1035bL extends AbstractC1786pK implements RandomAccess, SK, InterfaceC1679nL {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final long[] f11521H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C1035bL f11522I;
    public long[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f11523G;

    static {
        long[] jArr = new long[0];
        f11521H = jArr;
        f11522I = new C1035bL(jArr, 0, false);
    }

    public C1035bL(long[] jArr, int i5, boolean z2) {
        super(z2);
        this.F = jArr;
        this.f11523G = i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i7;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i5 < 0 || i5 > (i7 = this.f11523G)) {
            throw new IndexOutOfBoundsException(g(i5));
        }
        int i8 = i5 + 1;
        long[] jArr = this.F;
        int length = jArr.length;
        if (i7 < length) {
            System.arraycopy(jArr, i5, jArr, i8, i7 - i5);
        } else {
            long[] jArr2 = new long[F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, jArr2, 0, i5);
            System.arraycopy(this.F, i5, jArr2, i8, this.f11523G - i5);
            this.F = jArr2;
        }
        this.F[i5] = jLongValue;
        this.f11523G++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1786pK, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof C1035bL)) {
            return super.addAll(collection);
        }
        C1035bL c1035bL = (C1035bL) collection;
        int i5 = c1035bL.f11523G;
        if (i5 == 0) {
            return false;
        }
        int i7 = this.f11523G;
        if (Integer.MAX_VALUE - i7 < i5) {
            throw new OutOfMemoryError();
        }
        int i8 = i7 + i5;
        long[] jArr = this.F;
        if (i8 > jArr.length) {
            this.F = Arrays.copyOf(jArr, i8);
        }
        System.arraycopy(c1035bL.F, 0, this.F, this.f11523G, c1035bL.f11523G);
        this.f11523G = i8;
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

    public final void d(long j6) {
        a();
        int i5 = this.f11523G;
        int length = this.F.length;
        if (i5 == length) {
            long[] jArr = new long[F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, jArr, 0, this.f11523G);
            this.F = jArr;
        }
        long[] jArr2 = this.F;
        int i7 = this.f11523G;
        this.f11523G = i7 + 1;
        jArr2[i7] = j6;
    }

    @Override // com.google.android.gms.internal.ads.TK
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C1035bL A(int i5) {
        if (i5 >= this.f11523G) {
            return new C1035bL(i5 == 0 ? f11521H : Arrays.copyOf(this.F, i5), this.f11523G, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1786pK, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1035bL)) {
            return super.equals(obj);
        }
        C1035bL c1035bL = (C1035bL) obj;
        if (this.f11523G != c1035bL.f11523G) {
            return false;
        }
        long[] jArr = c1035bL.F;
        for (int i5 = 0; i5 < this.f11523G; i5++) {
            if (this.F[i5] != jArr[i5]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i5) {
        if (i5 < 0 || i5 >= this.f11523G) {
            throw new IndexOutOfBoundsException(g(i5));
        }
    }

    public final String g(int i5) {
        int i7 = this.f11523G;
        return AbstractC2789k.n(new StringBuilder(String.valueOf(i5).length() + 13 + String.valueOf(i7).length()), "Index:", i5, ", Size:", i7);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        f(i5);
        return Long.valueOf(this.F[i5]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i7 = 0; i7 < this.f11523G; i7++) {
            long j6 = this.F[i7];
            byte[] bArr = UK.f10274a;
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
        int i5 = this.f11523G;
        for (int i7 = 0; i7 < i5; i7++) {
            if (this.F[i7] == jLongValue) {
                return i7;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1786pK, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        f(i5);
        long[] jArr = this.F;
        long j6 = jArr[i5];
        if (i5 < this.f11523G - 1) {
            System.arraycopy(jArr, i5 + 1, jArr, i5, (r3 - i5) - 1);
        }
        this.f11523G--;
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
        System.arraycopy(jArr, i7, jArr, i5, this.f11523G - i7);
        this.f11523G -= i7 - i5;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
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
        return this.f11523G;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Long) obj).longValue());
        return true;
    }
}
