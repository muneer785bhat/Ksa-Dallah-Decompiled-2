package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2172wc implements InterfaceC0756Nf, InterfaceC0739Mf {
    public final /* synthetic */ C2280yc E;
    public final /* synthetic */ Lu F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C2334zc f15112G;

    public /* synthetic */ C2172wc(C2334zc c2334zc, C2280yc c2280yc, Lu lu) {
        this.E = c2280yc;
        this.F = lu;
        this.f15112G = c2334zc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0739Mf
    /* JADX INFO: renamed from: a */
    public void mo2a() {
        Pu pu;
        Q2.J.k("loadNewJavascriptEngine (failure): Trying to acquire lock");
        C2334zc c2334zc = this.f15112G;
        synchronized (c2334zc.f15545a) {
            try {
                Q2.J.k("loadNewJavascriptEngine (failure): Lock acquired");
                c2334zc.f15550g = 1;
                Q2.J.k("Failed loading new engine. Marking new engine destroyable.");
                this.E.j();
                if (((Boolean) AbstractC1469ja.d.r()).booleanValue() && (pu = c2334zc.f15548e) != null) {
                    Lu lu = this.F;
                    lu.e("Failed loading new engine");
                    lu.b(false);
                    pu.b(lu.m());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Q2.J.k("loadNewJavascriptEngine (failure): Lock released");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0756Nf, com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        Pu pu;
        Q2.J.k("loadNewJavascriptEngine (success): Trying to acquire lock");
        C2334zc c2334zc = this.f15112G;
        synchronized (c2334zc.f15545a) {
            try {
                Q2.J.k("loadNewJavascriptEngine (success): Lock acquired");
                c2334zc.f15550g = 0;
                C2280yc c2280yc = c2334zc.f15549f;
                if (c2280yc != null && this.E != c2280yc) {
                    Q2.J.k("New JS engine is loaded, marking previous one as destroyable.");
                    c2334zc.f15549f.j();
                }
                c2334zc.f15549f = this.E;
                if (((Boolean) AbstractC1469ja.d.r()).booleanValue() && (pu = c2334zc.f15548e) != null) {
                    Lu lu = this.F;
                    lu.b(true);
                    pu.b(lu.m());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Q2.J.k("loadNewJavascriptEngine (success): Lock released");
    }
}
