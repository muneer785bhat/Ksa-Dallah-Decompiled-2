package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1868qv implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2029tv F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C2191wv f14139G;

    public /* synthetic */ RunnableC1868qv(C2029tv c2029tv, C2191wv c2191wv, int i5) {
        this.E = i5;
        this.F = c2029tv;
        this.f14139G = c2191wv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.n(this.f14139G, 1);
                break;
            default:
                C2029tv c2029tv = this.F;
                if (!c2029tv.f14645b.get()) {
                    C2191wv c2191wv = this.f14139G;
                    if (c2191wv.t() == 0 && c2191wv.u()) {
                        c2191wv.k();
                    }
                }
                c2029tv.k(((Long) N2.r.f3022e.f3025c.a(M9.f8531d0)).longValue());
                break;
        }
    }
}
