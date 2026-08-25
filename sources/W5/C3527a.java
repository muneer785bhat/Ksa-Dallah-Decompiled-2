package w5;

import android.content.Context;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import k0.C3098A;
import k0.InterfaceC3117l;

/* JADX INFO: renamed from: w5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3527a extends SurfaceView {
    public final InterfaceC3117l E;

    public C3527a(Context context, InterfaceC3117l interfaceC3117l) {
        super(context);
        this.E = interfaceC3117l;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i5) {
        super.onVisibilityChanged(view, i5);
        if (i5 == 0 && isShown()) {
            Surface surface = getHolder().getSurface();
            if (surface.isValid()) {
                ((C3098A) this.E).a0(surface);
            }
        }
    }
}
