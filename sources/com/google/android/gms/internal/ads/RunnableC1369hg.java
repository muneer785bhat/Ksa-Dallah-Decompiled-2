package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1369hg implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ TextureViewSurfaceTextureListenerC1529kg F;

    public /* synthetic */ RunnableC1369hg(TextureViewSurfaceTextureListenerC1529kg textureViewSurfaceTextureListenerC1529kg, int i5) {
        this.E = i5;
        this.F = textureViewSurfaceTextureListenerC1529kg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        TextureViewSurfaceTextureListenerC1529kg textureViewSurfaceTextureListenerC1529kg = this.F;
        switch (i5) {
            case 0:
                C0932Yf c0932Yf = textureViewSurfaceTextureListenerC1529kg.f13177K;
                if (c0932Yf != null) {
                    c0932Yf.e();
                }
                break;
            case 1:
                C0932Yf c0932Yf2 = textureViewSurfaceTextureListenerC1529kg.f13177K;
                if (c0932Yf2 != null) {
                    c0932Yf2.k();
                }
                break;
            case 2:
                C0932Yf c0932Yf3 = textureViewSurfaceTextureListenerC1529kg.f13177K;
                if (c0932Yf3 != null) {
                    c0932Yf3.h();
                }
                break;
            case 3:
                C0932Yf c0932Yf4 = textureViewSurfaceTextureListenerC1529kg.f13177K;
                if (c0932Yf4 != null) {
                    c0932Yf4.f();
                }
                break;
            case 4:
                C0932Yf c0932Yf5 = textureViewSurfaceTextureListenerC1529kg.f13177K;
                if (c0932Yf5 != null) {
                    c0932Yf5.g();
                }
                break;
            case 5:
                C0932Yf c0932Yf6 = textureViewSurfaceTextureListenerC1529kg.f13177K;
                if (c0932Yf6 != null) {
                    RunnableC0916Xf runnableC0916Xf = c0932Yf6.f11014I;
                    runnableC0916Xf.f10821G = false;
                    Q2.K k4 = Q2.O.f3407l;
                    k4.removeCallbacks(runnableC0916Xf);
                    k4.postDelayed(runnableC0916Xf, 250L);
                    k4.post(new RunnableC0900Wf(c0932Yf6, 0));
                }
                break;
            case 6:
                C0932Yf c0932Yf7 = textureViewSurfaceTextureListenerC1529kg.f13177K;
                if (c0932Yf7 != null) {
                    c0932Yf7.i();
                }
                break;
            default:
                C1315gg c1315gg = textureViewSurfaceTextureListenerC1529kg.F;
                float f3 = c1315gg.f12443c ? c1315gg.f12444e ? 0.0f : c1315gg.f12445f : 0.0f;
                C0689Jg c0689Jg = textureViewSurfaceTextureListenerC1529kg.f13179M;
                if (c0689Jg == null) {
                    int i7 = Q2.J.f3371b;
                    R2.k.f("Trying to set volume before player is initialized.");
                } else {
                    try {
                        C1682nO c1682nO = c0689Jg.f7847K;
                        if (c1682nO != null) {
                            c1682nO.f13657H.b();
                            c1682nO.f13656G.G1(f3);
                        }
                    } catch (IOException e6) {
                        int i8 = Q2.J.f3371b;
                        R2.k.g("", e6);
                        return;
                    }
                }
                break;
        }
    }
}
