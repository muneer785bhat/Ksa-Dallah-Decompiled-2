package T4;

import android.os.Build;
import android.view.Surface;
import android.view.SurfaceHolder;
import k0.C3098A;
import k0.InterfaceC3117l;

/* JADX INFO: loaded from: classes.dex */
public final class k implements SurfaceHolder.Callback {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ k(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i7, int i8) {
        switch (this.E) {
            case 0:
                l lVar = (l) this.F;
                io.flutter.embedding.engine.renderer.i iVar = lVar.f3942G;
                if (iVar == null || lVar.F) {
                    return;
                }
                if (iVar == null) {
                    throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
                }
                iVar.f18313a.onSurfaceChanged(i7, i8);
                return;
            default:
                return;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        switch (this.E) {
            case 0:
                l lVar = (l) this.F;
                lVar.E = true;
                if (lVar.f3942G != null && !lVar.F) {
                    lVar.a();
                    break;
                }
                break;
            default:
                InterfaceC3117l interfaceC3117l = (InterfaceC3117l) this.F;
                Surface surface = surfaceHolder.getSurface();
                if (surface.isValid()) {
                    ((C3098A) interfaceC3117l).a0(surface);
                }
                if (Build.VERSION.SDK_INT == 28) {
                    C3098A c3098a = (C3098A) interfaceC3117l;
                    if (!c3098a.P()) {
                        long J6 = c3098a.J();
                        if (J6 == 0) {
                            J6 = 1;
                        }
                        c3098a.v(J6, c3098a.H());
                    }
                }
                break;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        switch (this.E) {
            case 0:
                l lVar = (l) this.F;
                lVar.E = false;
                io.flutter.embedding.engine.renderer.i iVar = lVar.f3942G;
                if (iVar == null || lVar.F) {
                    return;
                }
                if (iVar == null) {
                    throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
                }
                iVar.j();
                return;
            default:
                InterfaceC3117l interfaceC3117l = (InterfaceC3117l) this.F;
                Surface surface = surfaceHolder.getSurface();
                C3098A c3098a = (C3098A) interfaceC3117l;
                c3098a.g0();
                if (surface == null || surface != c3098a.f18877w0) {
                    return;
                }
                c3098a.g0();
                c3098a.Z(null);
                c3098a.W(0, 0);
                return;
        }
    }

    private final void a(SurfaceHolder surfaceHolder, int i5, int i7, int i8) {
    }
}
