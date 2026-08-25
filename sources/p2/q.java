package P2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3301b;

    public /* synthetic */ q(ViewGroup viewGroup, int i5) {
        this.f3300a = i5;
        this.f3301b = viewGroup;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f3300a) {
            case 0:
                r rVar = (r) this.f3301b;
                rVar.setEnabled(true);
                rVar.E.setEnabled(true);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f3301b;
                actionBarOverlayLayout.f4956a0 = null;
                actionBarOverlayLayout.f4948N = false;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f3300a) {
            case 0:
                r rVar = (r) this.f3301b;
                rVar.setEnabled(true);
                rVar.E.setEnabled(true);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f3301b;
                actionBarOverlayLayout.f4956a0 = null;
                actionBarOverlayLayout.f4948N = false;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f3300a) {
            case 0:
                r rVar = (r) this.f3301b;
                rVar.setEnabled(false);
                rVar.E.setEnabled(false);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
