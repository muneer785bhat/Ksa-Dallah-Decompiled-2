package Y5;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: Y5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0381h extends C implements InterfaceC0379f, H5.d, p0 {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4565J = AtomicIntegerFieldUpdater.newUpdater(C0381h.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4566K = AtomicReferenceFieldUpdater.newUpdater(C0381h.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4567L = AtomicReferenceFieldUpdater.newUpdater(C0381h.class, Object.class, "_parentHandle$volatile");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final F5.d f4568H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final F5.i f4569I;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public C0381h(int i5, F5.d dVar) {
        super(i5);
        this.f4568H = dVar;
        this.f4569I = dVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C0375b.f4558a;
    }

    public static Object C(g0 g0Var, Object obj, int i5, O5.q qVar) {
        if (obj instanceof C0389p) {
            return obj;
        }
        if (i5 != 1 && i5 != 2) {
            return obj;
        }
        if (qVar != null || (g0Var instanceof C0378e)) {
            return new C0388o(obj, g0Var instanceof C0378e ? (C0378e) g0Var : null, qVar, (Throwable) null, 16);
        }
        return obj;
    }

    public static void w(g0 g0Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + g0Var + ", already has " + obj).toString());
    }

    public final void A(Object obj, int i5, O5.q qVar) throws A {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4566K;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof g0) {
                Object objC = C((g0) obj2, obj, i5, qVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objC)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!v()) {
                    o();
                }
                p(i5);
                return;
            }
            if (obj2 instanceof C0382i) {
                C0382i c0382i = (C0382i) obj2;
                c0382i.getClass();
                if (C0382i.f4570c.compareAndSet(c0382i, 0, 1)) {
                    if (qVar != null) {
                        l(qVar, c0382i.f4585a, obj);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void B(r rVar) {
        F5.d dVar = this.f4568H;
        d6.g gVar = dVar instanceof d6.g ? (d6.g) dVar : null;
        A(C5.l.f620a, (gVar != null ? gVar.f17109H : null) == rVar ? 4 : this.f4530G, null);
    }

    @Override // Y5.p0
    public final void a(d6.s sVar, int i5) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i7;
        do {
            atomicIntegerFieldUpdater = f4565J;
            i7 = atomicIntegerFieldUpdater.get(this);
            if ((i7 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, ((i7 >> 29) << 29) + i5));
        u(sVar);
    }

    @Override // Y5.C
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4566K;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof g0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof C0389p) {
                return;
            }
            if (!(obj instanceof C0388o)) {
                cancellationException2 = cancellationException;
                C0388o c0388o = new C0388o(obj, (C0378e) null, (O5.q) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0388o)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            C0388o c0388o2 = (C0388o) obj;
            if (c0388o2.f4583e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C0388o c0388oA = C0388o.a(c0388o2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0388oA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    cancellationException2 = cancellationException;
                }
            }
            C0378e c0378e = c0388o2.f4581b;
            if (c0378e != null) {
                j(c0378e, cancellationException);
            }
            O5.q qVar = c0388o2.f4582c;
            if (qVar != null) {
                l(qVar, cancellationException, c0388o2.f4580a);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // Y5.InterfaceC0379f
    public final M3.g c(Object obj, O5.q qVar) {
        M3.g gVar = AbstractC0394v.f4589a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4566K;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof g0)) {
                return null;
            }
            Object objC = C((g0) obj2, obj, this.f4530G, qVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objC)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!v()) {
                o();
            }
            return gVar;
        }
    }

    @Override // Y5.C
    public final F5.d d() {
        return this.f4568H;
    }

    @Override // H5.d
    public final H5.d e() {
        F5.d dVar = this.f4568H;
        if (dVar instanceof H5.d) {
            return (H5.d) dVar;
        }
        return null;
    }

    @Override // Y5.C
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // Y5.C
    public final Object g(Object obj) {
        return obj instanceof C0388o ? ((C0388o) obj).f4580a : obj;
    }

    @Override // F5.d
    public final F5.i getContext() {
        return this.f4569I;
    }

    @Override // Y5.C
    public final Object i() {
        return f4566K.get(this);
    }

    public final void j(C0378e c0378e, Throwable th) {
        try {
            switch (c0378e.f4563a) {
                case 0:
                    ((ScheduledFuture) c0378e.f4564b).cancel(false);
                    break;
                case 1:
                    ((O5.l) c0378e.f4564b).a(th);
                    break;
                default:
                    ((E) c0378e.f4564b).b();
                    break;
            }
        } catch (Throwable th2) {
            AbstractC0394v.g(this.f4569I, new C5.e(4, "Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // Y5.InterfaceC0379f
    public final void k(Object obj) throws A {
        p(this.f4530G);
    }

    public final void l(O5.q qVar, Throwable th, Object obj) {
        F5.i iVar = this.f4569I;
        try {
            qVar.f(th, obj, iVar);
        } catch (Throwable th2) {
            AbstractC0394v.g(iVar, new C5.e(4, "Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void m(d6.s sVar, Throwable th) {
        F5.i iVar = this.f4569I;
        int i5 = f4565J.get(this) & 536870911;
        if (i5 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            sVar.g(i5, iVar);
        } catch (Throwable th2) {
            AbstractC0394v.g(iVar, new C5.e(4, "Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final boolean n(Throwable th) {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4566K;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof g0)) {
                return false;
            }
            boolean z2 = (obj instanceof C0378e) || (obj instanceof d6.s);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            C0382i c0382i = new C0382i(cancellationException, z2);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0382i)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            g0 g0Var = (g0) obj;
            if (g0Var instanceof C0378e) {
                j((C0378e) obj, th);
            } else if (g0Var instanceof d6.s) {
                m((d6.s) obj, th);
            }
            if (!v()) {
                o();
            }
            p(this.f4530G);
            return true;
        }
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4567L;
        E e6 = (E) atomicReferenceFieldUpdater.get(this);
        if (e6 == null) {
            return;
        }
        e6.b();
        atomicReferenceFieldUpdater.set(this, f0.E);
    }

    public final void p(int i5) throws A {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i7;
        do {
            atomicIntegerFieldUpdater = f4565J;
            i7 = atomicIntegerFieldUpdater.get(this);
            int i8 = i7 >> 29;
            if (i8 != 0) {
                if (i8 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z2 = i5 == 4;
                F5.d dVar = this.f4568H;
                if (!z2 && (dVar instanceof d6.g)) {
                    boolean z6 = i5 == 1 || i5 == 2;
                    int i9 = this.f4530G;
                    if (z6 == (i9 == 1 || i9 == 2)) {
                        d6.g gVar = (d6.g) dVar;
                        r rVar = gVar.f17109H;
                        F5.i context = gVar.f17110I.getContext();
                        try {
                            if (rVar.s(context)) {
                                d6.b.i(rVar, context, this);
                                return;
                            }
                            K kA = k0.a();
                            if (kA.f4539G < 4294967296L) {
                                kA.w(true);
                                try {
                                    AbstractC0394v.l(this, dVar, true);
                                    do {
                                    } while (kA.y());
                                } finally {
                                    try {
                                    } finally {
                                    }
                                }
                                return;
                            }
                            D5.g gVar2 = kA.f4541I;
                            if (gVar2 == null) {
                                gVar2 = new D5.g();
                                kA.f4541I = gVar2;
                            }
                            gVar2.addLast(this);
                            return;
                        } catch (Throwable th) {
                            throw new A(th, rVar, context);
                        }
                    }
                }
                AbstractC0394v.l(this, dVar, z2);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, 1073741824 + (536870911 & i7)));
    }

    public Throwable q(b0 b0Var) {
        return b0Var.j();
    }

    public final Object r() throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        T t7;
        boolean zV = v();
        do {
            atomicIntegerFieldUpdater = f4565J;
            i5 = atomicIntegerFieldUpdater.get(this);
            int i7 = i5 >> 29;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zV) {
                    y();
                }
                Object obj = f4566K.get(this);
                if (obj instanceof C0389p) {
                    throw ((C0389p) obj).f4585a;
                }
                int i8 = this.f4530G;
                if ((i8 != 1 && i8 != 2) || (t7 = (T) this.f4569I.l(C0391s.F)) == null || t7.a()) {
                    return g(obj);
                }
                CancellationException cancellationExceptionJ = t7.j();
                b(cancellationExceptionJ);
                throw cancellationExceptionJ;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, 536870912 + (536870911 & i5)));
        if (((E) f4567L.get(this)) == null) {
            t();
        }
        if (zV) {
            y();
        }
        return G5.a.E;
    }

    @Override // F5.d
    public final void resumeWith(Object obj) {
        Throwable thA = C5.h.a(obj);
        if (thA != null) {
            obj = new C0389p(thA, false);
        }
        A(obj, this.f4530G, null);
    }

    public final void s() {
        E eT = t();
        if (eT == null || (f4566K.get(this) instanceof g0)) {
            return;
        }
        eT.b();
        f4567L.set(this, f0.E);
    }

    public final E t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        T t7 = (T) this.f4569I.l(C0391s.F);
        if (t7 == null) {
            return null;
        }
        E eH = AbstractC0394v.h(t7, true, new C0383j(0, this));
        do {
            atomicReferenceFieldUpdater = f4567L;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, eH)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return eH;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(x());
        sb.append('(');
        sb.append(AbstractC0394v.o(this.f4568H));
        sb.append("){");
        Object obj = f4566K.get(this);
        sb.append(obj instanceof g0 ? "Active" : obj instanceof C0382i ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(AbstractC0394v.e(this));
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00aa, code lost:
    
        w(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ad, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(Y5.g0 r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = Y5.C0381h.f4566K
            java.lang.Object r2 = r0.get(r7)
            boolean r1 = r2 instanceof Y5.C0375b
            if (r1 == 0) goto L19
        La:
            boolean r1 = r0.compareAndSet(r7, r2, r8)
            if (r1 == 0) goto L12
            goto La1
        L12:
            java.lang.Object r1 = r0.get(r7)
            if (r1 == r2) goto La
            goto L0
        L19:
            boolean r1 = r2 instanceof Y5.C0378e
            r3 = 0
            if (r1 != 0) goto Laa
            boolean r1 = r2 instanceof d6.s
            if (r1 != 0) goto Laa
            boolean r1 = r2 instanceof Y5.C0389p
            if (r1 == 0) goto L56
            r0 = r2
            Y5.p r0 = (Y5.C0389p) r0
            r0.getClass()
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = Y5.C0389p.f4584b
            r4 = 0
            r5 = 1
            boolean r1 = r1.compareAndSet(r0, r4, r5)
            if (r1 == 0) goto L52
            boolean r1 = r2 instanceof Y5.C0382i
            if (r1 == 0) goto La1
            if (r2 == 0) goto L3d
            goto L3e
        L3d:
            r0 = r3
        L3e:
            if (r0 == 0) goto L42
            java.lang.Throwable r3 = r0.f4585a
        L42:
            boolean r0 = r8 instanceof Y5.C0378e
            if (r0 == 0) goto L4c
            Y5.e r8 = (Y5.C0378e) r8
            r7.j(r8, r3)
            return
        L4c:
            d6.s r8 = (d6.s) r8
            r7.m(r8, r3)
            return
        L52:
            w(r8, r2)
            throw r3
        L56:
            boolean r1 = r2 instanceof Y5.C0388o
            if (r1 == 0) goto L8a
            r1 = r2
            Y5.o r1 = (Y5.C0388o) r1
            Y5.e r4 = r1.f4581b
            if (r4 != 0) goto L86
            boolean r4 = r8 instanceof d6.s
            if (r4 == 0) goto L66
            goto La1
        L66:
            r4 = r8
            Y5.e r4 = (Y5.C0378e) r4
            java.lang.Throwable r5 = r1.f4583e
            if (r5 == 0) goto L71
            r7.j(r4, r5)
            return
        L71:
            r5 = 29
            Y5.o r1 = Y5.C0388o.a(r1, r4, r3, r5)
        L77:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L7e
            goto La1
        L7e:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L77
            goto L0
        L86:
            w(r8, r2)
            throw r3
        L8a:
            boolean r1 = r8 instanceof d6.s
            if (r1 == 0) goto L8f
            goto La1
        L8f:
            r3 = r8
            Y5.e r3 = (Y5.C0378e) r3
            Y5.o r1 = new Y5.o
            r5 = 0
            r6 = 28
            r4 = 0
            r1.<init>(r2, r3, r4, r5, r6)
        L9b:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto La2
        La1:
            return
        La2:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L9b
            goto L0
        Laa:
            w(r8, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: Y5.C0381h.u(Y5.g0):void");
    }

    public final boolean v() {
        if (this.f4530G != 2) {
            return false;
        }
        F5.d dVar = this.f4568H;
        P5.h.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return d6.g.f17108L.get((d6.g) dVar) != null;
    }

    public String x() {
        return "CancellableContinuation";
    }

    public final void y() {
        F5.d dVar = this.f4568H;
        Throwable th = null;
        d6.g gVar = dVar instanceof d6.g ? (d6.g) dVar : null;
        if (gVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d6.g.f17108L;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                M3.g gVar2 = d6.b.f17101c;
                if (obj == gVar2) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, gVar2, this)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != gVar2) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            o();
            n(th);
        }
    }

    public final void z(Object obj, O5.q qVar) throws A {
        A(obj, this.f4530G, qVar);
    }
}
