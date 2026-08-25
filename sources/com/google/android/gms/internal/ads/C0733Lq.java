package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.ViewGroup;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0733Lq extends AbstractC0699Jq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0758Nh f8200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0888Vj f8201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1272fr f8202c;
    public final C1105cl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0762Nl f8203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0710Kk f8204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f8205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0889Vk f8206h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Oq f8207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1217eq f8208j;

    public C0733Lq(C0758Nh c0758Nh, C0888Vj c0888Vj, C1272fr c1272fr, C1105cl c1105cl, C0762Nl c0762Nl, C0710Kk c0710Kk, ViewGroup viewGroup, C0889Vk c0889Vk, Oq oq, C1217eq c1217eq) {
        this.f8200a = c0758Nh;
        this.f8201b = c0888Vj;
        this.f8202c = c1272fr;
        this.d = c1105cl;
        this.f8203e = c0762Nl;
        this.f8204f = c0710Kk;
        this.f8205g = viewGroup;
        this.f8206h = c0889Vk;
        this.f8207i = oq;
        this.f8208j = c1217eq;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0699Jq
    public final Bu c(Wt wt, Bundle bundle, Lt lt, Rt rt) {
        C0888Vj c0888Vj = this.f8201b;
        c0888Vj.f10524b = wt;
        c0888Vj.f10525c = bundle;
        c0888Vj.f10526e = new C1167du(rt, lt, this.f8207i, 11);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8663v4)).booleanValue()) {
            c0888Vj.f10527f = this.f8208j;
        }
        C0758Nh c0758Nh = this.f8200a.f9020b;
        C0888Vj c0888Vj2 = new C0888Vj(c0888Vj);
        C0762Nl c0762Nl = new C0762Nl(15, this.f8204f, this.f8206h);
        N6 n62 = new N6(16, this.f8205g);
        C1105cl c1105cl = this.d;
        ND.j(c1105cl, C1105cl.class);
        C1272fr c1272fr = this.f8202c;
        ND.j(c1272fr, C1272fr.class);
        C1272fr c1272fr2 = new C1272fr(27);
        C0762Nl c0762Nl2 = this.f8203e;
        ND.j(c0762Nl2, C0762Nl.class);
        C2179wj c2179wj = (C2179wj) new C0838Sh(c0758Nh, n62, c0762Nl2, new C1427il(17), c1105cl, c0888Vj2, c1272fr2, c1272fr, c0762Nl, null, null).f9940t.c();
        return c2179wj.c(c2179wj.b());
    }
}
