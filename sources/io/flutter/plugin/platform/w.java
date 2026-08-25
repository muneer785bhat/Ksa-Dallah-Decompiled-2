package io.flutter.plugin.platform;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class w implements f {
    public final io.flutter.embedding.engine.renderer.g E;
    public SurfaceTexture F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Surface f18447G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f18448H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f18449I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f18450J = false;

    public w(io.flutter.embedding.engine.renderer.g gVar) {
        v vVar = new v(this);
        this.E = gVar;
        this.F = gVar.f18285b.surfaceTexture();
        gVar.d = vVar;
    }

    @Override // io.flutter.plugin.platform.f
    public final void b(int i5, int i7) {
        this.f18448H = i5;
        this.f18449I = i7;
        SurfaceTexture surfaceTexture = this.F;
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i5, i7);
        }
    }

    @Override // io.flutter.plugin.platform.f
    public final int getHeight() {
        return this.f18449I;
    }

    @Override // io.flutter.plugin.platform.f
    public final long getId() {
        return this.E.f18284a;
    }

    @Override // io.flutter.plugin.platform.f
    public final Surface getSurface() {
        Surface surface = this.f18447G;
        if (surface == null || this.f18450J) {
            if (surface != null) {
                surface.release();
                this.f18447G = null;
            }
            this.f18447G = new Surface(this.F);
            this.f18450J = false;
        }
        SurfaceTexture surfaceTexture = this.F;
        if (surfaceTexture == null || surfaceTexture.isReleased()) {
            return null;
        }
        return this.f18447G;
    }

    @Override // io.flutter.plugin.platform.f
    public final int getWidth() {
        return this.f18448H;
    }

    @Override // io.flutter.plugin.platform.f
    public final void release() {
        this.F = null;
        Surface surface = this.f18447G;
        if (surface != null) {
            surface.release();
            this.f18447G = null;
        }
    }
}
