package Z4;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import io.flutter.plugin.platform.g;
import y5.C3575D;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnGlobalFocusChangeListener {
    public final /* synthetic */ int E = 0;
    public final /* synthetic */ View.OnFocusChangeListener F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f4652G;

    public a(View.OnFocusChangeListener onFocusChangeListener, b bVar) {
        this.F = onFocusChangeListener;
        this.f4652G = bVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        switch (this.E) {
            case 0:
                b bVar = (b) this.f4652G;
                this.F.onFocusChange(bVar, q6.b.P(bVar, new C3575D(28)));
                break;
            default:
                g gVar = (g) this.f4652G;
                this.F.onFocusChange(gVar, q6.b.P(gVar, new C3575D(28)));
                break;
        }
    }

    public a(g gVar, View.OnFocusChangeListener onFocusChangeListener) {
        this.f4652G = gVar;
        this.F = onFocusChangeListener;
    }
}
