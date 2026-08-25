package K;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class N extends M {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public D.c f2568r;

    public N(a0 a0Var, WindowInsets windowInsets) {
        super(a0Var, windowInsets);
        this.f2568r = null;
    }

    @Override // K.W
    public a0 b() {
        return a0.c(this.f2559c.consumeStableInsets(), null);
    }

    @Override // K.W
    public a0 c() {
        return a0.c(this.f2559c.consumeSystemWindowInsets(), null);
    }

    @Override // K.W
    public final D.c j() {
        if (this.f2568r == null) {
            WindowInsets windowInsets = this.f2559c;
            this.f2568r = D.c.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f2568r;
    }

    @Override // K.W
    public boolean q() {
        return this.f2559c.isConsumed();
    }

    @Override // K.W
    public void w(D.c cVar) {
        this.f2568r = cVar;
    }
}
