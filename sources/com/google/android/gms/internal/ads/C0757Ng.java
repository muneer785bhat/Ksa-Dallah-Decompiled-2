package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0757Ng extends AbstractC0884Vf {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1207eg f8976G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0773Og f8977H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0932Yf f8978I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f8979J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f8980K;

    public C0757Ng(Context context, C1207eg c1207eg) {
        super(context);
        this.f8980K = 1;
        this.f8979J = false;
        this.f8976G = c1207eg;
        c1207eg.a(this);
    }

    public final boolean D() {
        int i5 = this.f8980K;
        return (i5 == 1 || i5 == 2 || this.f8977H == null) ? false : true;
    }

    public final void E(int i5) {
        C1315gg c1315gg = this.F;
        C1207eg c1207eg = this.f8976G;
        if (i5 == 4) {
            c1207eg.d();
            c1315gg.d = true;
            c1315gg.a();
        } else if (this.f8980K == 4) {
            c1207eg.f12057m = false;
            c1315gg.d = false;
            c1315gg.a();
        }
        this.f8980K = i5;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final String d() {
        return "ImmersivePlayer";
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void e(C0932Yf c0932Yf) {
        this.f8978I = c0932Yf;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void f(String str) {
        if (str != null) {
            Uri.parse(str).toString();
            this.f8977H = new C0773Og(0);
            E(3);
            Q2.O.f3407l.post(new RunnableC0740Mg(this, 2));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void g() {
        Q2.J.k("AdImmersivePlayerView stop");
        C0773Og c0773Og = this.f8977H;
        if (c0773Og != null) {
            c0773Og.f9210a.set(false);
            this.f8977H = null;
            E(1);
        }
        this.f8976G.b();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void h() {
        Q2.J.k("AdImmersivePlayerView play");
        if (D()) {
            this.f8977H.f9210a.set(true);
            E(4);
            this.E.f11437c = true;
            Q2.O.f3407l.post(new RunnableC0740Mg(this, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void i() {
        Q2.J.k("AdImmersivePlayerView pause");
        if (D() && this.f8977H.f9210a.get()) {
            this.f8977H.f9210a.set(false);
            E(5);
            Q2.O.f3407l.post(new RunnableC0740Mg(this, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int j() {
        return D() ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int k() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void l(int i5) {
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 27);
        sb.append("AdImmersivePlayerView seek ");
        sb.append(i5);
        Q2.J.k(sb.toString());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void m(float f3, float f7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1261fg
    public final void n() {
        if (this.f8977H != null) {
            this.F.getClass();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int o() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int p() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final long q() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final long r() {
        return 0L;
    }

    @Override // android.view.View
    public final String toString() {
        String name = C0757Ng.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return A1.d.j(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final long x() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int y() {
        return D() ? 0 : -1;
    }
}
