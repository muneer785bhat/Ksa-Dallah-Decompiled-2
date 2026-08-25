package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1475jg implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ long f12934G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f12935H;

    public /* synthetic */ RunnableC1475jg(Object obj, boolean z2, long j6, int i5) {
        this.E = i5;
        this.f12935H = obj;
        this.F = z2;
        this.f12934G = j6;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                TextureViewSurfaceTextureListenerC1529kg textureViewSurfaceTextureListenerC1529kg = (TextureViewSurfaceTextureListenerC1529kg) this.f12935H;
                textureViewSurfaceTextureListenerC1529kg.f13173G.x0(this.f12934G, this.F);
                break;
            default:
                ((InterfaceC0869Ug) this.f12935H).x0(this.f12934G, this.F);
                break;
        }
    }
}
