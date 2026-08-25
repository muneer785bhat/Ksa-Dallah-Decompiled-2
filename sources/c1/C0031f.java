package C1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: C1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0031f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f528a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0033h f529b;

    public C0031f(C0033h c0033h) {
        this.f529b = c0033h;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f528a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f528a) {
            this.f528a = false;
            return;
        }
        C0033h c0033h = this.f529b;
        if (((Float) c0033h.f552u.getAnimatedValue()).floatValue() == 0.0f) {
            c0033h.f553v = 0;
            c0033h.e(0);
        } else {
            c0033h.f553v = 2;
            c0033h.f545n.invalidate();
        }
    }
}
