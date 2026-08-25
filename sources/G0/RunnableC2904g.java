package g0;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: renamed from: g0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2904g implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int[] f17506K = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public final Handler E;
    public final int[] F = new int[1];

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public EGLDisplay f17507G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public EGLContext f17508H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public EGLSurface f17509I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public SurfaceTexture f17510J;

    public RunnableC2904g(Handler handler) {
        this.E = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.E.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f17510J;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
