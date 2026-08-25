package Y5;

import a.AbstractC0399a;
import i4.B0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: Y5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0394v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M3.g f4589a = new M3.g(3, "RESUME_TOKEN");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M3.g f4590b = new M3.g(3, "REMOVED_TASK");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M3.g f4591c = new M3.g(3, "CLOSED_EMPTY");
    public static final M3.g d = new M3.g(3, "COMPLETING_ALREADY");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final M3.g f4592e = new M3.g(3, "COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final M3.g f4593f = new M3.g(3, "COMPLETING_RETRY");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final M3.g f4594g = new M3.g(3, "TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final M3.g f4595h = new M3.g(3, "SEALED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final F f4596i = new F(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final F f4597j = new F(true);

    public static final d6.d a(F5.i iVar) {
        if (iVar.l(C0391s.F) == null) {
            iVar = iVar.n(new V());
        }
        return new d6.d(iVar);
    }

    public static C0397y b(InterfaceC0392t interfaceC0392t, O5.p pVar, int i5) {
        EnumC0393u enumC0393u = (i5 & 2) != 0 ? EnumC0393u.E : EnumC0393u.f4587H;
        F5.i iVarJ = j(interfaceC0392t, F5.j.E);
        C0397y c0Var = enumC0393u == EnumC0393u.F ? new c0(iVarJ, pVar) : new C0397y(iVarJ, true, 0);
        c0Var.W(enumC0393u, c0Var, pVar);
        return c0Var;
    }

    public static final void c(F5.i iVar) {
        T t7 = (T) iVar.l(C0391s.F);
        if (t7 != null && !t7.a()) {
            throw t7.j();
        }
    }

    public static final F5.i d(F5.i iVar, F5.i iVar2, boolean z2) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) iVar.m(bool, new F5.b(2))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) iVar2.m(bool, new F5.b(2))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return iVar.n(iVar2);
        }
        F5.b bVar = new F5.b(3);
        F5.j jVar = F5.j.E;
        F5.i iVar3 = (F5.i) iVar.m(jVar, bVar);
        Object objM = iVar2;
        if (zBooleanValue2) {
            objM = iVar2.m(jVar, new F5.b(4));
        }
        return iVar3.n((F5.i) objM);
    }

    public static final String e(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final C0381h f(F5.d dVar) {
        C0381h c0381h;
        C0381h c0381h2;
        if (!(dVar instanceof d6.g)) {
            return new C0381h(1, dVar);
        }
        d6.g gVar = (d6.g) dVar;
        M3.g gVar2 = d6.b.f17101c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d6.g.f17108L;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            c0381h = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(gVar, gVar2);
                c0381h2 = null;
                break;
            }
            if (obj instanceof C0381h) {
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, gVar2)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                        break;
                    }
                }
                c0381h2 = (C0381h) obj;
                break loop0;
            }
            if (obj != gVar2 && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0381h2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0381h.f4566K;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0381h2);
            if (!(obj2 instanceof C0388o) || ((C0388o) obj2).d == null) {
                C0381h.f4565J.set(c0381h2, 536870911);
                atomicReferenceFieldUpdater2.set(c0381h2, C0375b.f4558a);
                c0381h = c0381h2;
            } else {
                c0381h2.o();
            }
            if (c0381h != null) {
                return c0381h;
            }
        }
        return new C0381h(2, dVar);
    }

    public static final void g(F5.i iVar, Throwable th) {
        if (th instanceof A) {
            th = ((A) th).E;
        }
        try {
            Z5.b bVar = (Z5.b) iVar.l(C0391s.E);
            if (bVar != null) {
                bVar.e(th);
            } else {
                d6.b.d(iVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                B0.a(runtimeException, th);
                th = runtimeException;
            }
            d6.b.d(iVar, th);
        }
    }

    public static final E h(T t7, boolean z2, X x6) {
        return t7 instanceof b0 ? ((b0) t7).G(z2, x6) : t7.p(x6.k(), z2, new W(1, x6, X.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0));
    }

    public static C0397y i(InterfaceC0392t interfaceC0392t, F5.i iVar, O5.p pVar, int i5) {
        boolean z2 = true;
        if ((i5 & 1) != 0) {
            iVar = F5.j.E;
        }
        C0397y c0397y = new C0397y(j(interfaceC0392t, iVar), z2, 1);
        c0397y.W(EnumC0393u.E, c0397y, pVar);
        return c0397y;
    }

    public static final F5.i j(InterfaceC0392t interfaceC0392t, F5.i iVar) {
        F5.i iVarD = d(interfaceC0392t.g(), iVar, true);
        f6.e eVar = D.f4531a;
        return (iVarD == eVar || iVarD.l(F5.e.E) != null) ? iVarD : iVarD.n(eVar);
    }

    public static final Object k(Object obj) {
        return obj instanceof C0389p ? AbstractC3360b.k(((C0389p) obj).f4585a) : obj;
    }

    public static final void l(C0381h c0381h, F5.d dVar, boolean z2) {
        Object obj = C0381h.f4566K.get(c0381h);
        Throwable thF = c0381h.f(obj);
        Object objK = thF != null ? AbstractC3360b.k(thF) : c0381h.g(obj);
        if (!z2) {
            dVar.resumeWith(objK);
            return;
        }
        P5.h.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        d6.g gVar = (d6.g) dVar;
        H5.c cVar = gVar.f17110I;
        Object obj2 = gVar.f17112K;
        F5.i context = cVar.getContext();
        Object objM = d6.b.m(context, obj2);
        n0 n0VarQ = objM != d6.b.d ? q(cVar, context, objM) : null;
        try {
            cVar.resumeWith(objK);
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

    public static Object m(O5.p pVar) {
        return n(F5.j.E, pVar);
    }

    public static final Object n(F5.i iVar, O5.p pVar) throws Throwable {
        K kA;
        F5.i iVarD;
        long jX;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        F5.h hVar = F5.e.E;
        F5.f fVar = (F5.f) iVar.l(hVar);
        F5.j jVar = F5.j.E;
        if (fVar == null) {
            kA = k0.a();
            iVarD = d(jVar, iVar.n(kA), true);
            f6.e eVar = D.f4531a;
            if (iVarD != eVar && iVarD.l(hVar) == null) {
                iVarD = iVarD.n(eVar);
            }
        } else {
            kA = (K) k0.f4573a.get();
            iVarD = d(jVar, iVar, true);
            f6.e eVar2 = D.f4531a;
            if (iVarD != eVar2 && iVarD.l(hVar) == null) {
                iVarD = iVarD.n(eVar2);
            }
        }
        C0376c c0376c = new C0376c(iVarD, Thread.currentThread(), kA);
        c0376c.W(EnumC0393u.E, c0376c, pVar);
        K k4 = c0376c.f4560I;
        if (k4 != null) {
            int i5 = K.f4538J;
            k4.w(false);
        }
        while (true) {
            if (k4 != null) {
                try {
                    jX = k4.x();
                } catch (Throwable th) {
                    if (k4 != null) {
                        int i7 = K.f4538J;
                        k4.u(false);
                    }
                    throw th;
                }
            } else {
                jX = Long.MAX_VALUE;
            }
            atomicReferenceFieldUpdater = b0.E;
            if (!(atomicReferenceFieldUpdater.get(c0376c) instanceof O)) {
                break;
            }
            LockSupport.parkNanos(c0376c, jX);
            if (Thread.interrupted()) {
                c0376c.s(new InterruptedException());
            }
        }
        if (k4 != null) {
            int i8 = K.f4538J;
            k4.u(false);
        }
        Object objP = p(atomicReferenceFieldUpdater.get(c0376c));
        C0389p c0389p = objP instanceof C0389p ? (C0389p) objP : null;
        if (c0389p == null) {
            return objP;
        }
        throw c0389p.f4585a;
    }

    public static final String o(F5.d dVar) {
        Object objK;
        if (dVar instanceof d6.g) {
            return ((d6.g) dVar).toString();
        }
        try {
            objK = dVar + '@' + e(dVar);
        } catch (Throwable th) {
            objK = AbstractC3360b.k(th);
        }
        if (C5.h.a(objK) != null) {
            objK = dVar.getClass().getName() + '@' + e(dVar);
        }
        return (String) objK;
    }

    public static final Object p(Object obj) {
        O o7;
        P p7 = obj instanceof P ? (P) obj : null;
        return (p7 == null || (o7 = p7.f4543a) == null) ? obj : o7;
    }

    public static final n0 q(F5.d dVar, F5.i iVar, Object obj) {
        n0 n0Var = null;
        if ((dVar instanceof H5.d) && iVar.l(o0.E) != null) {
            H5.d dVarE = (H5.d) dVar;
            while (true) {
                if ((dVarE instanceof B) || (dVarE = dVarE.e()) == null) {
                    break;
                }
                if (dVarE instanceof n0) {
                    n0Var = (n0) dVarE;
                    break;
                }
            }
            if (n0Var != null) {
                n0Var.a0(iVar, obj);
            }
        }
        return n0Var;
    }

    public static final Object r(F5.i iVar, O5.p pVar, F5.d dVar) throws Throwable {
        F5.i context = dVar.getContext();
        F5.i iVarN = !((Boolean) iVar.m(Boolean.FALSE, new F5.b(2))).booleanValue() ? context.n(iVar) : d(context, iVar, false);
        c(iVarN);
        if (iVarN == context) {
            d6.r rVar = new d6.r(dVar, iVarN);
            return q6.b.N(rVar, rVar, pVar);
        }
        F5.e eVar = F5.e.E;
        if (P5.h.a(iVarN.l(eVar), context.l(eVar))) {
            n0 n0Var = new n0(dVar, iVarN);
            F5.i iVar2 = n0Var.f4555G;
            Object objM = d6.b.m(iVar2, null);
            try {
                return q6.b.N(n0Var, n0Var, pVar);
            } finally {
                d6.b.g(iVar2, objM);
            }
        }
        B b7 = new B(dVar, iVarN);
        try {
            d6.b.h(AbstractC0399a.x(AbstractC0399a.k(pVar, b7, b7)), C5.l.f620a);
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = B.f4529I;
            do {
                int i5 = atomicIntegerFieldUpdater.get(b7);
                if (i5 != 0) {
                    if (i5 != 2) {
                        throw new IllegalStateException("Already suspended");
                    }
                    Object objP = p(b0.E.get(b7));
                    if (objP instanceof C0389p) {
                        throw ((C0389p) objP).f4585a;
                    }
                    return objP;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(b7, 0, 1));
            return G5.a.E;
        } catch (Throwable th) {
            th = th;
            if (th instanceof A) {
                th = ((A) th).E;
            }
            b7.resumeWith(AbstractC3360b.k(th));
            throw th;
        }
    }
}
