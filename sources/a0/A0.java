package A0;

import d0.AbstractC2769P;
import d0.C2803y;
import g0.AbstractC2922y;
import i0.InterfaceC2993z;

/* JADX INFO: loaded from: classes.dex */
public abstract class A0 extends AbstractC0013m {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final AbstractC0000a f12O;

    public A0(AbstractC0000a abstractC0000a) {
        this.f12O = abstractC0000a;
    }

    @Override // A0.AbstractC0013m
    public final void A(Object obj, AbstractC0000a abstractC0000a, AbstractC2769P abstractC2769P) {
        D(abstractC2769P);
    }

    public abstract void D(AbstractC2769P abstractC2769P);

    public final void E() {
        B(null, this.f12O);
    }

    public void F() {
        E();
    }

    @Override // A0.AbstractC0000a
    public final AbstractC2769P h() {
        return this.f12O.h();
    }

    @Override // A0.AbstractC0000a
    public final C2803y i() {
        return this.f12O.i();
    }

    @Override // A0.AbstractC0000a
    public final boolean j() {
        return this.f12O.j();
    }

    @Override // A0.AbstractC0000a
    public final void p(InterfaceC2993z interfaceC2993z) {
        this.f174N = interfaceC2993z;
        this.f173M = AbstractC2922y.o(null);
        F();
    }

    @Override // A0.AbstractC0000a
    public void w(C2803y c2803y) {
        this.f12O.w(c2803y);
    }

    @Override // A0.AbstractC0013m
    public final F x(Object obj, F f3) {
        return C(f3);
    }

    @Override // A0.AbstractC0013m
    public final long y(long j6, Object obj) {
        return j6;
    }

    @Override // A0.AbstractC0013m
    public final int z(int i5, Object obj) {
        return i5;
    }

    public F C(F f3) {
        return f3;
    }
}
