package A0;

import d0.C2794p;
import d0.InterfaceC2786h;
import g0.C2912o;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements I0.J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f60a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f61b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I0.o f62c = new I0.o();
    public final AtomicReference d = new AtomicReference(Y.E);

    public Z(o0 o0Var) {
        this.f60a = o0Var;
        this.f61b = o0Var;
    }

    @Override // I0.J
    public final void a(C2794p c2794p) {
        this.f60a.a(c2794p);
    }

    @Override // I0.J
    public final int b(InterfaceC2786h interfaceC2786h, int i5, boolean z2) {
        return h().b(interfaceC2786h, i5, z2);
    }

    @Override // I0.J
    public final void c(long j6, int i5, int i7, int i8, I0.I i9) {
        h().c(j6, i5, i7, i8, i9);
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == Y.F) {
            this.f61b.E(false);
            atomicReference.set(Y.f58G);
        }
    }

    @Override // I0.J
    public final void e(int i5, C2912o c2912o) {
        h().e(i5, c2912o);
    }

    @Override // I0.J
    public final void f(C2912o c2912o, int i5, int i7) {
        h().f(c2912o, i5, i7);
    }

    @Override // I0.J
    public final int g(InterfaceC2786h interfaceC2786h, int i5, boolean z2) {
        return h().g(interfaceC2786h, i5, z2);
    }

    public final I0.J h() {
        return this.d.get() == Y.f58G ? this.f62c : this.f61b;
    }

    @Override // I0.J
    public final void d(long j6) {
    }
}
