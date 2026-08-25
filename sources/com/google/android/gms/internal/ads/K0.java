package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7916c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC2305z0 f7918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public P0 f7919g;

    public K0(int i5, String str, int i7) {
        this.f7914a = i5;
        this.f7915b = i7;
        this.f7916c = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        int i5 = this.f7915b;
        int i7 = this.f7914a;
        DA.V((i7 == -1 || i5 == -1) ? false : true);
        C2349zr c2349zr = new C2349zr(i5);
        ((C1927s0) interfaceC2251y0).W(c2349zr.f15591a, 0, i5, false);
        return c2349zr.L() == i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f7918f = interfaceC2305z0;
        P0 p0Q = interfaceC2305z0.q(1024, 4);
        this.f7919g = p0Q;
        YO yo = new YO();
        String str = this.f7916c;
        yo.d(str);
        yo.e(str);
        p0Q.e(new C2168wP(yo));
        this.f7918f.u();
        this.f7918f.g(new L0());
        this.f7917e = 1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        if (j6 == 0 || this.f7917e == 1) {
            this.f7917e = 1;
            this.d = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final int h(InterfaceC2251y0 interfaceC2251y0, I0.t tVar) {
        int i5 = this.f7917e;
        if (i5 != 1) {
            if (i5 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        P0 p02 = this.f7919g;
        p02.getClass();
        int iD = p02.d(interfaceC2251y0, 1024, true);
        if (iD != -1) {
            this.d += iD;
            return 0;
        }
        this.f7917e = 2;
        this.f7919g.b(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }
}
