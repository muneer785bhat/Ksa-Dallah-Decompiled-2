package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1093cQ extends TP {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final PP f11660k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f11661l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final B7 f11662m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1719o7 f11663n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0986aQ f11664o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ZP f11665p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11666q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11667r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11668s;

    public C1093cQ(PP pp, boolean z2) {
        boolean z6;
        this.f11660k = pp;
        if (z2) {
            pp.e();
            z6 = true;
        } else {
            z6 = false;
        }
        this.f11661l = z6;
        this.f11662m = new B7();
        this.f11663n = new C1719o7();
        pp.d();
        this.f11664o = new C0986aQ(new C1040bQ(pp.f()), B7.f6219m, C0986aQ.f11422e);
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void a(K1 k12) {
        if (this.f11668s) {
            C0986aQ c0986aQ = this.f11664o;
            V7 v7 = c0986aQ.f10656b;
            this.f11664o = new C0986aQ(v7 instanceof IQ ? new IQ(((IQ) v7).f10656b, k12) : new IQ(v7, k12), c0986aQ.f11423c, c0986aQ.d);
        } else {
            this.f11664o = new C0986aQ(new C1040bQ(k12), B7.f6219m, C0986aQ.f11422e);
        }
        this.f11660k.a(k12);
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void b(InterfaceC1254fQ interfaceC1254fQ) {
        ZP zp = (ZP) interfaceC1254fQ;
        InterfaceC1254fQ interfaceC1254fQ2 = zp.f11267I;
        if (interfaceC1254fQ2 != null) {
            PP pp = zp.f11266H;
            pp.getClass();
            pp.b(interfaceC1254fQ2);
        }
        if (interfaceC1254fQ == this.f11665p) {
            this.f11665p = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void d() {
        this.f11660k.d();
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void e() {
        this.f11660k.e();
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final K1 f() {
        return this.f11660k.f();
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void h(InterfaceC1359hN interfaceC1359hN) {
        this.f10146j = AbstractC1114cu.p();
        if (this.f11661l) {
            return;
        }
        this.f11666q = true;
        t(null, this.f11660k);
    }

    @Override // com.google.android.gms.internal.ads.TP, com.google.android.gms.internal.ads.PP
    public final void j() {
        this.f11667r = false;
        this.f11666q = false;
        super.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    @Override // com.google.android.gms.internal.ads.TP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(java.lang.Object r10, com.google.android.gms.internal.ads.PP r11, com.google.android.gms.internal.ads.V7 r12) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1093cQ.s(java.lang.Object, com.google.android.gms.internal.ads.PP, com.google.android.gms.internal.ads.V7):void");
    }

    @Override // com.google.android.gms.internal.ads.TP
    public final /* bridge */ /* synthetic */ void u(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.TP
    public final C1308gQ v(Object obj, C1308gQ c1308gQ) {
        Object obj2 = this.f11664o.d;
        Object obj3 = c1308gQ.f12366a;
        if (obj2 != null && obj2.equals(obj3)) {
            obj3 = C0986aQ.f11422e;
        }
        return c1308gQ.a(obj3);
    }

    @Override // com.google.android.gms.internal.ads.TP
    public final /* synthetic */ void w(long j6, Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.PP
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final ZP c(C1308gQ c1308gQ, InterfaceC2034u interfaceC2034u, long j6) {
        ZP zp = new ZP(c1308gQ, interfaceC2034u, j6);
        DA.V(zp.f11266H == null);
        PP pp = this.f11660k;
        zp.f11266H = pp;
        if (!this.f11667r) {
            this.f11665p = zp;
            if (!this.f11666q) {
                this.f11666q = true;
                t(null, pp);
            }
            return zp;
        }
        Object obj = c1308gQ.f12366a;
        if (this.f11664o.d != null && obj.equals(C0986aQ.f11422e)) {
            obj = this.f11664o.d;
        }
        zp.n(c1308gQ.a(obj));
        return zp;
    }

    public final boolean y(long j6) {
        ZP zp = this.f11665p;
        int iE = this.f11664o.e(zp.E.f12366a);
        if (iE == -1) {
            return false;
        }
        C0986aQ c0986aQ = this.f11664o;
        C1719o7 c1719o7 = this.f11663n;
        c0986aQ.d(iE, c1719o7, false);
        long j7 = c1719o7.d;
        if (j7 != -9223372036854775807L && j6 >= j7) {
            j6 = Math.max(0L, j7 - 1);
        }
        zp.f11269K = j6;
        return true;
    }
}
