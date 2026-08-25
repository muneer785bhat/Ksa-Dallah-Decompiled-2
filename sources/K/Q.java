package K;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class Q extends P {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a0 f2572v = a0.c(WindowInsets.CONSUMED, null);

    public Q(a0 a0Var, WindowInsets windowInsets) {
        super(a0Var, windowInsets);
    }

    @Override // K.M
    public D.c F(int i5) {
        return D.c.c(this.f2559c.getInsetsIgnoringVisibility(X.a(i5)));
    }

    @Override // K.M, K.W
    public D.c h(int i5) {
        return D.c.c(this.f2559c.getInsets(X.a(i5)));
    }

    @Override // K.M, K.W
    public boolean s(int i5) {
        return this.f2559c.isVisible(X.a(i5));
    }

    @Override // K.M, K.W
    public final void d(View view) {
    }
}
