package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class M3 implements H3 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f8321l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1018b4 f8322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f8323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f8324c = new boolean[4];
    public final K3 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U3 f8325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L3 f8326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f8328h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public P0 f8329i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f8331k;

    public M3(C1018b4 c1018b4) {
        this.f8322a = c1018b4;
        K3 k32 = new K3();
        k32.f7931e = new byte[128];
        this.d = k32;
        this.f8331k = -9223372036854775807L;
        this.f8325e = new U3(178, 0);
        this.f8323b = new C2349zr();
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void a() {
        DA.X(this.f8324c);
        K3 k32 = this.d;
        k32.f7928a = false;
        k32.f7930c = 0;
        k32.f7929b = 0;
        L3 l32 = this.f8326f;
        if (l32 != null) {
            l32.f8077a = false;
            l32.f8078b = false;
            l32.f8079c = false;
            l32.d = -1;
        }
        this.f8325e.e();
        this.f8327g = 0L;
        this.f8331k = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void d(boolean z2) {
        L3 l32 = this.f8326f;
        l32.getClass();
        if (z2) {
            l32.d(0, this.f8327g, this.f8330j);
            L3 l33 = this.f8326f;
            l33.f8077a = false;
            l33.f8078b = false;
            l33.f8079c = false;
            l33.d = -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013c  */
    @Override // com.google.android.gms.internal.ads.H3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(com.google.android.gms.internal.ads.C2349zr r20) {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.M3.e(com.google.android.gms.internal.ads.zr):void");
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void h(long j6, int i5) {
        this.f8331k = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void i(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        c1178e4.c();
        c1178e4.d();
        this.f8328h = c1178e4.f11981e;
        c1178e4.d();
        P0 p0Q = interfaceC2305z0.q(c1178e4.d, 2);
        this.f8329i = p0Q;
        this.f8326f = new L3(p0Q);
        this.f8322a.a(interfaceC2305z0, c1178e4);
    }
}
