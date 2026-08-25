package C1;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: C1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0032g implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0033h f530a;

    public C0032g(C0033h c0033h) {
        this.f530a = c0033h;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        C0033h c0033h = this.f530a;
        c0033h.f534b.setAlpha(iFloatValue);
        c0033h.f535c.setAlpha(iFloatValue);
        c0033h.f545n.invalidate();
    }
}
