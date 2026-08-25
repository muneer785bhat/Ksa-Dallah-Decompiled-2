package T4;

import android.graphics.Region;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import io.flutter.embedding.engine.FlutterJNI;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class l extends SurfaceView implements io.flutter.embedding.engine.renderer.l {
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.i f3942G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f3943H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final G f3944I;

    public l(AbstractActivityC0365d abstractActivityC0365d, boolean z2) {
        super(abstractActivityC0365d, null);
        this.E = false;
        this.F = false;
        this.f3943H = false;
        G g7 = new G(new k(0, this), this, this.f3942G);
        this.f3944I = g7;
        if (z2) {
            getHolder().setFormat(-2);
            setZOrderOnTop(true);
        }
        this.f3943H = AbstractC3360b.H(getContext());
        getHolder().addCallback(g7);
    }

    public final void a() {
        if (this.f3942G == null || getHolder() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null.");
        }
        io.flutter.embedding.engine.renderer.i iVar = this.f3942G;
        Surface surface = getHolder().getSurface();
        boolean z2 = this.F;
        FlutterJNI flutterJNI = iVar.f18313a;
        if (!z2) {
            iVar.j();
        }
        iVar.f18315c = surface;
        if (z2) {
            flutterJNI.onSurfaceWindowChanged(surface);
        } else {
            flutterJNI.onSurfaceCreated(surface);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void c() {
        if (this.f3942G == null) {
            Log.w("FlutterSurfaceView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.F = true;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void d() {
        if (this.f3942G == null) {
            Log.w("FlutterSurfaceView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        this.f3944I.f3911I.onResume();
        if (this.E) {
            a();
        }
        this.F = false;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void e(io.flutter.embedding.engine.renderer.i iVar) {
        io.flutter.embedding.engine.renderer.i iVar2 = this.f3942G;
        if (iVar2 != null) {
            iVar2.j();
        }
        this.f3942G = iVar;
        this.f3944I.f3911I.f(iVar);
        d();
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void f() {
        if (this.f3942G == null) {
            Log.w("FlutterSurfaceView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            io.flutter.embedding.engine.renderer.i iVar = this.f3942G;
            if (iVar == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            iVar.j();
        }
        this.f3944I.f3911I.h();
        this.f3942G = null;
    }

    @Override // android.view.SurfaceView, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (getAlpha() < 1.0f) {
            return false;
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int i5 = iArr[0];
        region.op(i5, iArr[1], (getRight() + i5) - getLeft(), (getBottom() + iArr[1]) - getTop(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public io.flutter.embedding.engine.renderer.i getAttachedRenderer() {
        return this.f3942G;
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onMeasure(int i5, int i7) {
        if (!this.f3943H) {
            super.onMeasure(i5, i7);
            return;
        }
        int mode = View.MeasureSpec.getMode(i5);
        setMeasuredDimension(Math.max(View.MeasureSpec.getSize(i5), mode == 0 ? 1 : 0), Math.max(View.MeasureSpec.getSize(i7), View.MeasureSpec.getMode(i7) == 0 ? 1 : 0));
    }
}
