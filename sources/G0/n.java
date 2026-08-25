package G0;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.Surface;
import g0.AbstractC2898a;
import g0.C2905h;

/* JADX INFO: loaded from: classes.dex */
public final class n extends Surface {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static int f1933H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static boolean f1934I;
    public final boolean E;
    public final m F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f1935G;

    public n(m mVar, SurfaceTexture surfaceTexture, boolean z2) {
        super(surfaceTexture);
        this.F = mVar;
        this.E = z2;
    }

    public static int a(Context context) {
        try {
            int i5 = Build.VERSION.SDK_INT;
            if (((i5 >= 26 || !("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) && (i5 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? AbstractC2898a.l("EGL_EXT_protected_content") : false) {
                return AbstractC2898a.l("EGL_KHR_surfaceless_context") ? 1 : 2;
            }
            return 0;
        } catch (C2905h e6) {
            AbstractC2898a.e("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e6.getMessage());
            return 0;
        }
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!f1934I) {
                f1933H = a(context);
                f1934I = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1933H != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.F) {
            try {
                if (!this.f1935G) {
                    m mVar = this.F;
                    mVar.F.getClass();
                    mVar.F.sendEmptyMessage(2);
                    this.f1935G = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
