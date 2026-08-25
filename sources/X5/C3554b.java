package x5;

import io.flutter.view.TextureRegistry$SurfaceProducer;
import io.flutter.view.o;
import k0.InterfaceC3117l;
import v5.AbstractC3490h;
import v5.z;

/* JADX INFO: renamed from: x5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3554b extends z implements o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22668j;

    @Override // v5.z
    public final AbstractC3490h a(InterfaceC3117l interfaceC3117l, TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer) {
        if (textureRegistry$SurfaceProducer == null) {
            throw new IllegalArgumentException("surfaceProducer cannot be null to create an ExoPlayerEventListener for TextureVideoPlayer.");
        }
        return new C3553a(interfaceC3117l, this.f22173b, textureRegistry$SurfaceProducer.handlesCropAndRotation());
    }

    @Override // v5.z
    public final void b() {
        super.b();
        this.f22174c.release();
    }
}
