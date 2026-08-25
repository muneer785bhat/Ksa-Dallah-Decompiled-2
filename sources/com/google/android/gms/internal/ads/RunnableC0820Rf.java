package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Rf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0820Rf implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f9674G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ AbstractC0884Vf f9675H;

    public /* synthetic */ RunnableC0820Rf(AbstractC0884Vf abstractC0884Vf, int i5, int i7, int i8) {
        this.E = i8;
        this.F = i5;
        this.f9674G = i7;
        this.f9675H = abstractC0884Vf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0932Yf c0932Yf = ((TextureViewSurfaceTextureListenerC0836Sf) this.f9675H).f9886U;
                if (c0932Yf != null) {
                    c0932Yf.j(this.F, this.f9674G);
                }
                break;
            default:
                C0932Yf c0932Yf2 = ((TextureViewSurfaceTextureListenerC1529kg) this.f9675H).f13177K;
                if (c0932Yf2 != null) {
                    c0932Yf2.j(this.F, this.f9674G);
                }
                break;
        }
    }
}
