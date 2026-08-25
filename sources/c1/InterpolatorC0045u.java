package C1;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: C1.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class InterpolatorC0045u implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f3) {
        float f7 = f3 - 1.0f;
        return (f7 * f7 * f7 * f7 * f7) + 1.0f;
    }
}
