package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class S extends Surface {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static int f9773H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static boolean f9774I;
    public final boolean E;
    public final G0.m F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f9775G;

    public /* synthetic */ S(G0.m mVar, SurfaceTexture surfaceTexture, boolean z2) {
        super(surfaceTexture);
        this.F = mVar;
        this.E = z2;
    }

    public static synchronized boolean a(Context context) {
        if (!f9774I) {
            try {
            } catch (C0594Dn e6) {
                AbstractC0841Sk.T("PlaceholderSurface", "Failed to determine secure mode due to GL error: ".concat(String.valueOf(e6.getMessage())));
            }
            int i5 = NF.m(context) ? NF.C("EGL_KHR_surfaceless_context") ? 1 : 2 : 0;
            f9773H = i5;
            f9774I = true;
        }
        return f9773H != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        G0.m mVar = this.F;
        synchronized (mVar) {
            try {
                if (!this.f9775G) {
                    Handler handler = mVar.F;
                    handler.getClass();
                    handler.sendEmptyMessage(2);
                    this.f9775G = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
