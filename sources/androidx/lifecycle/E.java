package androidx.lifecycle;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class E implements InterfaceC0470t {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final E f5277M = new E();
    public int E;
    public int F;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Handler f5280I;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5278G = true;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5279H = true;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0472v f5281J = new C0472v(this);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final A5.c f5282K = new A5.c(11, this);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final P1.j f5283L = new P1.j(20, this);

    public final void b() {
        int i5 = this.F + 1;
        this.F = i5;
        if (i5 == 1) {
            if (this.f5278G) {
                this.f5281J.e(EnumC0464m.ON_RESUME);
                this.f5278G = false;
            } else {
                Handler handler = this.f5280I;
                P5.h.b(handler);
                handler.removeCallbacks(this.f5282K);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0470t
    public final C0472v e() {
        return this.f5281J;
    }
}
