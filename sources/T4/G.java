package T4;

import C1.C0038m;
import android.os.Build;
import android.view.SurfaceHolder;

/* JADX INFO: loaded from: classes.dex */
public final class G implements SurfaceHolder.Callback2 {
    public final l E;
    public io.flutter.embedding.engine.renderer.i F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final k f3909G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0366e f3910H = new C0366e(2, this);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final F f3911I;

    public G(k kVar, l lVar, io.flutter.embedding.engine.renderer.i iVar) {
        boolean z2 = Build.VERSION.SDK_INT < 26;
        this.f3911I = z2 ? new A1.e(16, this) : new C0038m(15, this);
        this.f3909G = kVar;
        this.F = iVar;
        this.E = lVar;
        if (z2) {
            lVar.setAlpha(0.0f);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i7, int i8) {
        k kVar = this.f3909G;
        if (kVar != null) {
            kVar.surfaceChanged(surfaceHolder, i5, i7, i8);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        k kVar = this.f3909G;
        if (kVar != null) {
            kVar.surfaceCreated(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        k kVar = this.f3909G;
        if (kVar != null) {
            kVar.surfaceDestroyed(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        io.flutter.embedding.engine.renderer.i iVar = this.F;
        if (iVar == null) {
            return;
        }
        iVar.a(new E(this, runnable));
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }
}
