package l;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: l.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3151b implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ ActionBarOverlayLayout F;

    public /* synthetic */ RunnableC3151b(ActionBarOverlayLayout actionBarOverlayLayout, int i5) {
        this.E = i5;
        this.F = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.F;
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.f4956a0 = actionBarOverlayLayout.f4941G.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f4957b0);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.F;
                actionBarOverlayLayout2.h();
                actionBarOverlayLayout2.f4956a0 = actionBarOverlayLayout2.f4941G.animate().translationY(-actionBarOverlayLayout2.f4941G.getHeight()).setListener(actionBarOverlayLayout2.f4957b0);
                break;
        }
    }
}
