package com.google.android.gms.internal.ads;

import C1.C0027b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1551l1 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2305z0 f13247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2251y0 f13248c;
    public C0027b d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1875r2 f13249e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f13252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13253i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2349zr f13246a = new C2349zr(16);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f13254j = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13250f = 0;

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
        if (this.f13249e != null) {
            this.f13249e = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        return IK.n(interfaceC2251y0, true);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f13247b = interfaceC2305z0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        if (j6 != 0) {
            if (this.f13250f == 3) {
                C1875r2 c1875r2 = this.f13249e;
                c1875r2.getClass();
                c1875r2.g(j6, j7);
                return;
            }
            return;
        }
        this.f13250f = 0;
        this.f13253i = 0;
        this.f13254j = -1L;
        if (this.f13249e != null) {
            this.f13249e = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final int h(InterfaceC2251y0 interfaceC2251y0, I0.t tVar) throws C2093v4 {
        while (true) {
            int i5 = this.f13250f;
            if (i5 == 0) {
                int i7 = this.f13253i;
                C2349zr c2349zr = this.f13246a;
                if (i7 == 0) {
                    if (!interfaceC2251y0.N(c2349zr.f15591a, 0, 8, true)) {
                        InterfaceC2305z0 interfaceC2305z0 = this.f13247b;
                        interfaceC2305z0.getClass();
                        interfaceC2305z0.u();
                        this.f13247b.g(new B0(-9223372036854775807L, 0L));
                        this.f13250f = 4;
                        return -1;
                    }
                    this.f13253i = 8;
                    c2349zr.E(0);
                    this.f13252h = c2349zr.P();
                    this.f13251g = c2349zr.b();
                }
                long j6 = this.f13252h;
                if (j6 == 1) {
                    interfaceC2251y0.v(c2349zr.f15591a, 8, 8);
                    this.f13253i += 8;
                    j6 = c2349zr.j();
                    this.f13252h = j6;
                }
                if (this.f13251g == 1836086884) {
                    long jO = interfaceC2251y0.o();
                    this.f13254j = jO;
                    long j7 = this.f13253i;
                    C1874r1 c1874r1 = new C1874r1(0L, jO - j7, -9223372036854775807L, jO, j6 - j7);
                    InterfaceC2305z0 interfaceC2305z02 = this.f13247b;
                    interfaceC2305z02.getClass();
                    P0 p0Q = interfaceC2305z02.q(1024, 4);
                    YO yo = new YO();
                    yo.d("image/heic");
                    yo.f10990k = new C1823q3(c1874r1);
                    p0Q.e(new C2168wP(yo));
                    this.f13250f = 2;
                } else {
                    this.f13250f = 1;
                }
            } else if (i5 == 1) {
                interfaceC2251y0.r((int) (this.f13252h - ((long) this.f13253i)));
                this.f13253i = 0;
                this.f13250f = 0;
            } else {
                if (i5 != 2) {
                    if (i5 != 3) {
                        return -1;
                    }
                    if (this.d == null || interfaceC2251y0 != this.f13248c) {
                        this.f13248c = interfaceC2251y0;
                        this.d = new C0027b(interfaceC2251y0, this.f13254j);
                    }
                    C1875r2 c1875r2 = this.f13249e;
                    c1875r2.getClass();
                    int iH = c1875r2.h(this.d, tVar);
                    if (iH == 1) {
                        tVar.E += this.f13254j;
                    }
                    return iH;
                }
                if (this.f13249e == null) {
                    this.f13249e = new C1875r2(N2.f8875l, 8);
                }
                C0027b c0027b = new C0027b(interfaceC2251y0, this.f13254j);
                this.d = c0027b;
                if (this.f13249e.e(c0027b)) {
                    C1875r2 c1875r22 = this.f13249e;
                    long j8 = this.f13254j;
                    InterfaceC2305z0 interfaceC2305z03 = this.f13247b;
                    interfaceC2305z03.getClass();
                    c1875r22.f(new C0027b(j8, interfaceC2305z03, 8));
                    this.f13250f = 3;
                } else {
                    InterfaceC2305z0 interfaceC2305z04 = this.f13247b;
                    interfaceC2305z04.getClass();
                    interfaceC2305z04.u();
                    this.f13247b.g(new B0(-9223372036854775807L, 0L));
                    this.f13250f = 4;
                }
            }
        }
    }
}
