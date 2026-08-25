package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0804Qf implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ TextureViewSurfaceTextureListenerC0836Sf F;

    public /* synthetic */ RunnableC0804Qf(TextureViewSurfaceTextureListenerC0836Sf textureViewSurfaceTextureListenerC0836Sf, int i5) {
        this.E = i5;
        this.F = textureViewSurfaceTextureListenerC0836Sf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0932Yf c0932Yf = this.F.f9886U;
                if (c0932Yf != null) {
                    c0932Yf.h();
                }
                break;
            case 1:
                C0932Yf c0932Yf2 = this.F.f9886U;
                if (c0932Yf2 != null) {
                    RunnableC0916Xf runnableC0916Xf = c0932Yf2.f11014I;
                    runnableC0916Xf.f10821G = false;
                    Q2.K k4 = Q2.O.f3407l;
                    k4.removeCallbacks(runnableC0916Xf);
                    k4.postDelayed(runnableC0916Xf, 250L);
                    k4.post(new RunnableC0900Wf(c0932Yf2, 0));
                }
                break;
            case 2:
                TextureViewSurfaceTextureListenerC0836Sf textureViewSurfaceTextureListenerC0836Sf = this.F;
                C0932Yf c0932Yf3 = textureViewSurfaceTextureListenerC0836Sf.f9886U;
                if (c0932Yf3 != null) {
                    c0932Yf3.g();
                    textureViewSurfaceTextureListenerC0836Sf.f9886U.i();
                }
                break;
            case 3:
                TextureViewSurfaceTextureListenerC0836Sf textureViewSurfaceTextureListenerC0836Sf2 = this.F;
                C0932Yf c0932Yf4 = textureViewSurfaceTextureListenerC0836Sf2.f9886U;
                if (c0932Yf4 != null) {
                    if (!textureViewSurfaceTextureListenerC0836Sf2.f9887V) {
                        c0932Yf4.k();
                        textureViewSurfaceTextureListenerC0836Sf2.f9887V = true;
                    }
                    textureViewSurfaceTextureListenerC0836Sf2.f9886U.f();
                }
                break;
            default:
                C0932Yf c0932Yf5 = this.F.f9886U;
                if (c0932Yf5 != null) {
                    c0932Yf5.g();
                }
                break;
        }
    }
}
