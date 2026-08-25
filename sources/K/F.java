package K;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class F extends L {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WindowInsets.Builder f2550e;

    public F() {
        this.f2550e = D.e.i();
    }

    @Override // K.L
    public a0 b() {
        a();
        a0 a0VarC = a0.c(this.f2550e.build(), null);
        D.c[] cVarArr = this.f2552b;
        W w6 = a0VarC.f2578a;
        w6.u(cVarArr);
        w6.t(null);
        w6.y(this.f2553c);
        w6.z(this.d);
        return a0VarC;
    }

    @Override // K.L
    public void e(D.c cVar) {
        this.f2550e.setMandatorySystemGestureInsets(cVar.d());
    }

    @Override // K.L
    public void f(D.c cVar) {
        this.f2550e.setStableInsets(cVar.d());
    }

    @Override // K.L
    public void g(D.c cVar) {
        this.f2550e.setSystemGestureInsets(cVar.d());
    }

    @Override // K.L
    public void h(D.c cVar) {
        this.f2550e.setSystemWindowInsets(cVar.d());
    }

    @Override // K.L
    public void i(D.c cVar) {
        this.f2550e.setTappableElementInsets(cVar.d());
    }

    public F(a0 a0Var) {
        WindowInsets.Builder builderI;
        super(a0Var);
        WindowInsets windowInsetsB = a0Var.b();
        if (windowInsetsB != null) {
            builderI = D.e.j(windowInsetsB);
        } else {
            builderI = D.e.i();
        }
        this.f2550e = builderI;
    }
}
