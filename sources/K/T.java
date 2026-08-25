package K;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class T extends S {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a0 f2573w = a0.c(WindowInsets.CONSUMED, null);

    public T(a0 a0Var, WindowInsets windowInsets) {
        super(a0Var, windowInsets);
    }

    @Override // K.Q, K.M
    public D.c F(int i5) {
        return D.c.c(this.f2559c.getInsetsIgnoringVisibility(Z.a(i5)));
    }

    @Override // K.Q, K.M, K.W
    public D.c h(int i5) {
        return D.c.c(this.f2559c.getInsets(Z.a(i5)));
    }

    @Override // K.Q, K.M, K.W
    public boolean s(int i5) {
        return this.f2559c.isVisible(Z.a(i5));
    }

    @Override // K.M, K.W
    public void n(View view) {
    }
}
