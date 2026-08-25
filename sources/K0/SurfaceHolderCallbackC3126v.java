package k0;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: renamed from: k0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SurfaceHolderCallbackC3126v implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
    public final /* synthetic */ C3098A E;

    public SurfaceHolderCallbackC3126v(C3098A c3098a) {
        this.E = c3098a;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i5, int i7) {
        Surface surface = new Surface(surfaceTexture);
        C3098A c3098a = this.E;
        c3098a.Z(surface);
        c3098a.f18878x0 = surface;
        c3098a.W(i5, i7);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C3098A c3098a = this.E;
        c3098a.Z(null);
        c3098a.W(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i5, int i7) {
        this.E.W(i5, i7);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i7, int i8) {
        this.E.W(i7, i8);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.E.getClass();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C3098A c3098a = this.E;
        c3098a.getClass();
        c3098a.W(0, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
