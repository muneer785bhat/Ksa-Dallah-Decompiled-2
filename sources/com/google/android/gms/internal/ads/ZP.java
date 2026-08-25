package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class ZP implements InterfaceC1254fQ, InterfaceC1200eQ {
    public final C1308gQ E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InterfaceC2034u f11265G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public PP f11266H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC1254fQ f11267I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InterfaceC1200eQ f11268J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f11269K = -9223372036854775807L;

    public ZP(C1308gQ c1308gQ, InterfaceC2034u interfaceC2034u, long j6) {
        this.E = c1308gQ;
        this.f11265G = interfaceC2034u;
        this.F = j6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long a(long j6, C1628mO c1628mO) {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        String str = AbstractC1114cu.f11757a;
        return interfaceC1254fQ.a(j6, c1628mO);
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean b() {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        return interfaceC1254fQ != null && interfaceC1254fQ.b();
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long c() {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        String str = AbstractC1114cu.f11757a;
        return interfaceC1254fQ.c();
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final void d(long j6) {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        String str = AbstractC1114cu.f11757a;
        interfaceC1254fQ.d(j6);
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean e(RN rn) {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        return interfaceC1254fQ != null && interfaceC1254fQ.e(rn);
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long f() {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        String str = AbstractC1114cu.f11757a;
        return interfaceC1254fQ.f();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1200eQ
    public final /* bridge */ /* synthetic */ void g(DQ dq) {
        InterfaceC1200eQ interfaceC1200eQ = this.f11268J;
        String str = AbstractC1114cu.f11757a;
        interfaceC1200eQ.g(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void h(InterfaceC1200eQ interfaceC1200eQ, long j6) {
        this.f11268J = interfaceC1200eQ;
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        if (interfaceC1254fQ != null) {
            long j7 = this.f11269K;
            if (j7 == -9223372036854775807L) {
                j7 = this.F;
            }
            interfaceC1254fQ.h(this, j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long i(long j6) {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        String str = AbstractC1114cu.f11757a;
        return interfaceC1254fQ.i(j6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long j(InterfaceC1765p[] interfaceC1765pArr, boolean[] zArr, CQ[] cqArr, boolean[] zArr2, long j6) {
        long j7 = this.f11269K;
        long j8 = (j7 == -9223372036854775807L || j6 != this.F) ? j6 : j7;
        this.f11269K = -9223372036854775807L;
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        String str = AbstractC1114cu.f11757a;
        return interfaceC1254fQ.j(interfaceC1765pArr, zArr, cqArr, zArr2, j8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1200eQ
    public final void k(InterfaceC1254fQ interfaceC1254fQ) {
        InterfaceC1200eQ interfaceC1200eQ = this.f11268J;
        String str = AbstractC1114cu.f11757a;
        interfaceC1200eQ.k(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void l(long j6) {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        String str = AbstractC1114cu.f11757a;
        interfaceC1254fQ.l(j6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void m() {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        if (interfaceC1254fQ != null) {
            interfaceC1254fQ.m();
            return;
        }
        PP pp = this.f11266H;
        if (pp != null) {
            pp.r();
        }
    }

    public final void n(C1308gQ c1308gQ) {
        long j6 = this.f11269K;
        if (j6 == -9223372036854775807L) {
            j6 = this.F;
        }
        PP pp = this.f11266H;
        pp.getClass();
        InterfaceC1254fQ interfaceC1254fQC = pp.c(c1308gQ, this.f11265G, j6);
        this.f11267I = interfaceC1254fQC;
        if (this.f11268J != null) {
            interfaceC1254fQC.h(this, j6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final JQ o() {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        String str = AbstractC1114cu.f11757a;
        return interfaceC1254fQ.o();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long s() {
        InterfaceC1254fQ interfaceC1254fQ = this.f11267I;
        String str = AbstractC1114cu.f11757a;
        return interfaceC1254fQ.s();
    }
}
