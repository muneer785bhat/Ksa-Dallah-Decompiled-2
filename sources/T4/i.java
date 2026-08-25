package T4;

import android.view.Surface;
import android.view.SurfaceControl;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static /* synthetic */ Surface e(SurfaceControl surfaceControl) {
        return new Surface(surfaceControl);
    }

    public static /* synthetic */ SurfaceControl.Builder f() {
        return new SurfaceControl.Builder();
    }

    public static /* synthetic */ SurfaceControl.Transaction g() {
        return new SurfaceControl.Transaction();
    }

    public static /* bridge */ /* synthetic */ SurfaceControl.Transaction j(Object obj) {
        return (SurfaceControl.Transaction) obj;
    }

    public static /* synthetic */ void m() {
    }
}
