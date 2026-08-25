package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0716Kq extends AbstractC0699Jq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0758Nh f8049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0888Vj f8050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1105cl f8051c;
    public final Oq d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1217eq f8052e;

    public C0716Kq(C0758Nh c0758Nh, C0888Vj c0888Vj, C1105cl c1105cl, Oq oq, C1217eq c1217eq) {
        this.f8049a = c0758Nh;
        this.f8050b = c0888Vj;
        this.f8051c = c1105cl;
        this.d = oq;
        this.f8052e = c1217eq;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0699Jq
    public final Bu c(Wt wt, Bundle bundle, Lt lt, Rt rt) {
        C0888Vj c0888Vj = this.f8050b;
        c0888Vj.f10524b = wt;
        c0888Vj.f10525c = bundle;
        c0888Vj.f10526e = new C1167du(rt, lt, this.d, 11);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8663v4)).booleanValue()) {
            c0888Vj.f10527f = this.f8052e;
        }
        C0758Nh c0758Nh = this.f8049a.f9020b;
        C0888Vj c0888Vj2 = new C0888Vj(c0888Vj);
        C1105cl c1105cl = this.f8051c;
        ND.j(c1105cl, C1105cl.class);
        C2179wj c2179wjA = new C0806Qh(c0758Nh, new C1427il(17), c1105cl, c0888Vj2, new C1272fr(27), null, null).a();
        return c2179wjA.c(c2179wjA.b());
    }
}
