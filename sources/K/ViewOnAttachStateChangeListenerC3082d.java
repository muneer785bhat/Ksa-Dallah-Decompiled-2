package k;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: k.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC3082d implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int E;
    public final /* synthetic */ AbstractC3089k F;

    public /* synthetic */ ViewOnAttachStateChangeListenerC3082d(AbstractC3089k abstractC3089k, int i5) {
        this.E = i5;
        this.F = abstractC3089k;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i5 = this.E;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.E) {
            case 0:
                ViewOnKeyListenerC3084f viewOnKeyListenerC3084f = (ViewOnKeyListenerC3084f) this.F;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC3084f.f18745b0;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC3084f.f18745b0 = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC3084f.f18745b0.removeGlobalOnLayoutListener(viewOnKeyListenerC3084f.f18732M);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                ViewOnKeyListenerC3096r viewOnKeyListenerC3096r = (ViewOnKeyListenerC3096r) this.F;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC3096r.S;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC3096r.S = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC3096r.S.removeGlobalOnLayoutListener(viewOnKeyListenerC3096r.f18814M);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
