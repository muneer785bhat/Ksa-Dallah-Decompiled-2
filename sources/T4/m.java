package T4;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;

/* JADX INFO: loaded from: classes.dex */
public final class m implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ n E;

    public m(n nVar) {
        this.E = nVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i5, int i7) {
        n nVar = this.E;
        nVar.E = true;
        if (nVar.f3945G == null || nVar.F) {
            return;
        }
        nVar.a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        n nVar = this.E;
        nVar.E = false;
        io.flutter.embedding.engine.renderer.i iVar = nVar.f3945G;
        if (iVar != null && !nVar.F) {
            if (iVar == null) {
                throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
            }
            iVar.j();
            Surface surface = nVar.f3946H;
            if (surface != null) {
                surface.release();
                nVar.f3946H = null;
            }
        }
        Surface surface2 = nVar.f3946H;
        if (surface2 == null) {
            return true;
        }
        surface2.release();
        nVar.f3946H = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i5, int i7) {
        n nVar = this.E;
        io.flutter.embedding.engine.renderer.i iVar = nVar.f3945G;
        if (iVar == null || nVar.F) {
            return;
        }
        if (iVar == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        iVar.f18313a.onSurfaceChanged(i5, i7);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
