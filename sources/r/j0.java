package R;

import Y5.AbstractC0394v;
import Y5.C0387n;
import Y5.C0389p;
import Y5.C0397y;
import java.io.File;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import r.C3350h;
import r.C3353k;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends P5.i implements O5.l {
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f3641G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f3642H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i5, Object obj, Object obj2) {
        super(1);
        this.F = i5;
        this.f3641G = obj;
        this.f3642H = obj2;
    }

    @Override // O5.l
    public final Object a(Object obj) throws Throwable {
        Object hVar;
        C5.l lVar;
        C5.l lVar2;
        switch (this.F) {
            case 0:
                boolean zA = P5.h.a((String) obj, ((File) this.f3641G).getName());
                C5.l lVar3 = C5.l.f620a;
                if (zA) {
                    a6.q qVar = (a6.q) ((a6.r) this.f3642H);
                    Object objI = qVar.f4899H.i(lVar3);
                    if (objI instanceof a6.i) {
                        Object obj2 = ((a6.j) AbstractC0394v.n(F5.j.E, new a6.l(qVar, null))).f4889a;
                    }
                }
                return lVar3;
            case 1:
                Throwable th = (Throwable) obj;
                ((J) this.f3641G).a(th);
                a6.c cVar = (a6.c) ((h2.g) this.f3642H).f17761H;
                cVar.g(th, false);
                do {
                    cVar.getClass();
                    AtomicLongFieldUpdater atomicLongFieldUpdater = a6.c.f4857G;
                    long j6 = atomicLongFieldUpdater.get(cVar);
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = a6.c.F;
                    long j7 = atomicLongFieldUpdater2.get(cVar);
                    if (cVar.r(j7, true)) {
                        hVar = new a6.h(cVar.m());
                    } else {
                        long j8 = j7 & 1152921504606846975L;
                        a6.i iVar = a6.j.f4888b;
                        if (j6 >= j8) {
                            hVar = iVar;
                        } else {
                            Object obj3 = a6.e.f4875k;
                            a6.k kVar = (a6.k) a6.c.f4861K.get(cVar);
                            while (true) {
                                if (cVar.r(atomicLongFieldUpdater2.get(cVar), true)) {
                                    hVar = new a6.h(cVar.m());
                                } else {
                                    long andIncrement = atomicLongFieldUpdater.getAndIncrement(cVar);
                                    long j9 = a6.e.f4867b;
                                    long j10 = andIncrement / j9;
                                    int i5 = (int) (andIncrement % j9);
                                    if (kVar.f17132c != j10) {
                                        a6.k kVarL = cVar.l(j10, kVar);
                                        if (kVarL == null) {
                                            continue;
                                        } else {
                                            kVar = kVarL;
                                        }
                                    }
                                    Object objA = cVar.A(kVar, i5, andIncrement, obj3);
                                    if (objA == a6.e.f4877m) {
                                        Y5.p0 p0Var = obj3 instanceof Y5.p0 ? (Y5.p0) obj3 : null;
                                        if (p0Var != null) {
                                            p0Var.a(kVar, i5);
                                        }
                                        cVar.C(andIncrement);
                                        kVar.h();
                                    } else if (objA == a6.e.f4879o) {
                                        if (andIncrement < cVar.p()) {
                                            kVar.a();
                                        }
                                    } else {
                                        if (objA == a6.e.f4878n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        kVar.a();
                                        hVar = objA;
                                    }
                                }
                            }
                        }
                    }
                    lVar = null;
                    if (hVar instanceof a6.i) {
                        hVar = null;
                    }
                    lVar2 = C5.l.f620a;
                    if (hVar != null) {
                        C0387n c0387n = ((a0) hVar).f3588b;
                        Throwable cancellationException = th == null ? new CancellationException("DataStore scope was cancelled before updateData could complete") : th;
                        c0387n.getClass();
                        c0387n.I(new C0389p(cancellationException, false));
                        lVar = lVar2;
                    }
                } while (lVar != null);
                return lVar2;
            default:
                Throwable th2 = (Throwable) obj;
                C3350h c3350h = (C3350h) this.f3641G;
                if (th2 == null) {
                    C0397y c0397y = (C0397y) this.f3642H;
                    c0397y.getClass();
                    Object obj4 = Y5.b0.E.get(c0397y);
                    if (obj4 instanceof Y5.O) {
                        throw new IllegalStateException("This job has not completed yet");
                    }
                    if (obj4 instanceof C0389p) {
                        throw ((C0389p) obj4).f4585a;
                    }
                    c3350h.a(AbstractC0394v.p(obj4));
                } else if (th2 instanceof CancellationException) {
                    c3350h.d = true;
                    C3353k c3353k = c3350h.f20979b;
                    if (c3353k != null && c3353k.F.cancel(true)) {
                        c3350h.f20978a = null;
                        c3350h.f20979b = null;
                        c3350h.f20980c = null;
                    }
                } else {
                    c3350h.b(th2);
                }
                return C5.l.f620a;
        }
    }
}
