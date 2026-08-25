package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Handler;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2021tn implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int[] f14613K = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public final Handler E;
    public final int[] F = new int[1];

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public EGLDisplay f14614G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public EGLContext f14615H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public EGLSurface f14616I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public SurfaceTexture f14617J;

    public RunnableC2021tn(Handler handler) {
        this.E = handler;
    }

    public final void a(int i5) throws C0594Dn {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        NF.z("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr = new int[2];
        NF.z("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1));
        this.f14614G = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, f14613K, 0, eGLConfigArr, 0, 1, iArr2, 0);
        boolean z2 = zEglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]};
        String str = AbstractC1114cu.f11757a;
        NF.z(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z2);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.f14614G, eGLConfig, EGL14.EGL_NO_CONTEXT, i5 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        NF.z("eglCreateContext failed", eGLContextEglCreateContext != null);
        this.f14615H = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = this.f14614G;
        if (i5 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i5 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            NF.z("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        NF.z("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        this.f14616I = eGLSurfaceEglCreatePbufferSurface;
        int[] iArr3 = this.F;
        GLES20.glGenTextures(1, iArr3, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC2173wd.p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        boolean z6 = false;
        int i7 = 0;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z6) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x".concat(String.valueOf(Integer.toHexString(iGlGetError)));
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            Integer numValueOf = Integer.valueOf(iGlGetError);
            int length = objArrCopyOf.length;
            int i8 = i7 + 1;
            int iD = CB.d(length, i8);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i7] = numValueOf;
            i7 = i8;
            z6 = true;
        }
        if (z6) {
            throw new C0594Dn(sb.toString(), HB.p(objArrCopyOf, i7));
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        this.f14617J = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    public final void b() {
        this.E.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f14617J;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.F, 0);
            }
            EGLDisplay eGLDisplay = this.f14614G;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f14614G;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f14616I;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f14614G, this.f14616I);
            }
            EGLContext eGLContext = this.f14615H;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f14614G, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = this.f14614G;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f14614G);
            }
            this.f14614G = null;
            this.f14615H = null;
            this.f14616I = null;
            this.f14617J = null;
        } catch (Throwable th) {
            EGLDisplay eGLDisplay4 = this.f14614G;
            if (eGLDisplay4 != null && !eGLDisplay4.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay5 = this.f14614G;
                EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay5, eGLSurface3, eGLSurface3, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface4 = this.f14616I;
            if (eGLSurface4 != null && !eGLSurface4.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f14614G, this.f14616I);
            }
            EGLContext eGLContext2 = this.f14615H;
            if (eGLContext2 != null) {
                EGL14.eglDestroyContext(this.f14614G, eGLContext2);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay6 = this.f14614G;
            if (eGLDisplay6 != null && !eGLDisplay6.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f14614G);
            }
            this.f14614G = null;
            this.f14615H = null;
            this.f14616I = null;
            this.f14617J = null;
            throw th;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.E.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f14617J;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
