package io.flutter.embedding.engine.renderer;

import D3.RunnableC0118y;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$GLTextureConsumer;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import io.flutter.view.o;

/* JADX INFO: loaded from: classes.dex */
public final class m implements TextureRegistry$SurfaceProducer, TextureRegistry$GLTextureConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18322c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f18323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f18324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f18325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FlutterJNI f18326h;

    public m(long j6, Handler handler, FlutterJNI flutterJNI, g gVar) {
        this.f18320a = j6;
        this.f18325g = handler;
        this.f18326h = flutterJNI;
        this.f18324f = gVar;
    }

    public final void finalize() throws Throwable {
        try {
            if (this.d) {
                return;
            }
            release();
            this.f18325g.post(new RunnableC0118y(this.f18320a, this.f18326h));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final Surface getForcedNewSurface() {
        this.f18323e = null;
        return getSurface();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final int getHeight() {
        return this.f18322c;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final Surface getSurface() {
        Surface surface = this.f18323e;
        if (surface == null || !surface.isValid()) {
            this.f18323e = new Surface(this.f18324f.f18285b.surfaceTexture());
        }
        return this.f18323e;
    }

    @Override // io.flutter.view.TextureRegistry$GLTextureConsumer
    public final SurfaceTexture getSurfaceTexture() {
        return this.f18324f.f18285b.surfaceTexture();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final int getWidth() {
        return this.f18321b;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final boolean handlesCropAndRotation() {
        return true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final long id() {
        return this.f18320a;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void release() {
        this.f18324f.release();
        this.f18323e.release();
        this.f18323e = null;
        this.d = true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void scheduleFrame() {
        this.f18326h.markTextureFrameAvailable(this.f18320a);
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void setCallback(o oVar) {
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public final void setSize(int i5, int i7) {
        this.f18321b = i5;
        this.f18322c = i7;
        this.f18324f.f18285b.surfaceTexture().setDefaultBufferSize(i5, i7);
    }
}
