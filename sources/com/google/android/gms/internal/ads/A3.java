package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class A3 implements H3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1971sr f6026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2349zr f6027c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f6030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public P0 f6031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6034k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6035l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2168wP f6036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f6038o;

    public A3(int i5, int i7, String str, String str2) {
        this.f6025a = i7;
        switch (i7) {
            case 1:
                C1971sr c1971sr = new C1971sr(16, new byte[16]);
                this.f6026b = c1971sr;
                this.f6027c = new C2349zr(c1971sr.f14485a);
                this.f6032i = 0;
                this.f6033j = 0;
                this.f6034k = false;
                this.f6038o = -9223372036854775807L;
                this.d = str;
                this.f6028e = i5;
                this.f6029f = str2;
                break;
            default:
                C1971sr c1971sr2 = new C1971sr(128, new byte[128]);
                this.f6026b = c1971sr2;
                this.f6027c = new C2349zr(c1971sr2.f14485a);
                this.f6032i = 0;
                this.f6038o = -9223372036854775807L;
                this.d = str;
                this.f6028e = i5;
                this.f6029f = str2;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void a() {
        switch (this.f6025a) {
            case 0:
                this.f6032i = 0;
                this.f6033j = 0;
                this.f6034k = false;
                this.f6038o = -9223372036854775807L;
                break;
            default:
                this.f6032i = 0;
                this.f6033j = 0;
                this.f6034k = false;
                this.f6038o = -9223372036854775807L;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void d(boolean z2) {
        int i5 = this.f6025a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:173:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0121  */
    @Override // com.google.android.gms.internal.ads.H3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(com.google.android.gms.internal.ads.C2349zr r25) {
        /*
            Method dump skipped, instruction units count: 1246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.A3.e(com.google.android.gms.internal.ads.zr):void");
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void h(long j6, int i5) {
        switch (this.f6025a) {
            case 0:
                this.f6038o = j6;
                break;
            default:
                this.f6038o = j6;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public final void i(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        switch (this.f6025a) {
            case 0:
                c1178e4.c();
                c1178e4.d();
                this.f6030g = c1178e4.f11981e;
                c1178e4.d();
                this.f6031h = interfaceC2305z0.q(c1178e4.d, 1);
                break;
            default:
                c1178e4.c();
                c1178e4.d();
                this.f6030g = c1178e4.f11981e;
                c1178e4.d();
                this.f6031h = interfaceC2305z0.q(c1178e4.d, 1);
                break;
        }
    }

    private final void b(boolean z2) {
    }

    private final void c(boolean z2) {
    }
}
