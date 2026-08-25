package io.flutter.embedding.engine.renderer;

import D3.RunnableC0118y;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$SurfaceTextureEntry;
import io.flutter.view.n;

/* JADX INFO: loaded from: classes.dex */
public final class g implements TextureRegistry$SurfaceTextureEntry, n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SurfaceTextureWrapper f18285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18286c;
    public n d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f18287e;

    public g(i iVar, long j6, SurfaceTexture surfaceTexture) {
        this.f18287e = iVar;
        this.f18284a = j6;
        SurfaceTextureWrapper surfaceTextureWrapper = new SurfaceTextureWrapper(surfaceTexture, new b(this, 1));
        this.f18285b = surfaceTextureWrapper;
        surfaceTextureWrapper.surfaceTexture().setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: io.flutter.embedding.engine.renderer.f
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                g gVar = this.E;
                FlutterJNI flutterJNI = gVar.f18287e.f18313a;
                if (gVar.f18286c || !flutterJNI.isAttached()) {
                    return;
                }
                gVar.f18285b.markDirty();
                flutterJNI.scheduleFrame();
            }
        }, new Handler());
    }

    public final void finalize() throws Throwable {
        try {
            if (this.f18286c) {
                return;
            }
            i iVar = this.f18287e;
            iVar.f18316e.post(new RunnableC0118y(this.f18284a, iVar.f18313a));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final long id() {
        return this.f18284a;
    }

    @Override // io.flutter.view.n
    public final void onTrimMemory(int i5) {
        n nVar = this.d;
        if (nVar != null) {
            nVar.onTrimMemory(i5);
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void release() {
        if (this.f18286c) {
            return;
        }
        this.f18285b.release();
        long j6 = this.f18284a;
        i iVar = this.f18287e;
        iVar.f18313a.unregisterTexture(j6);
        iVar.h(this);
        this.f18286c = true;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void setOnFrameConsumedListener(io.flutter.view.m mVar) {
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final void setOnTrimMemoryListener(n nVar) {
        this.d = nVar;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceTextureEntry
    public final SurfaceTexture surfaceTexture() {
        return this.f18285b.surfaceTexture();
    }
}
