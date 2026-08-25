package Y5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class J extends K implements InterfaceC0398z {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4535K = AtomicReferenceFieldUpdater.newUpdater(J.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4536L = AtomicReferenceFieldUpdater.newUpdater(J.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4537M = AtomicIntegerFieldUpdater.newUpdater(J.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    public void A(Runnable runnable) {
        B();
        if (!C(runnable)) {
            RunnableC0395w.f4598N.A(runnable);
            return;
        }
        Thread threadV = v();
        if (Thread.currentThread() != threadV) {
            LockSupport.unpark(threadV);
        }
    }

    public final void B() {
        H hB;
        I i5 = (I) f4536L.get(this);
        if (i5 == null || d6.v.f17135b.get(i5) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (i5) {
                try {
                    H[] hArr = i5.f17136a;
                    hB = null;
                    H h7 = hArr != null ? hArr[0] : null;
                    if (h7 != null) {
                        if (jNanoTime - h7.E >= 0 ? C(h7) : false) {
                            hB = i5.b(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (hB != null);
    }

    public final boolean C(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4535K;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f4537M.get(this) != 1) {
                if (obj != null) {
                    if (!(obj instanceof d6.n)) {
                        if (obj != AbstractC0394v.f4591c) {
                            d6.n nVar = new d6.n(8, true);
                            nVar.a((Runnable) obj);
                            nVar.a(runnable);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        return false;
                    }
                    d6.n nVar2 = (d6.n) obj;
                    int iA = nVar2.a(runnable);
                    if (iA == 0) {
                        break;
                    }
                    if (iA == 1) {
                        d6.n nVarC = nVar2.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iA == 2) {
                        return false;
                    }
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean D() {
        /*
            r7 = this;
            D5.g r0 = r7.f4541I
            r1 = 1
            if (r0 == 0) goto La
            boolean r0 = r0.isEmpty()
            goto Lb
        La:
            r0 = r1
        Lb:
            r2 = 0
            if (r0 != 0) goto Lf
            goto L54
        Lf:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = Y5.J.f4536L
            java.lang.Object r0 = r0.get(r7)
            Y5.I r0 = (Y5.I) r0
            if (r0 == 0) goto L27
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = d6.v.f17135b
            int r0 = r3.get(r0)
            if (r0 != 0) goto L23
            r0 = r1
            goto L24
        L23:
            r0 = r2
        L24:
            if (r0 != 0) goto L27
            goto L54
        L27:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = Y5.J.f4535K
            java.lang.Object r0 = r0.get(r7)
            if (r0 != 0) goto L30
            goto L53
        L30:
            boolean r3 = r0 instanceof d6.n
            if (r3 == 0) goto L4f
            d6.n r0 = (d6.n) r0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = d6.n.f17124f
            long r3 = r3.get(r0)
            r5 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r5 = r5 & r3
            int r0 = (int) r5
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r3 = r3 & r5
            r5 = 30
            long r3 = r3 >> r5
            int r3 = (int) r3
            if (r0 != r3) goto L4e
            return r1
        L4e:
            return r2
        L4f:
            M3.g r3 = Y5.AbstractC0394v.f4591c
            if (r0 != r3) goto L54
        L53:
            return r1
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: Y5.J.D():boolean");
    }

    public final void E(long j6, H h7) {
        int iA;
        Thread threadV;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4536L;
        if (f4537M.get(this) == 1) {
            iA = 1;
        } else {
            I i5 = (I) atomicReferenceFieldUpdater.get(this);
            if (i5 == null) {
                I i7 = new I();
                i7.f4534c = j6;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, i7) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                P5.h.b(obj);
                i5 = (I) obj;
            }
            iA = h7.a(j6, i5, this);
        }
        if (iA != 0) {
            if (iA == 1) {
                z(j6, h7);
                return;
            } else {
                if (iA != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        I i8 = (I) atomicReferenceFieldUpdater.get(this);
        if (i8 != null) {
            synchronized (i8) {
                H[] hArr = i8.f17136a;
                h = hArr != null ? hArr[0] : null;
            }
        }
        if (h != h7 || Thread.currentThread() == (threadV = v())) {
            return;
        }
        LockSupport.unpark(threadV);
    }

    @Override // Y5.InterfaceC0398z
    public final void c(long j6, C0381h c0381h) {
        long j7 = j6 > 0 ? j6 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j6 : 0L;
        if (j7 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            G g7 = new G(this, j7 + jNanoTime, c0381h);
            E(jNanoTime, g7);
            c0381h.u(new C0378e(2, g7));
        }
    }

    @Override // Y5.r
    public final void e(F5.i iVar, Runnable runnable) {
        A(runnable);
    }

    @Override // Y5.K
    public void shutdown() {
        H hB;
        k0.f4573a.set(null);
        f4537M.set(this, 1);
        M3.g gVar = AbstractC0394v.f4591c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4535K;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof d6.n)) {
                    if (obj != gVar) {
                        d6.n nVar = new d6.n(8, true);
                        nVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((d6.n) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, gVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (x() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            I i5 = (I) f4536L.get(this);
            if (i5 == null) {
                return;
            }
            synchronized (i5) {
                hB = d6.v.f17135b.get(i5) > 0 ? i5.b(0) : null;
            }
            if (hB == null) {
                return;
            } else {
                z(jNanoTime, hB);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        r7 = null;
     */
    @Override // Y5.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long x() {
        /*
            r10 = this;
            M3.g r0 = Y5.AbstractC0394v.f4591c
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = Y5.J.f4535K
            boolean r2 = r10.y()
            r3 = 0
            if (r2 == 0) goto Le
            goto Lb4
        Le:
            r10.B()
        L11:
            java.lang.Object r2 = r1.get(r10)
            r5 = 0
            if (r2 != 0) goto L1a
        L18:
            r7 = r5
            goto L4a
        L1a:
            boolean r6 = r2 instanceof d6.n
            if (r6 == 0) goto L3e
            r6 = r2
            d6.n r6 = (d6.n) r6
            java.lang.Object r7 = r6.d()
            M3.g r8 = d6.n.f17125g
            if (r7 == r8) goto L2c
            java.lang.Runnable r7 = (java.lang.Runnable) r7
            goto L4a
        L2c:
            d6.n r6 = r6.c()
        L30:
            boolean r5 = r1.compareAndSet(r10, r2, r6)
            if (r5 == 0) goto L37
            goto L11
        L37:
            java.lang.Object r5 = r1.get(r10)
            if (r5 == r2) goto L30
            goto L11
        L3e:
            if (r2 != r0) goto L41
            goto L18
        L41:
            boolean r6 = r1.compareAndSet(r10, r2, r5)
            if (r6 == 0) goto Lb9
            r7 = r2
            java.lang.Runnable r7 = (java.lang.Runnable) r7
        L4a:
            if (r7 == 0) goto L50
            r7.run()
            return r3
        L50:
            D5.g r2 = r10.f4541I
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r2 != 0) goto L5b
        L59:
            r8 = r6
            goto L63
        L5b:
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L62
            goto L59
        L62:
            r8 = r3
        L63:
            int r2 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r2 != 0) goto L68
            goto Lb4
        L68:
            java.lang.Object r1 = r1.get(r10)
            if (r1 == 0) goto L90
            boolean r2 = r1 instanceof d6.n
            if (r2 == 0) goto L8d
            d6.n r1 = (d6.n) r1
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = d6.n.f17124f
            long r0 = r0.get(r1)
            r8 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r8 = r8 & r0
            int r2 = (int) r8
            r8 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r0 = r0 & r8
            r8 = 30
            long r0 = r0 >> r8
            int r0 = (int) r0
            if (r2 != r0) goto L8c
            goto L90
        L8c:
            return r3
        L8d:
            if (r1 != r0) goto Lb4
            goto Lb8
        L90:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = Y5.J.f4536L
            java.lang.Object r0 = r0.get(r10)
            Y5.I r0 = (Y5.I) r0
            if (r0 == 0) goto Lb8
            monitor-enter(r0)
            Y5.H[] r1 = r0.f17136a     // Catch: java.lang.Throwable -> La3
            if (r1 == 0) goto La5
            r2 = 0
            r5 = r1[r2]     // Catch: java.lang.Throwable -> La3
            goto La5
        La3:
            r1 = move-exception
            goto Lb6
        La5:
            monitor-exit(r0)
            if (r5 != 0) goto La9
            goto Lb8
        La9:
            long r0 = r5.E
            long r5 = java.lang.System.nanoTime()
            long r0 = r0 - r5
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 >= 0) goto Lb5
        Lb4:
            return r3
        Lb5:
            return r0
        Lb6:
            monitor-exit(r0)
            throw r1
        Lb8:
            return r6
        Lb9:
            java.lang.Object r6 = r1.get(r10)
            if (r6 == r2) goto L41
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: Y5.J.x():long");
    }
}
