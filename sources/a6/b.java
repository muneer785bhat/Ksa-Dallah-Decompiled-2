package a6;

import Y5.AbstractC0394v;
import Y5.C0381h;
import Y5.p0;
import a.AbstractC0399a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p0 {
    public Object E = e.f4880p;
    public C0381h F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ c f4856G;

    public b(c cVar) {
        this.f4856G = cVar;
    }

    @Override // Y5.p0
    public final void a(d6.s sVar, int i5) {
        C0381h c0381h = this.F;
        if (c0381h != null) {
            c0381h.a(sVar, i5);
        }
    }

    public final Object b(b6.g gVar) throws Throwable {
        k kVar;
        Boolean bool;
        k kVarL;
        Object obj = this.E;
        boolean z2 = true;
        if (obj == e.f4880p || obj == e.f4876l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f4861K;
            c cVar = this.f4856G;
            k kVar2 = (k) atomicReferenceFieldUpdater.get(cVar);
            while (!cVar.r(c.F.get(cVar), true)) {
                long andIncrement = c.f4857G.getAndIncrement(cVar);
                long j6 = e.f4867b;
                long j7 = andIncrement / j6;
                int i5 = (int) (andIncrement % j6);
                if (kVar2.f17132c != j7) {
                    k kVarL2 = cVar.l(j7, kVar2);
                    if (kVarL2 == null) {
                        continue;
                    } else {
                        kVar = kVarL2;
                    }
                } else {
                    kVar = kVar2;
                }
                Object objA = cVar.A(kVar, i5, andIncrement, null);
                M3.g gVar2 = e.f4877m;
                if (objA == gVar2) {
                    throw new IllegalStateException("unreachable");
                }
                M3.g gVar3 = e.f4879o;
                if (objA == gVar3) {
                    if (andIncrement < cVar.p()) {
                        kVar.a();
                    }
                    kVar2 = kVar;
                } else if (objA == e.f4878n) {
                    C0381h c0381hF = AbstractC0394v.f(AbstractC0399a.x(gVar));
                    try {
                        this.F = c0381hF;
                        try {
                            Object objA2 = cVar.A(kVar, i5, andIncrement, this);
                            if (objA2 == gVar2) {
                                a(kVar, i5);
                            } else {
                                if (objA2 == gVar3) {
                                    if (andIncrement < cVar.p()) {
                                        kVar.a();
                                    }
                                    k kVar3 = (k) c.f4861K.get(cVar);
                                    while (true) {
                                        if (cVar.r(c.F.get(cVar), true)) {
                                            C0381h c0381h = this.F;
                                            P5.h.b(c0381h);
                                            this.F = null;
                                            this.E = e.f4876l;
                                            Throwable thM = cVar.m();
                                            if (thM == null) {
                                                c0381h.resumeWith(Boolean.FALSE);
                                            } else {
                                                c0381h.resumeWith(AbstractC3360b.k(thM));
                                            }
                                        } else {
                                            long andIncrement2 = c.f4857G.getAndIncrement(cVar);
                                            long j8 = e.f4867b;
                                            long j9 = andIncrement2 / j8;
                                            int i7 = (int) (andIncrement2 % j8);
                                            if (kVar3.f17132c != j9) {
                                                kVarL = cVar.l(j9, kVar3);
                                                if (kVarL == null) {
                                                }
                                            } else {
                                                kVarL = kVar3;
                                            }
                                            Object objA3 = cVar.A(kVarL, i7, andIncrement2, this);
                                            if (objA3 == e.f4877m) {
                                                a(kVarL, i7);
                                                break;
                                            }
                                            if (objA3 == e.f4879o) {
                                                if (andIncrement2 < cVar.p()) {
                                                    kVarL.a();
                                                }
                                                kVar3 = kVarL;
                                            } else {
                                                if (objA3 == e.f4878n) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                kVarL.a();
                                                this.E = objA3;
                                                this.F = null;
                                                bool = Boolean.TRUE;
                                            }
                                        }
                                    }
                                } else {
                                    kVar.a();
                                    this.E = objA2;
                                    this.F = null;
                                    bool = Boolean.TRUE;
                                }
                                c0381hF.z(bool, null);
                            }
                            return c0381hF.r();
                        } catch (Throwable th) {
                            th = th;
                            c0381hF.y();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    kVar.a();
                    this.E = objA;
                }
            }
            this.E = e.f4876l;
            Throwable thM2 = cVar.m();
            if (thM2 != null) {
                int i8 = d6.t.f17133a;
                throw thM2;
            }
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }
}
