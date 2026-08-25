package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ig, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1422ig implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ TextureViewSurfaceTextureListenerC1529kg F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ String f12760G;

    public /* synthetic */ RunnableC1422ig(TextureViewSurfaceTextureListenerC1529kg textureViewSurfaceTextureListenerC1529kg, String str, int i5) {
        this.E = i5;
        this.F = textureViewSurfaceTextureListenerC1529kg;
        this.f12760G = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0932Yf c0932Yf = this.F.f13177K;
                if (c0932Yf != null) {
                    c0932Yf.c("exception", "what", "ExoPlayerAdapter exception", "extra", this.f12760G);
                }
                break;
            default:
                C0932Yf c0932Yf2 = this.F.f13177K;
                if (c0932Yf2 != null) {
                    c0932Yf2.c("error", "what", "ExoPlayerAdapter error", "extra", this.f12760G);
                }
                break;
        }
    }
}
