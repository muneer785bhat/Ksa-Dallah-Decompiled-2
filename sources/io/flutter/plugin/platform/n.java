package io.flutter.plugin.platform;

import android.graphics.Rect;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: loaded from: classes.dex */
public final class n implements SurfaceHolder.Callback {
    public final /* synthetic */ SurfaceView E;
    public final /* synthetic */ float F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Rect f18403G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f18404H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ o f18405I;

    public n(o oVar, SurfaceView surfaceView, float f3, Rect rect, int i5) {
        this.f18405I = oVar;
        this.E = surfaceView;
        this.F = f3;
        this.f18403G = rect;
        this.f18404H = i5;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i7, int i8) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        SurfaceView surfaceView = this.E;
        SurfaceControl surfaceControl = surfaceView.getSurfaceControl();
        o oVar = this.f18405I;
        if (surfaceControl == null || !surfaceControl.isValid()) {
            surfaceView.getId();
        } else {
            oVar.getClass();
            SurfaceControl.Transaction transactionG = T4.i.g();
            oVar.f18415P.add(transactionG);
            transactionG.setAlpha(surfaceControl, this.F).setCrop(surfaceControl, this.f18403G);
        }
        oVar.f18408I.scheduleFrame();
        oVar.f18417T.remove(Integer.valueOf(this.f18404H));
        surfaceView.getHolder().removeCallback(this);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f18405I.f18417T.remove(Integer.valueOf(this.f18404H));
        this.E.getHolder().removeCallback(this);
    }
}
