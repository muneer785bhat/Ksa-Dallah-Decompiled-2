package G0;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import com.google.android.gms.internal.ads.AbstractC0841Sk;
import com.google.android.gms.internal.ads.C0594Dn;
import com.google.android.gms.internal.ads.RunnableC2021tn;
import com.google.android.gms.internal.ads.S;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2905h;
import g0.RunnableC2904g;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class m extends HandlerThread implements Handler.Callback {
    public final /* synthetic */ int E;
    public Handler F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Error f1929G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public RuntimeException f1930H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f1931I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Surface f1932J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i5, String str) {
        super(str);
        this.E = i5;
    }

    public void a(int i5) throws C2905h {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        ((RunnableC2904g) this.f1931I).getClass();
        RunnableC2904g runnableC2904g = (RunnableC2904g) this.f1931I;
        int[] iArr = runnableC2904g.F;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC2898a.c("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        AbstractC2898a.c("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        runnableC2904g.f17507G = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, RunnableC2904g.f17506K, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z2 = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        String str = AbstractC2922y.f17540a;
        AbstractC2898a.c(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z2);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(runnableC2904g.f17507G, eGLConfig, EGL14.EGL_NO_CONTEXT, i5 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        AbstractC2898a.c("eglCreateContext failed", eGLContextEglCreateContext != null);
        runnableC2904g.f17508H = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = runnableC2904g.f17507G;
        if (i5 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i5 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            AbstractC2898a.c("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        AbstractC2898a.c("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        runnableC2904g.f17509I = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        AbstractC2898a.b();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        runnableC2904g.f17510J = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(runnableC2904g);
        SurfaceTexture surfaceTexture2 = ((RunnableC2904g) this.f1931I).f17510J;
        surfaceTexture2.getClass();
        this.f1932J = new n(this, surfaceTexture2, i5 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b() {
        ((RunnableC2904g) this.f1931I).getClass();
        RunnableC2904g runnableC2904g = (RunnableC2904g) this.f1931I;
        runnableC2904g.E.removeCallbacks(runnableC2904g);
        try {
            SurfaceTexture surfaceTexture = runnableC2904g.f17510J;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, runnableC2904g.F, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = runnableC2904g.f17507G;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = runnableC2904g.f17507G;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = runnableC2904g.f17509I;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(runnableC2904g.f17507G, runnableC2904g.f17509I);
            }
            EGLContext eGLContext = runnableC2904g.f17508H;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(runnableC2904g.f17507G, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = runnableC2904g.f17507G;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(runnableC2904g.f17507G);
            }
            runnableC2904g.f17507G = null;
            runnableC2904g.f17508H = null;
            runnableC2904g.f17509I = null;
            runnableC2904g.f17510J = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        RunnableC2021tn runnableC2021tn;
        switch (this.E) {
            case 0:
                int i5 = message.what;
                try {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            try {
                                b();
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                        break;
                    } else {
                        try {
                            try {
                                a(message.arg1);
                                synchronized (this) {
                                    notify();
                                }
                            } catch (Error e6) {
                                AbstractC2898a.f("PlaceholderSurface", "Failed to initialize placeholder surface", e6);
                                this.f1929G = e6;
                                synchronized (this) {
                                    notify();
                                }
                            }
                        } catch (C2905h e7) {
                            AbstractC2898a.f("PlaceholderSurface", "Failed to initialize placeholder surface", e7);
                            this.f1930H = new IllegalStateException(e7);
                            synchronized (this) {
                                notify();
                            }
                        } catch (RuntimeException e8) {
                            AbstractC2898a.f("PlaceholderSurface", "Failed to initialize placeholder surface", e8);
                            this.f1930H = e8;
                            synchronized (this) {
                                notify();
                            }
                        }
                        break;
                    }
                    return true;
                } catch (Throwable th) {
                    synchronized (this) {
                        notify();
                        throw th;
                    }
                }
            default:
                int i7 = message.what;
                try {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            try {
                                runnableC2021tn = (RunnableC2021tn) this.f1931I;
                            } finally {
                                try {
                                } finally {
                                }
                            }
                            if (runnableC2021tn == null) {
                                throw null;
                            }
                            runnableC2021tn.b();
                        }
                        break;
                    } else {
                        try {
                            try {
                                int i8 = message.arg1;
                                RunnableC2021tn runnableC2021tn2 = (RunnableC2021tn) this.f1931I;
                                if (runnableC2021tn2 == null) {
                                    throw null;
                                }
                                runnableC2021tn2.a(i8);
                                SurfaceTexture surfaceTexture = ((RunnableC2021tn) this.f1931I).f14617J;
                                surfaceTexture.getClass();
                                this.f1932J = new S(this, surfaceTexture, i8 != 0);
                                synchronized (this) {
                                    notify();
                                }
                            } catch (Error e9) {
                                AbstractC0841Sk.X("PlaceholderSurface", "Failed to initialize placeholder surface", e9);
                                this.f1929G = e9;
                                synchronized (this) {
                                    notify();
                                }
                            }
                        } catch (C0594Dn e10) {
                            AbstractC0841Sk.X("PlaceholderSurface", "Failed to initialize placeholder surface", e10);
                            this.f1930H = new IllegalStateException(e10);
                            synchronized (this) {
                                notify();
                            }
                        } catch (RuntimeException e11) {
                            AbstractC0841Sk.X("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                            this.f1930H = e11;
                            synchronized (this) {
                                notify();
                            }
                        }
                        break;
                    }
                    return true;
                } catch (Throwable th2) {
                    synchronized (this) {
                        notify();
                        throw th2;
                    }
                }
        }
    }
}
