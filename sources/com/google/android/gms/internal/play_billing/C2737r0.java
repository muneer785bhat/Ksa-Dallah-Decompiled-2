package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2737r0 extends AbstractC2711e0 implements RandomAccess, InterfaceC2741t0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int[] f16689H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C2737r0 f16690I;
    public int[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16691G;

    static {
        int[] iArr = new int[0];
        f16689H = iArr;
        f16690I = new C2737r0(iArr, 0, false);
    }

    public C2737r0(int[] iArr, int i5, boolean z2) {
        super(z2);
        this.F = iArr;
        this.f16691G = i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i7;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i5 < 0 || i5 > (i7 = this.f16691G)) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, this.f16691G, "Index:", ", Size:"));
        }
        int i8 = i5 + 1;
        int[] iArr = this.F;
        int length = iArr.length;
        if (i7 < length) {
            System.arraycopy(iArr, i5, iArr, i8, i7 - i5);
        } else {
            int[] iArr2 = new int[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, iArr2, 0, i5);
            System.arraycopy(this.F, i5, iArr2, i8, this.f16691G - i5);
            this.F = iArr2;
        }
        this.F[i5] = iIntValue;
        this.f16691G++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2711e0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = AbstractC2745v0.f16699a;
        collection.getClass();
        if (!(collection instanceof C2737r0)) {
            return super.addAll(collection);
        }
        C2737r0 c2737r0 = (C2737r0) collection;
        int i5 = c2737r0.f16691G;
        if (i5 == 0) {
            return false;
        }
        int i7 = this.f16691G;
        if (Integer.MAX_VALUE - i7 < i5) {
            throw new OutOfMemoryError();
        }
        int i8 = i7 + i5;
        int[] iArr = this.F;
        if (i8 > iArr.length) {
            this.F = Arrays.copyOf(iArr, i8);
        }
        System.arraycopy(c2737r0.F, 0, this.F, this.f16691G, c2737r0.f16691G);
        this.f16691G = i8;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final int b(int i5) {
        e(i5);
        return this.F[i5];
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2743u0
    public final /* bridge */ /* synthetic */ InterfaceC2743u0 c(int i5) {
        if (i5 >= this.f16691G) {
            return new C2737r0(i5 == 0 ? f16689H : Arrays.copyOf(this.F, i5), this.f16691G, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i5) {
        a();
        int i7 = this.f16691G;
        int length = this.F.length;
        if (i7 == length) {
            int[] iArr = new int[com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10)];
            System.arraycopy(this.F, 0, iArr, 0, this.f16691G);
            this.F = iArr;
        }
        int[] iArr2 = this.F;
        int i8 = this.f16691G;
        this.f16691G = i8 + 1;
        iArr2[i8] = i5;
    }

    public final void e(int i5) {
        if (i5 < 0 || i5 >= this.f16691G) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, this.f16691G, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2711e0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2737r0)) {
            return super.equals(obj);
        }
        C2737r0 c2737r0 = (C2737r0) obj;
        if (this.f16691G != c2737r0.f16691G) {
            return false;
        }
        int[] iArr = c2737r0.F;
        for (int i5 = 0; i5 < this.f16691G; i5++) {
            if (this.F[i5] != iArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        e(i5);
        return Integer.valueOf(this.F[i5]);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2711e0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i7 = 0; i7 < this.f16691G; i7++) {
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
        int i5 = this.f16691G;
        for (int i7 = 0; i7 < i5; i7++) {
            if (this.F[i7] == iIntValue) {
                return i7;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2711e0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        e(i5);
        int[] iArr = this.F;
        int i7 = iArr[i5];
        if (i5 < this.f16691G - 1) {
            System.arraycopy(iArr, i5 + 1, iArr, i5, (r2 - i5) - 1);
        }
        this.f16691G--;
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
        System.arraycopy(iArr, i7, iArr, i5, this.f16691G - i7);
        this.f16691G -= i7 - i5;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        e(i5);
        int[] iArr = this.F;
        int i7 = iArr[i5];
        iArr[i5] = iIntValue;
        return Integer.valueOf(i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16691G;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Integer) obj).intValue());
        return true;
    }
}
