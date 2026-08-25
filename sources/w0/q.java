package w0;

import A0.o0;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3515p f22296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E0.o f22297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f22298c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r f22300f;

    public q(r rVar, u uVar, int i5, InterfaceC3503d interfaceC3503d) {
        this.f22300f = rVar;
        this.f22297b = new E0.o(AbstractC2789k.h(i5, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "));
        o0 o0Var = new o0(rVar.E, null, null);
        this.f22298c = o0Var;
        this.f22296a = new C3515p(rVar, uVar, i5, o0Var, interfaceC3503d);
        o0Var.f185f = rVar.f22301G;
    }

    public final void a() {
        if (this.d) {
            return;
        }
        this.f22296a.f22294b.f22243N = true;
        this.d = true;
        r.b(this.f22300f);
    }
}
