package Y5;

import java.util.concurrent.CancellationException;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public abstract class C extends f6.i {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f4530G;

    public C(int i5) {
        super(0L, false);
        this.f4530G = i5;
    }

    public abstract F5.d d();

    public Throwable f(Object obj) {
        C0389p c0389p = obj instanceof C0389p ? (C0389p) obj : null;
        if (c0389p != null) {
            return c0389p.f4585a;
        }
        return null;
    }

    public final void h(Throwable th) {
        AbstractC0394v.g(d().getContext(), new N5.a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object i();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            F5.d dVarD = d();
            P5.h.c(dVarD, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            d6.g gVar = (d6.g) dVarD;
            H5.c cVar = gVar.f17110I;
            Object obj = gVar.f17112K;
            F5.i context = cVar.getContext();
            Object objM = d6.b.m(context, obj);
            T t7 = null;
            n0 n0VarQ = objM != d6.b.d ? AbstractC0394v.q(cVar, context, objM) : null;
            try {
                F5.i context2 = cVar.getContext();
                Object objI = i();
                Throwable thF = f(objI);
                if (thF == null) {
                    int i5 = this.f4530G;
                    boolean z2 = true;
                    if (i5 != 1 && i5 != 2) {
                        z2 = false;
                    }
                    if (z2) {
                        t7 = (T) context2.l(C0391s.F);
                    }
                }
                if (t7 != null && !t7.a()) {
                    CancellationException cancellationExceptionJ = t7.j();
                    b(cancellationExceptionJ);
                    cVar.resumeWith(AbstractC3360b.k(cancellationExceptionJ));
                } else if (thF != null) {
                    cVar.resumeWith(AbstractC3360b.k(thF));
                } else {
                    cVar.resumeWith(g(objI));
                }
                if (n0VarQ == null || n0VarQ.Y()) {
                    d6.b.g(context, objM);
                }
            } catch (Throwable th) {
                if (n0VarQ == null || n0VarQ.Y()) {
                    d6.b.g(context, objM);
                }
                throw th;
            }
        } catch (A e6) {
            AbstractC0394v.g(d().getContext(), e6.E);
        } catch (Throwable th2) {
            h(th2);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object g(Object obj) {
        return obj;
    }
}
