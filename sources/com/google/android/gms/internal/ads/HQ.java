package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class HQ implements InterfaceC1254fQ, InterfaceC1200eQ {
    public final InterfaceC1254fQ E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f7572G;

    public HQ(InterfaceC1254fQ interfaceC1254fQ, long j6) {
        this.E = interfaceC1254fQ;
        this.F = j6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long a(long j6, C1628mO c1628mO) {
        InterfaceC1254fQ interfaceC1254fQ = this.E;
        long j7 = this.F;
        return interfaceC1254fQ.a(j6 - j7, c1628mO) + j7;
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean b() {
        return this.E.b();
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long c() {
        long jC = this.E.c();
        if (jC == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jC + this.F;
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final void d(long j6) {
        this.E.d(j6 - this.F);
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean e(RN rn) {
        long j6 = rn.f9668a;
        QN qn = new QN();
        qn.f9493b = rn.f9669b;
        qn.f9494c = rn.f9670c;
        qn.f9492a = j6 - this.F;
        return this.E.e(new RN(qn));
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long f() {
        long jF = this.E.f();
        if (jF == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jF + this.F;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.ads.eQ, java.lang.Object] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1200eQ
    public final /* bridge */ /* synthetic */ void g(DQ dq) {
        ?? r1 = this.f7572G;
        r1.getClass();
        r1.g(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void h(InterfaceC1200eQ interfaceC1200eQ, long j6) {
        this.f7572G = interfaceC1200eQ;
        this.E.h(this, j6 - this.F);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long i(long j6) {
        InterfaceC1254fQ interfaceC1254fQ = this.E;
        long j7 = this.F;
        return interfaceC1254fQ.i(j6 - j7) + j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long j(InterfaceC1765p[] interfaceC1765pArr, boolean[] zArr, CQ[] cqArr, boolean[] zArr2, long j6) {
        CQ[] cqArr2 = new CQ[cqArr.length];
        int i5 = 0;
        while (true) {
            CQ cq = null;
            if (i5 >= cqArr.length) {
                break;
            }
            GQ gq = (GQ) cqArr[i5];
            if (gq != null) {
                cq = gq.f7322a;
            }
            cqArr2[i5] = cq;
            i5++;
        }
        long j7 = this.F;
        long j8 = this.E.j(interfaceC1765pArr, zArr, cqArr2, zArr2, j6 - j7);
        for (int i7 = 0; i7 < cqArr.length; i7++) {
            CQ cq2 = cqArr2[i7];
            if (cq2 == null) {
                cqArr[i7] = null;
            } else {
                CQ cq3 = cqArr[i7];
                if (cq3 == null || ((GQ) cq3).f7322a != cq2) {
                    cqArr[i7] = new GQ(cq2, j7);
                }
            }
        }
        return j8 + j7;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.internal.ads.eQ, java.lang.Object] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1200eQ
    public final void k(InterfaceC1254fQ interfaceC1254fQ) {
        ?? r1 = this.f7572G;
        r1.getClass();
        r1.k(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void l(long j6) {
        this.E.l(j6 - this.F);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void m() {
        this.E.m();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final JQ o() {
        return this.E.o();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long s() {
        long jS = this.E.s();
        if (jS == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jS + this.F;
    }
}
