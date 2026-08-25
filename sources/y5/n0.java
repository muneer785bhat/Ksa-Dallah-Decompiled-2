package Y5;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends d6.r {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ThreadLocal f4579I;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public n0(F5.d dVar, F5.i iVar) {
        o0 o0Var = o0.E;
        super(dVar, iVar.l(o0Var) == null ? iVar.n(o0Var) : iVar);
        this.f4579I = new ThreadLocal();
        if (dVar.getContext().l(F5.e.E) instanceof r) {
            return;
        }
        Object objM = d6.b.m(iVar, null);
        d6.b.g(iVar, objM);
        a0(iVar, objM);
    }

    @Override // d6.r
    public final void X() {
        Z();
    }

    public final boolean Y() {
        boolean z2 = this.threadLocalIsSet && this.f4579I.get() == null;
        this.f4579I.remove();
        return !z2;
    }

    public final void Z() {
        if (this.threadLocalIsSet) {
            C5.f fVar = (C5.f) this.f4579I.get();
            if (fVar != null) {
                d6.b.g((F5.i) fVar.E, fVar.F);
            }
            this.f4579I.remove();
        }
    }

    public final void a0(F5.i iVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f4579I.set(new C5.f(iVar, obj));
    }

    @Override // d6.r, Y5.b0
    public final void r(Object obj) {
        Z();
        Object objK = AbstractC0394v.k(obj);
        F5.d dVar = this.f17131H;
        F5.i context = dVar.getContext();
        Object objM = d6.b.m(context, null);
        n0 n0VarQ = objM != d6.b.d ? AbstractC0394v.q(dVar, context, objM) : null;
        try {
            dVar.resumeWith(objK);
            if (n0VarQ == null || n0VarQ.Y()) {
                d6.b.g(context, objM);
            }
        } catch (Throwable th) {
            if (n0VarQ == null || n0VarQ.Y()) {
                d6.b.g(context, objM);
            }
            throw th;
        }
    }
}
