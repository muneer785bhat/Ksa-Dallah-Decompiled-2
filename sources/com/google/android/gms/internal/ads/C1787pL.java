package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1787pL extends AbstractC1786pK implements RandomAccess {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object[] f13948H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C1787pL f13949I;
    public Object[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13950G;

    static {
        Object[] objArr = new Object[0];
        f13948H = objArr;
        f13949I = new C1787pL(objArr, 0, false);
    }

    public C1787pL(Object[] objArr, int i5, boolean z2) {
        super(z2);
        this.F = objArr;
        this.f13950G = i5;
    }

    @Override // com.google.android.gms.internal.ads.TK
    public final /* bridge */ /* synthetic */ TK A(int i5) {
        if (i5 >= this.f13950G) {
            return new C1787pL(i5 == 0 ? f13948H : Arrays.copyOf(this.F, i5), this.f13950G, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i7;
        a();
        if (i5 < 0 || i5 > (i7 = this.f13950G)) {
            throw new IndexOutOfBoundsException(d(i5));
        }
        int i8 = i5 + 1;
        Object[] objArr = this.F;
        int length = objArr.length;
        if (i7 < length) {
            System.arraycopy(objArr, i5, objArr, i8, i7 - i5);
        } else {
            Object[] objArr2 = new Object[F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, objArr2, 0, i5);
            System.arraycopy(this.F, i5, objArr2, i8, this.f13950G - i5);
            this.F = objArr2;
        }
        this.F[i5] = obj;
        this.f13950G++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i5) {
        if (i5 < 0 || i5 >= this.f13950G) {
            throw new IndexOutOfBoundsException(d(i5));
        }
    }

    public final String d(int i5) {
        int i7 = this.f13950G;
        return AbstractC2789k.n(new StringBuilder(String.valueOf(i5).length() + 13 + String.valueOf(i7).length()), "Index:", i5, ", Size:", i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1786pK, java.util.AbstractList, java.util.Collection, java.util.List
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
        int i5 = this.f13950G;
        if (i5 != list.size()) {
            return false;
        }
        if (!(obj instanceof C1787pL)) {
            for (int i7 = 0; i7 < i5; i7++) {
                if (!this.F[i7].equals(list.get(i7))) {
                    return false;
                }
            }
            return true;
        }
        C1787pL c1787pL = (C1787pL) obj;
        for (int i8 = 0; i8 < i5; i8++) {
            if (!this.F[i8].equals(c1787pL.F[i8])) {
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
        int i5 = this.f13950G;
        int iHashCode = 1;
        for (int i7 = 0; i7 < i5; i7++) {
            iHashCode = (iHashCode * 31) + this.F[i7].hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1786pK, java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        a();
        b(i5);
        Object[] objArr = this.F;
        Object obj = objArr[i5];
        if (i5 < this.f13950G - 1) {
            System.arraycopy(objArr, i5 + 1, objArr, i5, (r2 - i5) - 1);
        }
        this.f13950G--;
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
        return this.f13950G;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i5 = this.f13950G;
        int length = this.F.length;
        if (i5 == length) {
            this.F = Arrays.copyOf(this.F, F0.l(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.F;
        int i7 = this.f13950G;
        this.f13950G = i7 + 1;
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
