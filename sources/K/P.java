package K;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class P extends O {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public D.c f2569s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public D.c f2570t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public D.c f2571u;

    public P(a0 a0Var, WindowInsets windowInsets) {
        super(a0Var, windowInsets);
        this.f2569s = null;
        this.f2570t = null;
        this.f2571u = null;
    }

    @Override // K.W
    public D.c i() {
        if (this.f2570t == null) {
            this.f2570t = D.c.c(this.f2559c.getMandatorySystemGestureInsets());
        }
        return this.f2570t;
    }

    @Override // K.W
    public D.c k() {
        if (this.f2569s == null) {
            this.f2569s = D.c.c(this.f2559c.getSystemGestureInsets());
        }
        return this.f2569s;
    }

    @Override // K.W
    public D.c m() {
        if (this.f2571u == null) {
            this.f2571u = D.c.c(this.f2559c.getTappableElementInsets());
        }
        return this.f2571u;
    }

    @Override // K.M, K.W
    public a0 p(int i5, int i7, int i8, int i9) {
        return a0.c(this.f2559c.inset(i5, i7, i8, i9), null);
    }

    @Override // K.N, K.W
    public void w(D.c cVar) {
    }
}
