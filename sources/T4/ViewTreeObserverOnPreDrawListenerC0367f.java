package T4;

import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: T4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0367f implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ r E;
    public final /* synthetic */ h F;

    public ViewTreeObserverOnPreDrawListenerC0367f(h hVar, r rVar) {
        this.F = hVar;
        this.E = rVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        h hVar = this.F;
        if (hVar.f3932h && hVar.f3930f != null) {
            this.E.getViewTreeObserver().removeOnPreDrawListener(this);
            hVar.f3930f = null;
        }
        return hVar.f3932h;
    }
}
