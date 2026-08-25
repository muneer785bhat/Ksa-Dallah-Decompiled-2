package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Iq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0682Iq extends AbstractC0699Jq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7733a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0758Nh f7734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0888Vj f7735c;
    public final C1105cl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Oq f7736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1217eq f7737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f7738g;

    public C0682Iq(C0758Nh c0758Nh, C0888Vj c0888Vj, C1105cl c1105cl, St st, Oq oq, C1217eq c1217eq) {
        this.f7734b = c0758Nh;
        this.f7735c = c0888Vj;
        this.d = c1105cl;
        this.f7738g = st;
        this.f7736e = oq;
        this.f7737f = c1217eq;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0699Jq
    public final Bu c(Wt wt, Bundle bundle, Lt lt, Rt rt) {
        St st;
        switch (this.f7733a) {
            case 0:
                C0888Vj c0888Vj = this.f7735c;
                c0888Vj.f10524b = wt;
                c0888Vj.f10525c = bundle;
                c0888Vj.f10526e = new C1167du(rt, lt, this.f7736e, 11);
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8663v4)).booleanValue()) {
                    c0888Vj.f10527f = this.f7737f;
                }
                C0758Nh c0758Nh = this.f7734b.f9020b;
                C0888Vj c0888Vj2 = new C0888Vj(c0888Vj);
                C0762Nl c0762Nl = (C0762Nl) this.f7738g;
                N6 n62 = new N6(16, (Object) null);
                C1105cl c1105cl = this.d;
                ND.j(c1105cl, C1105cl.class);
                ND.j(c0762Nl, C0762Nl.class);
                C2179wj c2179wj = (C2179wj) new C0724Lh(c0758Nh, n62, c0762Nl, new C1427il(17), c1105cl, c0888Vj2, new C1272fr(27), null, null).f8163p.c();
                return c2179wj.c(c2179wj.b());
            case 1:
                C0888Vj c0888Vj3 = this.f7735c;
                c0888Vj3.f10524b = wt;
                c0888Vj3.f10525c = bundle;
                c0888Vj3.f10526e = new C1167du(rt, lt, this.f7736e, 11);
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8663v4)).booleanValue()) {
                    c0888Vj3.f10527f = this.f7737f;
                }
                C0758Nh c0758Nh2 = this.f7734b.f9020b;
                C0888Vj c0888Vj4 = new C0888Vj(c0888Vj3);
                C1272fr c1272fr = (C1272fr) this.f7738g;
                C1105cl c1105cl2 = this.d;
                ND.j(c1105cl2, C1105cl.class);
                ND.j(c1272fr, C1272fr.class);
                C2179wj c2179wj2 = (C2179wj) new C0886Vh(c0758Nh2, new C1427il(17), c1105cl2, c0888Vj4, new C1272fr(27), c1272fr, null, null).f10511o.c();
                return c2179wj2.c(c2179wj2.b());
            default:
                C0888Vj c0888Vj5 = this.f7735c;
                c0888Vj5.f10524b = wt;
                c0888Vj5.f10525c = bundle;
                c0888Vj5.f10526e = new C1167du(rt, lt, this.f7736e, 11);
                I9 i9 = M9.f8657u4;
                N2.r rVar = N2.r.f3022e;
                if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && (st = (St) this.f7738g) != null) {
                    c0888Vj5.d = st;
                }
                if (((Boolean) rVar.f3025c.a(M9.f8663v4)).booleanValue()) {
                    c0888Vj5.f10527f = this.f7737f;
                }
                C0758Nh c0758Nh3 = this.f7734b.f9020b;
                C0888Vj c0888Vj6 = new C0888Vj(c0888Vj5);
                C1105cl c1105cl3 = this.d;
                ND.j(c1105cl3, C1105cl.class);
                C2179wj c2179wjA = new C0934Yh(c0758Nh3, new C1427il(17), c1105cl3, c0888Vj6, new C1272fr(27), null, null).a();
                return c2179wjA.c(c2179wjA.b());
        }
    }

    public C0682Iq(C0758Nh c0758Nh, C0888Vj c0888Vj, C1272fr c1272fr, C1105cl c1105cl, Oq oq, C1217eq c1217eq) {
        this.f7734b = c0758Nh;
        this.f7735c = c0888Vj;
        this.f7738g = c1272fr;
        this.d = c1105cl;
        this.f7736e = oq;
        this.f7737f = c1217eq;
    }

    public C0682Iq(C0758Nh c0758Nh, C0762Nl c0762Nl, C0888Vj c0888Vj, C1105cl c1105cl, Oq oq, C1217eq c1217eq) {
        this.f7734b = c0758Nh;
        this.f7738g = c0762Nl;
        this.f7735c = c0888Vj;
        this.d = c1105cl;
        this.f7736e = oq;
        this.f7737f = c1217eq;
    }
}
