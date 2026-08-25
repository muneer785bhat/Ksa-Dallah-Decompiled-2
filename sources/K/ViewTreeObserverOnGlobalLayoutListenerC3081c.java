package k;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import l.N;

/* JADX INFO: renamed from: k.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC3081c implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int E;
    public final /* synthetic */ AbstractC3089k F;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC3081c(AbstractC3089k abstractC3089k, int i5) {
        this.E = i5;
        this.F = abstractC3089k;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.E) {
            case 0:
                ViewOnKeyListenerC3084f viewOnKeyListenerC3084f = (ViewOnKeyListenerC3084f) this.F;
                ArrayList arrayList = viewOnKeyListenerC3084f.f18731L;
                if (viewOnKeyListenerC3084f.g() && arrayList.size() > 0) {
                    int i5 = 0;
                    if (!((C3083e) arrayList.get(0)).f18723a.f19305Y) {
                        View view = viewOnKeyListenerC3084f.S;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i5 < size) {
                                Object obj = arrayList.get(i5);
                                i5++;
                                ((C3083e) obj).f18723a.h();
                            }
                        } else {
                            viewOnKeyListenerC3084f.dismiss();
                        }
                    }
                    break;
                }
                break;
            default:
                ViewOnKeyListenerC3096r viewOnKeyListenerC3096r = (ViewOnKeyListenerC3096r) this.F;
                N n2 = viewOnKeyListenerC3096r.f18813L;
                if (viewOnKeyListenerC3096r.g() && !n2.f19305Y) {
                    View view2 = viewOnKeyListenerC3096r.Q;
                    if (view2 != null && view2.isShown()) {
                        n2.h();
                    } else {
                        viewOnKeyListenerC3096r.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
