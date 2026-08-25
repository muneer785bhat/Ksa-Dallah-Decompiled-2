package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1100cg extends Thread implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final float[] f11682f0 = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};
    public final C1047bg E;
    public final float[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float[] f11683G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float[] f11684H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float[] f11685I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final float[] f11686J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final float[] f11687K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final float[] f11688L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f11689M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f11690N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f11691O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f11692P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public SurfaceTexture f11693R;
    public SurfaceTexture S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f11694T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f11695U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f11696V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final FloatBuffer f11697W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final CountDownLatch f11698X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Object f11699Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public EGL10 f11700Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public EGLDisplay f11701a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public EGLContext f11702b0;
    public EGLSurface c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public volatile boolean f11703d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public volatile boolean f11704e0;

    public C1100cg(Context context) {
        super("SphericalVideoProcessor");
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f11697W = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(f11682f0).position(0);
        this.F = new float[9];
        this.f11683G = new float[9];
        this.f11684H = new float[9];
        this.f11685I = new float[9];
        this.f11686J = new float[9];
        this.f11687K = new float[9];
        this.f11688L = new float[9];
        this.f11689M = Float.NaN;
        C1047bg c1047bg = new C1047bg(context);
        this.E = c1047bg;
        c1047bg.f11541h = this;
        this.f11698X = new CountDownLatch(1);
        this.f11699Y = new Object();
    }

    public static final void e(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            StringBuilder sb = new StringBuilder(str.length() + 10 + String.valueOf(iGlGetError).length());
            sb.append(str);
            sb.append(": glError ");
            sb.append(iGlGetError);
            Log.e("SphericalVideoRenderer", sb.toString());
        }
    }

    public static final void f(float[] fArr, float[] fArr2, float[] fArr3) {
        float f3 = fArr2[0] * fArr3[0];
        float f7 = fArr2[1];
        float f8 = fArr3[3];
        float f9 = fArr2[2];
        float f10 = fArr3[6];
        fArr[0] = f3 + (f7 * f8) + (f9 * f10);
        float f11 = fArr2[0];
        float f12 = fArr3[1] * f11;
        float f13 = fArr3[4];
        float f14 = fArr3[7];
        fArr[1] = f12 + (f7 * f13) + (f9 * f14);
        float f15 = f11 * fArr3[2];
        float f16 = fArr2[1];
        float f17 = fArr3[5];
        float f18 = fArr3[8];
        fArr[2] = f15 + (f16 * f17) + (f9 * f18);
        float f19 = fArr2[3];
        float f20 = fArr3[0];
        float f21 = fArr2[4];
        float f22 = fArr2[5];
        fArr[3] = (f19 * f20) + (f8 * f21) + (f22 * f10);
        float f23 = fArr2[3];
        float f24 = fArr3[1];
        fArr[4] = (f23 * f24) + (f21 * f13) + (f22 * f14);
        float f25 = fArr3[2];
        fArr[5] = (f23 * f25) + (fArr2[4] * f17) + (f22 * f18);
        float f26 = fArr2[6] * f20;
        float f27 = fArr2[7];
        float f28 = fArr3[3] * f27;
        float f29 = fArr2[8];
        fArr[6] = f26 + f28 + (f10 * f29);
        float f30 = fArr2[6];
        float f31 = f14 * f29;
        fArr[7] = f31 + (f27 * fArr3[4]) + (f24 * f30);
        fArr[8] = (f30 * f25) + (fArr2[7] * fArr3[5]) + (f29 * f18);
    }

    public static final void g(float[] fArr, float f3) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d = f3;
        fArr[4] = (float) Math.cos(d);
        fArr[5] = (float) (-Math.sin(d));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d);
        fArr[8] = (float) Math.cos(d);
    }

    public static final void h(float[] fArr, float f3) {
        double d = f3;
        fArr[0] = (float) Math.cos(d);
        fArr[1] = (float) (-Math.sin(d));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d);
        fArr[4] = (float) Math.cos(d);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    public static final int i(int i5, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i5);
        e("createShader");
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            e("shaderSource");
            GLES20.glCompileShader(iGlCreateShader);
            e("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            e("getShaderiv");
            if (iArr[0] == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 26);
                sb.append("Could not compile shader ");
                sb.append(i5);
                sb.append(":");
                Log.e("SphericalVideoRenderer", sb.toString());
                Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(iGlCreateShader));
                GLES20.glDeleteShader(iGlCreateShader);
                e("deleteShader");
                return 0;
            }
        }
        return iGlCreateShader;
    }

    public final void a(int i5, int i7) {
        Object obj = this.f11699Y;
        synchronized (obj) {
            this.Q = i5;
            this.f11692P = i7;
            this.f11703d0 = true;
            obj.notifyAll();
        }
    }

    public final void b() {
        Object obj = this.f11699Y;
        synchronized (obj) {
            this.f11704e0 = true;
            this.S = null;
            obj.notifyAll();
        }
    }

    public final void c(float f3, float f7) {
        int i5 = this.Q;
        int i7 = this.f11692P;
        if (i5 <= i7) {
            i5 = i7;
        }
        float f8 = i5;
        this.f11690N -= (f3 * 1.7453293f) / f8;
        float f9 = this.f11691O - ((f7 * 1.7453293f) / f8);
        this.f11691O = f9;
        if (f9 < -1.5707964f) {
            this.f11691O = -1.5707964f;
            f9 = -1.5707964f;
        }
        if (f9 > 1.5707964f) {
            this.f11691O = 1.5707964f;
        }
    }

    public final void d() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.c0;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            this.f11700Z.eglMakeCurrent(this.f11701a0, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.f11700Z.eglDestroySurface(this.f11701a0, this.c0);
            this.c0 = null;
        }
        EGLContext eGLContext = this.f11702b0;
        if (eGLContext != null) {
            this.f11700Z.eglDestroyContext(this.f11701a0, eGLContext);
            this.f11702b0 = null;
        }
        EGLDisplay eGLDisplay = this.f11701a0;
        if (eGLDisplay != null) {
            this.f11700Z.eglTerminate(eGLDisplay);
            this.f11701a0 = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f11696V++;
        Object obj = this.f11699Y;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0020  */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 994
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1100cg.run():void");
    }
}
