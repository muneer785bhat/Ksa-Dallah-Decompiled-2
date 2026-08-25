package com.google.android.gms.internal.ads;

import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC1442j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f8310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G0.y f8311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G0.E f8312c;
    public final ArrayDeque d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f8313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2168wP f8314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1336h0 f8316h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f8317i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Y f8318j;

    public M(Z z2, G0.y yVar, C1929s2 c1929s2) {
        this.f8310a = z2;
        this.f8311b = yVar;
        z2.f11152k = c1929s2;
        this.f8312c = new G0.E(new C0762Nl(1, this), z2, yVar);
        this.d = new ArrayDeque();
        this.f8314f = new C2168wP(new YO());
        this.f8315g = -9223372036854775807L;
        this.f8316h = InterfaceC1336h0.f12491a;
        this.f8317i = K.E;
        this.f8318j = J.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void B() {
        Z z2 = this.f8310a;
        if (z2.d == 0) {
            z2.d = 1;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void F() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final boolean G(boolean z2) {
        return this.f8310a.e(z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void H(Y y6) {
        this.f8318j = y6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void I(float f3) {
        this.f8310a.g(f3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void J(O o7) {
        this.f8316h = o7;
        this.f8317i = EnumC1886rD.E;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void K(Surface surface, Mr mr) {
        this.f8313e = surface;
        this.f8310a.c(surface);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final boolean L(long j6, P p7) {
        this.d.add(p7);
        G0.E e6 = this.f8312c;
        C0579Cp c0579Cp = (C0579Cp) e6.f1848i;
        int i5 = c0579Cp.f6467c;
        long[] jArr = c0579Cp.d;
        int length = jArr.length;
        if (i5 == length) {
            int i7 = length + length;
            if (i7 < 0) {
                throw new IllegalStateException();
            }
            long[] jArr2 = new long[i7];
            int i8 = c0579Cp.f6465a;
            int i9 = length - i8;
            System.arraycopy(jArr, i8, jArr2, 0, i9);
            System.arraycopy(c0579Cp.d, 0, jArr2, i9, i8);
            c0579Cp.f6465a = 0;
            c0579Cp.f6466b = c0579Cp.f6467c - 1;
            c0579Cp.d = jArr2;
            c0579Cp.f6468e = i7 - 1;
            jArr = jArr2;
        }
        int i10 = (c0579Cp.f6466b + 1) & c0579Cp.f6468e;
        c0579Cp.f6466b = i10;
        jArr[i10] = j6;
        c0579Cp.f6467c++;
        e6.f1841a = j6;
        e6.f1843c = -9223372036854775807L;
        this.f8317i.execute(new RunnableC1120d(2, this));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void M(long j6, long j7) throws C1390i0 {
        try {
            this.f8312c.b(j6, j7);
        } catch (C2112vN e6) {
            throw new C1390i0(e6, this.f8314f);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void N(int i5) {
        G0.D d = this.f8310a.f11144b;
        if (d.f1829h == i5) {
            return;
        }
        d.f1829h = i5;
        d.g(true);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void O(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void P(boolean z2) {
        Z z6 = this.f8310a;
        z6.f11150i = z2;
        z6.f11149h = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void Q(long j6) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void R(C2168wP c2168wP, long j6, int i5, List list) {
        DA.V(list.isEmpty());
        int i7 = c2168wP.f15068v;
        int i8 = c2168wP.f15069w;
        C2168wP c2168wP2 = this.f8314f;
        int i9 = c2168wP2.f15068v;
        G0.E e6 = this.f8312c;
        if (i7 != i9 || i8 != c2168wP2.f15069w) {
            long j7 = e6.f1841a;
            ((C1919rt) e6.f1846g).g(j7 == -9223372036854775807L ? 0L : j7 + 1, new C0702Kc(1.0f, i7, i8));
        }
        float f3 = c2168wP.f15072z;
        if (f3 != this.f8314f.f15072z) {
            this.f8310a.d(f3);
        }
        this.f8314f = c2168wP;
        if (j6 != this.f8315g) {
            if (((C0579Cp) e6.f1848i).f6467c == 0) {
                ((Z) e6.f1844e).a(i5);
                e6.d = j6;
            } else {
                C1919rt c1919rt = (C1919rt) e6.f1847h;
                long j8 = e6.f1841a;
                c1919rt.g(j8 == -9223372036854775807L ? -4611686018427387904L : j8 + 1, Long.valueOf(j6));
            }
            this.f8315g = j6;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final boolean S(C2168wP c2168wP) {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void a() {
        this.f8311b.f();
        this.f8310a.b();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final boolean b() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void c() {
        this.f8311b.f();
        Z z2 = this.f8310a;
        z2.f11145c = false;
        z2.f11149h = -9223372036854775807L;
        G0.D d = z2.f11144b;
        d.f1824b = false;
        G0.z zVar = (G0.z) d.f1840s;
        if (zVar != null) {
            zVar.h();
        }
        d.h();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void d() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final boolean h() {
        G0.E e6 = this.f8312c;
        long j6 = e6.f1843c;
        return j6 != -9223372036854775807L && e6.f1842b == j6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void j() {
        G0.E e6 = this.f8312c;
        long j6 = e6.f1841a;
        if (j6 == -9223372036854775807L) {
            j6 = Long.MIN_VALUE;
            e6.f1841a = Long.MIN_VALUE;
            e6.f1842b = Long.MIN_VALUE;
        }
        e6.f1843c = j6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final Surface k() {
        Surface surface = this.f8313e;
        surface.getClass();
        return surface;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void n() {
        this.f8313e = null;
        this.f8310a.c(null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1442j0
    public final void s0(boolean z2) {
        if (z2) {
            Z z6 = this.f8310a;
            z6.f11144b.e();
            z6.f11148g = -9223372036854775807L;
            z6.f11146e = -9223372036854775807L;
            z6.d = Math.min(z6.d, 1);
            z6.f11149h = -9223372036854775807L;
            z6.f11154m = false;
        }
        this.f8311b.f();
        G0.E e6 = this.f8312c;
        C0579Cp c0579Cp = (C0579Cp) e6.f1848i;
        c0579Cp.f6465a = 0;
        c0579Cp.f6466b = -1;
        c0579Cp.f6467c = 0;
        e6.f1841a = -9223372036854775807L;
        e6.f1842b = -9223372036854775807L;
        e6.f1843c = -9223372036854775807L;
        C1919rt c1919rt = (C1919rt) e6.f1847h;
        if (c1919rt.h() > 0) {
            DA.o(c1919rt.h() > 0);
            while (c1919rt.h() > 1) {
                c1919rt.i();
            }
            Object objI = c1919rt.i();
            objI.getClass();
            e6.d = ((Long) objI).longValue();
        }
        C1919rt c1919rt2 = (C1919rt) e6.f1846g;
        if (c1919rt2.h() > 0) {
            DA.o(c1919rt2.h() > 0);
            while (c1919rt2.h() > 1) {
                c1919rt2.i();
            }
            Object objI2 = c1919rt2.i();
            objI2.getClass();
            c1919rt2.g(0L, (C0702Kc) objI2);
        }
        this.d.clear();
    }
}
