package R;

import Y5.AbstractC0394v;
import Y5.C0387n;
import Y5.InterfaceC0392t;
import java.util.concurrent.atomic.AtomicInteger;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class I extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3521I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f3522J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ N f3523K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ H5.i f3524L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public I(N n2, O5.p pVar, F5.d dVar) {
        super(2, dVar);
        this.f3523K = n2;
        this.f3524L = (H5.i) pVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((I) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [H5.i, O5.p] */
    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        I i5 = new I(this.f3523K, this.f3524L, dVar);
        i5.f3522J = obj;
        return i5;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [H5.i, O5.p] */
    @Override // H5.a
    public final Object l(Object obj) throws Throwable {
        int i5 = this.f3521I;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
            return obj;
        }
        AbstractC3360b.b0(obj);
        InterfaceC0392t interfaceC0392t = (InterfaceC0392t) this.f3522J;
        C0387n c0387n = new C0387n(true);
        c0387n.F(null);
        N n2 = this.f3523K;
        a0 a0Var = new a0(this.f3524L, c0387n, n2.f3546h.k(), interfaceC0392t.g());
        h2.g gVar = n2.f3550l;
        Object objI = ((a6.c) gVar.f17761H).i(a0Var);
        if (objI instanceof a6.h) {
            a6.h hVar = (a6.h) objI;
            if (hVar == null) {
                hVar = null;
            }
            Throwable th = hVar != null ? hVar.f4887a : null;
            if (th == null) {
                throw new H3.b("Channel was closed normally");
            }
            throw th;
        }
        if (objI instanceof a6.i) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) ((C0.e) gVar.f17762I).F).getAndIncrement() == 0) {
            AbstractC0394v.i((InterfaceC0392t) gVar.F, null, new q0(gVar, null), 3);
        }
        this.f3521I = 1;
        Object objU = c0387n.U(this);
        G5.a aVar = G5.a.E;
        return objU == aVar ? aVar : objU;
    }
}
