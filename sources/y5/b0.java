package Y5;

import a.AbstractC0399a;
import i4.B0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class b0 implements T, h0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(b0.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(b0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public b0(boolean z2) {
        this._state$volatile = z2 ? AbstractC0394v.f4597j : AbstractC0394v.f4596i;
    }

    public static C0385l K(d6.k kVar) {
        while (kVar.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d6.k.F;
            d6.k kVarF = kVar.f();
            if (kVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(kVar);
                while (true) {
                    kVar = (d6.k) obj;
                    if (!kVar.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(kVar);
                }
            } else {
                kVar = kVarF;
            }
        }
        while (true) {
            kVar = kVar.h();
            if (!kVar.i()) {
                if (kVar instanceof C0385l) {
                    return (C0385l) kVar;
                }
                if (kVar instanceof d0) {
                    return null;
                }
            }
        }
    }

    public static String R(Object obj) {
        if (!(obj instanceof a0)) {
            return obj instanceof O ? ((O) obj).a() ? "Active" : "New" : obj instanceof C0389p ? "Cancelled" : "Completed";
        }
        a0 a0Var = (a0) obj;
        return a0Var.e() ? "Cancelling" : a0.F.get(a0Var) == 1 ? "Completing" : "Active";
    }

    public boolean A() {
        return true;
    }

    public boolean B() {
        return this instanceof C0387n;
    }

    public final d0 C(O o7) {
        d0 d0VarD = o7.d();
        if (d0VarD != null) {
            return d0VarD;
        }
        if (o7 instanceof F) {
            return new d0();
        }
        if (o7 instanceof X) {
            P((X) o7);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + o7).toString());
    }

    public boolean D(Throwable th) {
        return false;
    }

    public final void F(T t7) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
        f0 f0Var = f0.E;
        if (t7 == null) {
            atomicReferenceFieldUpdater.set(this, f0Var);
            return;
        }
        t7.start();
        InterfaceC0384k interfaceC0384kH = t7.h(this);
        atomicReferenceFieldUpdater.set(this, interfaceC0384kH);
        if (E.get(this) instanceof O) {
            return;
        }
        interfaceC0384kH.b();
        atomicReferenceFieldUpdater.set(this, f0Var);
    }

    public final E G(boolean z2, X x6) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        f0 f0Var;
        boolean z6;
        boolean zE;
        x6.f4549H = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = E;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z7 = obj instanceof F;
            f0Var = f0.E;
            z6 = true;
            if (!z7) {
                if (!(obj instanceof O)) {
                    z6 = false;
                    break;
                }
                O o7 = (O) obj;
                d0 d0VarD = o7.d();
                if (d0VarD == null) {
                    P5.h.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    P((X) obj);
                } else {
                    if (x6.k()) {
                        a0 a0Var = o7 instanceof a0 ? (a0) o7 : null;
                        Throwable thC = a0Var != null ? a0Var.c() : null;
                        if (thC == null) {
                            zE = d0VarD.e(x6, 5);
                        } else if (z2) {
                            x6.l(thC);
                            return f0Var;
                        }
                    } else {
                        zE = d0VarD.e(x6, 1);
                    }
                    if (zE) {
                        break;
                    }
                }
            } else {
                F f3 = (F) obj;
                if (f3.E) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, x6)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                O(f3);
            }
        }
        if (z6) {
            return x6;
        }
        if (z2) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C0389p c0389p = obj2 instanceof C0389p ? (C0389p) obj2 : null;
            x6.l(c0389p != null ? c0389p.f4585a : null);
        }
        return f0Var;
    }

    public boolean H() {
        return this instanceof C0376c;
    }

    public final boolean I(Object obj) {
        Object objS;
        do {
            objS = S(E.get(this), obj);
            if (objS == AbstractC0394v.d) {
                return false;
            }
            if (objS == AbstractC0394v.f4592e) {
                return true;
            }
        } while (objS == AbstractC0394v.f4593f);
        o(objS);
        return true;
    }

    public final Object J(Object obj) {
        Object objS;
        do {
            objS = S(E.get(this), obj);
            if (objS == AbstractC0394v.d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C0389p c0389p = obj instanceof C0389p ? (C0389p) obj : null;
                throw new IllegalStateException(str, c0389p != null ? c0389p.f4585a : null);
            }
        } while (objS == AbstractC0394v.f4593f);
        return objS;
    }

    public final void L(d0 d0Var, Throwable th) {
        d0Var.e(new d6.i(4), 4);
        Object obj = d6.k.E.get(d0Var);
        P5.h.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        C5.e eVar = null;
        for (d6.k kVarH = (d6.k) obj; !kVarH.equals(d0Var); kVarH = kVarH.h()) {
            if ((kVarH instanceof X) && ((X) kVarH).k()) {
                try {
                    ((X) kVarH).l(th);
                } catch (Throwable th2) {
                    if (eVar != null) {
                        B0.a(eVar, th2);
                    } else {
                        eVar = new C5.e(4, "Exception in completion handler " + kVarH + " for " + this, th2);
                    }
                }
            }
        }
        if (eVar != null) {
            E(eVar);
        }
        u(th);
    }

    public final void O(F f3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        d0 d0Var = new d0();
        Object n2 = d0Var;
        if (!f3.E) {
            n2 = new N(d0Var);
        }
        do {
            atomicReferenceFieldUpdater = E;
            if (atomicReferenceFieldUpdater.compareAndSet(this, f3, n2)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == f3);
    }

    public final void P(X x6) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        d0 d0Var = new d0();
        x6.getClass();
        d6.k.F.set(d0Var, x6);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = d6.k.E;
        atomicReferenceFieldUpdater2.set(d0Var, x6);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(x6) == x6) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(x6, x6, d0Var)) {
                    if (atomicReferenceFieldUpdater2.get(x6) != x6) {
                        break;
                    }
                }
                d0Var.g(x6);
                break loop0;
            }
            break;
        }
        d6.k kVarH = x6.h();
        do {
            atomicReferenceFieldUpdater = E;
            if (atomicReferenceFieldUpdater.compareAndSet(this, x6, kVarH)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == x6);
    }

    public final int Q(Object obj) {
        boolean z2 = obj instanceof F;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E;
        if (z2) {
            if (((F) obj).E) {
                return 0;
            }
            F f3 = AbstractC0394v.f4597j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, f3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            N();
            return 1;
        }
        if (!(obj instanceof N)) {
            return 0;
        }
        d0 d0Var = ((N) obj).E;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, d0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        N();
        return 1;
    }

    public final Object S(Object obj, Object obj2) {
        if (!(obj instanceof O)) {
            return AbstractC0394v.d;
        }
        if (((obj instanceof F) || (obj instanceof X)) && !(obj instanceof C0385l) && !(obj2 instanceof C0389p)) {
            O o7 = (O) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E;
            Object p7 = obj2 instanceof O ? new P((O) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, o7, p7)) {
                if (atomicReferenceFieldUpdater.get(this) != o7) {
                    return AbstractC0394v.f4593f;
                }
            }
            M(obj2);
            x(o7, obj2);
            return obj2;
        }
        O o8 = (O) obj;
        d0 d0VarC = C(o8);
        if (d0VarC == null) {
            return AbstractC0394v.f4593f;
        }
        a0 a0Var = o8 instanceof a0 ? (a0) o8 : null;
        if (a0Var == null) {
            a0Var = new a0(d0VarC, null);
        }
        synchronized (a0Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = a0.F;
            if (atomicIntegerFieldUpdater.get(a0Var) == 1) {
                return AbstractC0394v.d;
            }
            atomicIntegerFieldUpdater.set(a0Var, 1);
            if (a0Var != o8) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = E;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, o8, a0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != o8) {
                        return AbstractC0394v.f4593f;
                    }
                }
            }
            boolean zE = a0Var.e();
            C0389p c0389p = obj2 instanceof C0389p ? (C0389p) obj2 : null;
            if (c0389p != null) {
                a0Var.b(c0389p.f4585a);
            }
            Throwable thC = zE ? null : a0Var.c();
            if (thC != null) {
                L(d0VarC, thC);
            }
            C0385l c0385lK = K(d0VarC);
            if (c0385lK != null && T(a0Var, c0385lK, obj2)) {
                return AbstractC0394v.f4592e;
            }
            d0VarC.e(new d6.i(2), 2);
            C0385l c0385lK2 = K(d0VarC);
            return (c0385lK2 == null || !T(a0Var, c0385lK2, obj2)) ? z(a0Var, obj2) : AbstractC0394v.f4592e;
        }
    }

    public final boolean T(a0 a0Var, C0385l c0385l, Object obj) {
        while (AbstractC0394v.h(c0385l.f4574I, false, new Z(this, a0Var, c0385l, obj)) == f0.E) {
            c0385l = K(c0385l);
            if (c0385l == null) {
                return false;
            }
        }
        return true;
    }

    @Override // Y5.T
    public boolean a() {
        Object obj = E.get(this);
        return (obj instanceof O) && ((O) obj).a();
    }

    @Override // Y5.T
    public void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new U(v(), null, this);
        }
        t(cancellationException);
    }

    @Override // F5.i
    public final F5.i f(F5.h hVar) {
        return AbstractC0399a.z(this, hVar);
    }

    @Override // F5.g
    public final F5.h getKey() {
        return C0391s.F;
    }

    @Override // Y5.T
    public final InterfaceC0384k h(b0 b0Var) {
        C0385l c0385l = new C0385l(b0Var);
        c0385l.f4549H = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof F) {
                F f3 = (F) obj;
                if (f3.E) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0385l)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                O(f3);
            } else {
                boolean z2 = obj instanceof O;
                f0 f0Var = f0.E;
                if (!z2) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    C0389p c0389p = obj2 instanceof C0389p ? (C0389p) obj2 : null;
                    c0385l.l(c0389p != null ? c0389p.f4585a : null);
                    return f0Var;
                }
                d0 d0VarD = ((O) obj).d();
                if (d0VarD == null) {
                    P5.h.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    P((X) obj);
                } else if (!d0VarD.e(c0385l, 7)) {
                    boolean zE = d0VarD.e(c0385l, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof a0) {
                        thC = ((a0) obj3).c();
                    } else {
                        C0389p c0389p2 = obj3 instanceof C0389p ? (C0389p) obj3 : null;
                        if (c0389p2 != null) {
                            thC = c0389p2.f4585a;
                        }
                    }
                    c0385l.l(thC);
                    if (zE) {
                        break loop0;
                    }
                    return f0Var;
                }
            }
        }
        return c0385l;
    }

    @Override // Y5.T
    public final boolean isCancelled() {
        Object obj = E.get(this);
        if (obj instanceof C0389p) {
            return true;
        }
        return (obj instanceof a0) && ((a0) obj).e();
    }

    @Override // Y5.T
    public final CancellationException j() {
        CancellationException cancellationException;
        Object obj = E.get(this);
        if (!(obj instanceof a0)) {
            if (obj instanceof O) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(obj instanceof C0389p)) {
                return new U(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C0389p) obj).f4585a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new U(v(), th, this) : cancellationException;
        }
        Throwable thC = ((a0) obj).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = v();
        }
        return new U(strConcat, thC, this);
    }

    @Override // F5.i
    public final F5.g l(F5.h hVar) {
        return AbstractC0399a.p(this, hVar);
    }

    @Override // F5.i
    public final Object m(Object obj, O5.p pVar) {
        return pVar.h(obj, this);
    }

    @Override // F5.i
    public final F5.i n(F5.i iVar) {
        return AbstractC0399a.D(this, iVar);
    }

    @Override // Y5.T
    public final E p(boolean z2, boolean z6, W w6) {
        return G(z6, z2 ? new S(w6) : new C0383j(1, w6));
    }

    @Override // Y5.T
    public final E q(O5.l lVar) {
        return G(true, new C0383j(1, lVar));
    }

    public void r(Object obj) {
        o(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041 A[PHI: r0
      0x0041: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v13 java.lang.Object) binds: [B:3:0x0008, B:16:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Y5.b0.s(java.lang.Object):boolean");
    }

    @Override // Y5.T
    public final boolean start() {
        int iQ;
        do {
            iQ = Q(E.get(this));
            if (iQ == 0) {
                return false;
            }
        } while (iQ != 1);
        return true;
    }

    public void t(CancellationException cancellationException) {
        s(cancellationException);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + R(E.get(this)) + '}');
        sb.append('@');
        sb.append(AbstractC0394v.e(this));
        return sb.toString();
    }

    public final boolean u(Throwable th) {
        if (H()) {
            return true;
        }
        boolean z2 = th instanceof CancellationException;
        InterfaceC0384k interfaceC0384k = (InterfaceC0384k) F.get(this);
        return (interfaceC0384k == null || interfaceC0384k == f0.E) ? z2 : interfaceC0384k.c(th) || z2;
    }

    public String v() {
        return "Job was cancelled";
    }

    public boolean w(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return s(th) && A();
    }

    public final void x(O o7, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
        InterfaceC0384k interfaceC0384k = (InterfaceC0384k) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0384k != null) {
            interfaceC0384k.b();
            atomicReferenceFieldUpdater.set(this, f0.E);
        }
        C5.e eVar = null;
        C0389p c0389p = obj instanceof C0389p ? (C0389p) obj : null;
        Throwable th = c0389p != null ? c0389p.f4585a : null;
        if (o7 instanceof X) {
            try {
                ((X) o7).l(th);
                return;
            } catch (Throwable th2) {
                E(new C5.e(4, "Exception in completion handler " + o7 + " for " + this, th2));
                return;
            }
        }
        d0 d0VarD = o7.d();
        if (d0VarD != null) {
            d0VarD.e(new d6.i(1), 1);
            Object obj2 = d6.k.E.get(d0VarD);
            P5.h.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (d6.k kVarH = (d6.k) obj2; !kVarH.equals(d0VarD); kVarH = kVarH.h()) {
                if (kVarH instanceof X) {
                    try {
                        ((X) kVarH).l(th);
                    } catch (Throwable th3) {
                        if (eVar != null) {
                            B0.a(eVar, th3);
                        } else {
                            eVar = new C5.e(4, "Exception in completion handler " + kVarH + " for " + this, th3);
                        }
                    }
                }
            }
            if (eVar != null) {
                E(eVar);
            }
        }
    }

    public final Throwable y(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        b0 b0Var = (b0) ((h0) obj);
        Object obj2 = E.get(b0Var);
        if (obj2 instanceof a0) {
            thC = ((a0) obj2).c();
        } else if (obj2 instanceof C0389p) {
            thC = ((C0389p) obj2).f4585a;
        } else {
            if (obj2 instanceof O) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new U("Parent job is ".concat(R(obj2)), thC, b0Var) : cancellationException;
    }

    public final Object z(a0 a0Var, Object obj) {
        Object obj2 = null;
        Throwable u6 = null;
        C0389p c0389p = obj instanceof C0389p ? (C0389p) obj : null;
        Throwable th = c0389p != null ? c0389p.f4585a : null;
        synchronized (a0Var) {
            a0Var.e();
            ArrayList arrayListF = a0Var.f(th);
            if (!arrayListF.isEmpty()) {
                int size = arrayListF.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size) {
                        break;
                    }
                    Object obj3 = arrayListF.get(i5);
                    i5++;
                    if (!(((Throwable) obj3) instanceof CancellationException)) {
                        obj2 = obj3;
                        break;
                    }
                }
                u6 = (Throwable) obj2;
                if (u6 == null) {
                    u6 = (Throwable) arrayListF.get(0);
                }
            } else if (a0Var.e()) {
                u6 = new U(v(), null, this);
            }
            if (u6 != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                int size2 = arrayListF.size();
                int i7 = 0;
                while (i7 < size2) {
                    Object obj4 = arrayListF.get(i7);
                    i7++;
                    Throwable th2 = (Throwable) obj4;
                    if (th2 != u6 && th2 != u6 && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        B0.a(u6, th2);
                    }
                }
            }
        }
        if (u6 != null && u6 != th) {
            obj = new C0389p(u6, false);
        }
        if (u6 != null && (u(u6) || D(u6))) {
            P5.h.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C0389p.f4584b.compareAndSet((C0389p) obj, 0, 1);
        }
        M(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E;
        Object p7 = obj instanceof O ? new P((O) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, a0Var, p7) && atomicReferenceFieldUpdater.get(this) == a0Var) {
        }
        x(a0Var, obj);
        return obj;
    }

    public void N() {
    }

    public void E(C5.e eVar) {
        throw eVar;
    }

    public void M(Object obj) {
    }

    public void o(Object obj) {
    }
}
