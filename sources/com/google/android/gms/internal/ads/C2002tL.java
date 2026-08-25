package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2002tL extends AbstractC2271yK {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int[] f14547L = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f14548G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AbstractC2271yK f14549H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AbstractC2271yK f14550I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f14551J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f14552K;

    public C2002tL(AbstractC2271yK abstractC2271yK, AbstractC2271yK abstractC2271yK2) {
        this.f14549H = abstractC2271yK;
        this.f14550I = abstractC2271yK2;
        int iF = abstractC2271yK.f();
        this.f14551J = iF;
        this.f14548G = abstractC2271yK2.f() + iF;
        this.f14552K = Math.max(abstractC2271yK.p(), abstractC2271yK2.p()) + 1;
    }

    public static int v(int i5) {
        if (i5 >= 47) {
            return Integer.MAX_VALUE;
        }
        return f14547L[i5];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final byte e(int i5) {
        int i7 = this.f14551J;
        return i5 < i7 ? this.f14549H.e(i5) : this.f14550I.e(i5 - i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final int f() {
        return this.f14548G;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final AbstractC2271yK g(int i5, int i7) {
        return h(i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final AbstractC2271yK h(int i5, int i7) {
        int i8 = this.f14548G;
        int iB = AbstractC2271yK.b(i5, i7, i8);
        if (iB == 0) {
            return AbstractC2271yK.F;
        }
        if (iB == i8) {
            return this;
        }
        AbstractC2271yK abstractC2271yK = this.f14549H;
        int i9 = this.f14551J;
        if (i7 <= i9) {
            return abstractC2271yK.g(i5, i7);
        }
        int i10 = i7 - i9;
        AbstractC2271yK abstractC2271yK2 = this.f14550I;
        return i5 >= i9 ? abstractC2271yK2.g(i5 - i9, i10) : new C2002tL(abstractC2271yK.g(i5, abstractC2271yK.f()), abstractC2271yK2.g(0, i10));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final void i(int i5, int i7, int i8, byte[] bArr) {
        int i9 = i5 + i8;
        AbstractC2271yK abstractC2271yK = this.f14549H;
        int i10 = this.f14551J;
        if (i9 <= i10) {
            abstractC2271yK.i(i5, i7, i8, bArr);
            return;
        }
        AbstractC2271yK abstractC2271yK2 = this.f14550I;
        if (i5 >= i10) {
            abstractC2271yK2.i(i5 - i10, i7, i8, bArr);
            return;
        }
        int i11 = i10 - i5;
        abstractC2271yK.i(i5, i7, i11, bArr);
        abstractC2271yK2.i(0, i7 + i11, i8 - i11, bArr);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C1894rL(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final void k(DK dk) {
        this.f14549H.k(dk);
        this.f14550I.k(dk);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final boolean l(AbstractC2271yK abstractC2271yK) {
        C1948sL c1948sL = new C1948sL(this);
        AbstractC2109vK abstractC2109vKA = c1948sL.next();
        C1948sL c1948sL2 = new C1948sL(abstractC2271yK);
        AbstractC2109vK abstractC2109vKA2 = c1948sL2.next();
        int i5 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int iF = abstractC2109vKA.f() - i5;
            int iF2 = abstractC2109vKA2.f() - i7;
            int iMin = Math.min(iF, iF2);
            if (!(i5 == 0 ? abstractC2109vKA.v(abstractC2109vKA2, i7, iMin) : abstractC2109vKA2.v(abstractC2109vKA, i5, iMin))) {
                return false;
            }
            i8 += iMin;
            int i9 = this.f14548G;
            if (i8 >= i9) {
                if (i8 == i9) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == iF) {
                i5 = 0;
                abstractC2109vKA = c1948sL.next();
            } else {
                i5 += iMin;
                abstractC2109vKA = abstractC2109vKA;
            }
            if (iMin == iF2) {
                abstractC2109vKA2 = c1948sL2.next();
                i7 = 0;
            } else {
                i7 += iMin;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final int n(int i5, int i7, int i8) {
        int i9 = i7 + i8;
        AbstractC2271yK abstractC2271yK = this.f14549H;
        int i10 = this.f14551J;
        if (i9 <= i10) {
            return abstractC2271yK.n(i5, i7, i8);
        }
        AbstractC2271yK abstractC2271yK2 = this.f14550I;
        if (i7 >= i10) {
            return abstractC2271yK2.n(i5, i7 - i10, i8);
        }
        int i11 = i10 - i7;
        return abstractC2271yK2.n(abstractC2271yK.n(i5, i7, i11), 0, i8 - i11);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final c6.b o() {
        AbstractC2109vK abstractC2109vK;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.f14552K);
        arrayDeque.push(this);
        AbstractC2271yK abstractC2271yK = this.f14549H;
        while (abstractC2271yK instanceof C2002tL) {
            C2002tL c2002tL = (C2002tL) abstractC2271yK;
            arrayDeque.push(c2002tL);
            abstractC2271yK = c2002tL.f14549H;
        }
        AbstractC2109vK abstractC2109vK2 = (AbstractC2109vK) abstractC2271yK;
        while (true) {
            if (!(abstractC2109vK2 != null)) {
                YK yk = new YK();
                yk.E = arrayList.iterator();
                yk.f10957G = 0;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    yk.f10957G++;
                }
                yk.f10958H = -1;
                if (!yk.a()) {
                    yk.F = UK.f10275b;
                    yk.f10959I = 0;
                    yk.f10963M = 0L;
                }
                return new AK(yk);
            }
            if (abstractC2109vK2 == null) {
                throw new NoSuchElementException();
            }
            while (true) {
                if (arrayDeque.isEmpty()) {
                    abstractC2109vK = null;
                    break;
                }
                AbstractC2271yK abstractC2271yK2 = ((C2002tL) arrayDeque.pop()).f14550I;
                while (abstractC2271yK2 instanceof C2002tL) {
                    C2002tL c2002tL2 = (C2002tL) abstractC2271yK2;
                    arrayDeque.push(c2002tL2);
                    abstractC2271yK2 = c2002tL2.f14549H;
                }
                abstractC2109vK = (AbstractC2109vK) abstractC2271yK2;
                if (abstractC2109vK.f() == 0) {
                }
            }
            arrayList.add(abstractC2109vK2.j());
            abstractC2109vK2 = abstractC2109vK;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final int p() {
        return this.f14552K;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final boolean q() {
        return this.f14548G >= v(this.f14552K);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    /* JADX INFO: renamed from: r */
    public final AbstractC1670nC iterator() {
        return new C1894rL(this);
    }
}
