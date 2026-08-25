package T4;

import android.util.Log;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import io.flutter.embedding.engine.FlutterJNI;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class n extends TextureView implements io.flutter.embedding.engine.renderer.l {
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.i f3945G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Surface f3946H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f3947I;

    public n(AbstractActivityC0365d abstractActivityC0365d) {
        super(abstractActivityC0365d, null);
        this.E = false;
        this.F = false;
        this.f3947I = false;
        setSurfaceTextureListener(new m(this));
        this.f3947I = AbstractC3360b.H(getContext());
    }

    public final void a() {
        if (this.f3945G == null || getSurfaceTexture() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null.");
        }
        Surface surface = this.f3946H;
        if (surface != null) {
            surface.release();
            this.f3946H = null;
        }
        Surface surface2 = new Surface(getSurfaceTexture());
        this.f3946H = surface2;
        io.flutter.embedding.engine.renderer.i iVar = this.f3945G;
        boolean z2 = this.F;
        FlutterJNI flutterJNI = iVar.f18313a;
        if (!z2) {
            iVar.j();
        }
        iVar.f18315c = surface2;
        if (z2) {
            flutterJNI.onSurfaceWindowChanged(surface2);
        } else {
            flutterJNI.onSurfaceCreated(surface2);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void c() {
        if (this.f3945G == null) {
            Log.w("FlutterTextureView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.F = true;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void d() {
        if (this.f3945G == null) {
            Log.w("FlutterTextureView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (this.E) {
            a();
        }
        this.F = false;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void e(io.flutter.embedding.engine.renderer.i iVar) {
        io.flutter.embedding.engine.renderer.i iVar2 = this.f3945G;
        if (iVar2 != null) {
            iVar2.j();
        }
        this.f3945G = iVar;
        d();
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void f() {
        if (this.f3945G == null) {
            Log.w("FlutterTextureView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            io.flutter.embedding.engine.renderer.i iVar = this.f3945G;
            if (iVar == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            iVar.j();
            Surface surface = this.f3946H;
            if (surface != null) {
                surface.release();
                this.f3946H = null;
            }
        }
        this.f3945G = null;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public io.flutter.embedding.engine.renderer.i getAttachedRenderer() {
        return this.f3945G;
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        if (!this.f3947I) {
            super.onMeasure(i5, i7);
            return;
        }
        int mode = View.MeasureSpec.getMode(i5);
        setMeasuredDimension(Math.max(View.MeasureSpec.getSize(i5), mode == 0 ? 1 : 0), Math.max(View.MeasureSpec.getSize(i7), View.MeasureSpec.getMode(i7) == 0 ? 1 : 0));
    }

    public void setRenderSurface(Surface surface) {
        this.f3946H = surface;
    }
}
