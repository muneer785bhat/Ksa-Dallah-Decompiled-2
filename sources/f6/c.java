package f6;

import Y5.AbstractC0394v;
import d6.q;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f17444L = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f17445M = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17446N = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final M3.g f17447O = new M3.g(3, "NOT_IN_STACK");
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f17448G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f17449H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final f f17450I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final f f17451J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final q f17452K;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public c(int i5, int i7, long j6, String str) {
        this.E = i5;
        this.F = i7;
        this.f17448G = j6;
        this.f17449H = str;
        if (i5 < 1) {
            throw new IllegalArgumentException(A1.d.h(i5, "Core pool size ", " should be at least 1").toString());
        }
        if (i7 < i5) {
            throw new IllegalArgumentException(A1.d.g(i7, i5, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i7 > 2097150) {
            throw new IllegalArgumentException(A1.d.h(i7, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j6 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j6 + " must be positive").toString());
        }
        this.f17450I = new f();
        this.f17451J = new f();
        this.f17452K = new q((i5 + 1) * 2);
        this.controlState$volatile = ((long) i5) << 42;
    }

    public final int a() {
        synchronized (this.f17452K) {
            try {
                if (f17446N.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f17445M;
                long j6 = atomicLongFieldUpdater.get(this);
                int i5 = (int) (j6 & 2097151);
                int i7 = i5 - ((int) ((j6 & 4398044413952L) >> 21));
                if (i7 < 0) {
                    i7 = 0;
                }
                if (i7 >= this.E) {
                    return 0;
                }
                if (i5 >= this.F) {
                    return 0;
                }
                int i8 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i8 <= 0 || this.f17452K.b(i8) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i8);
                this.f17452K.c(i8, aVar);
                if (i8 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i9 = i7 + 1;
                aVar.start();
                return i9;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, boolean z2) {
        i jVar;
        b bVar;
        k.f17463f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.E = jNanoTime;
            jVar.F = z2;
        } else {
            jVar = new j(runnable, jNanoTime, z2);
        }
        boolean z6 = jVar.F;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f17445M;
        long jAddAndGet = z6 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !P5.h.a(aVar.f17439L, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f17434G) != b.f17442I && (jVar.F || bVar != b.F)) {
            aVar.f17438K = true;
            m mVar = aVar.E;
            mVar.getClass();
            jVar = (i) m.f17465b.getAndSet(mVar, jVar);
            if (jVar == null) {
                jVar = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = mVar.f17468a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = m.f17466c;
                if (atomicIntegerFieldUpdater.get(mVar) - m.d.get(mVar) != 127) {
                    if (jVar.F) {
                        m.f17467e.incrementAndGet(mVar);
                    }
                    int i5 = atomicIntegerFieldUpdater.get(mVar) & 127;
                    while (atomicReferenceArray.get(i5) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i5, jVar);
                    atomicIntegerFieldUpdater.incrementAndGet(mVar);
                    jVar = null;
                }
            }
        }
        if (jVar != null) {
            if (!(jVar.F ? this.f17451J.a(jVar) : this.f17450I.a(jVar))) {
                throw new RejectedExecutionException(t.h(new StringBuilder(), this.f17449H, " was terminated"));
            }
        }
        if (z6) {
            if (f() || e(jAddAndGet)) {
                return;
            }
            f();
            return;
        }
        if (f() || e(atomicLongFieldUpdater.get(this))) {
            return;
        }
        f();
    }

    public final void c(a aVar, int i5, int i7) {
        while (true) {
            long j6 = f17444L.get(this);
            int i8 = (int) (2097151 & j6);
            long j7 = (2097152 + j6) & (-2097152);
            if (i8 == i5) {
                if (i7 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f17447O) {
                            i8 = -1;
                            break;
                        }
                        if (objC == null) {
                            i8 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i8 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i8 = i7;
                }
            }
            if (i8 >= 0) {
                if (f17444L.compareAndSet(this, j6, ((long) i8) | j7)) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = f6.c.f17446N
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof f6.a
            r3 = 0
            if (r1 == 0) goto L17
            f6.a r0 = (f6.a) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            f6.c r1 = r0.f17439L
            boolean r1 = P5.h.a(r1, r8)
            if (r1 == 0) goto L23
            goto L24
        L23:
            r0 = r3
        L24:
            d6.q r1 = r8.f17452K
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = f6.c.f17445M     // Catch: java.lang.Throwable -> Lc3
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc3
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L78
            r1 = r2
        L36:
            d6.q r5 = r8.f17452K
            java.lang.Object r5 = r5.b(r1)
            P5.h.b(r5)
            f6.a r5 = (f6.a) r5
            if (r5 == r0) goto L73
        L43:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L54
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L43
        L54:
            f6.m r5 = r5.E
            f6.f r6 = r8.f17451J
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = f6.m.f17465b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            f6.i r7 = (f6.i) r7
            if (r7 == 0) goto L68
            r6.a(r7)
        L68:
            f6.i r7 = r5.a()
            if (r7 != 0) goto L6f
            goto L73
        L6f:
            r6.a(r7)
            goto L68
        L73:
            if (r1 == r4) goto L78
            int r1 = r1 + 1
            goto L36
        L78:
            f6.f r1 = r8.f17451J
            r1.b()
            f6.f r1 = r8.f17450I
            r1.b()
        L82:
            if (r0 == 0) goto L8a
            f6.i r1 = r0.a(r2)
            if (r1 != 0) goto Lb2
        L8a:
            f6.f r1 = r8.f17450I
            java.lang.Object r1 = r1.d()
            f6.i r1 = (f6.i) r1
            if (r1 != 0) goto Lb2
            f6.f r1 = r8.f17451J
            java.lang.Object r1 = r1.d()
            f6.i r1 = (f6.i) r1
            if (r1 != 0) goto Lb2
            if (r0 == 0) goto La5
            f6.b r1 = f6.b.f17442I
            r0.h(r1)
        La5:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = f6.c.f17444L
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = f6.c.f17445M
            r0.set(r8, r1)
            return
        Lb2:
            r1.run()     // Catch: java.lang.Throwable -> Lb6
            goto L82
        Lb6:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L82
        Lc3:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.c.close():void");
    }

    public final boolean e(long j6) {
        int i5 = ((int) (2097151 & j6)) - ((int) ((j6 & 4398044413952L) >> 21));
        if (i5 < 0) {
            i5 = 0;
        }
        int i7 = this.E;
        if (i5 < i7) {
            int iA = a();
            if (iA == 1 && i7 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable, false);
    }

    public final boolean f() {
        M3.g gVar;
        int iB;
        while (true) {
            long j6 = f17444L.get(this);
            a aVar = (a) this.f17452K.b((int) (2097151 & j6));
            if (aVar == null) {
                aVar = null;
            } else {
                long j7 = (2097152 + j6) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    gVar = f17447O;
                    if (objC == gVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0) {
                    if (f17444L.compareAndSet(this, j6, ((long) iB) | j7)) {
                        aVar.g(gVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f17433M.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        q qVar = this.f17452K;
        int iA = qVar.a();
        int i5 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 1; i11 < iA; i11++) {
            a aVar = (a) qVar.b(i11);
            if (aVar != null) {
                m mVar = aVar.E;
                mVar.getClass();
                int i12 = m.f17465b.get(mVar) != null ? (m.f17466c.get(mVar) - m.d.get(mVar)) + 1 : m.f17466c.get(mVar) - m.d.get(mVar);
                int iOrdinal = aVar.f17434G.ordinal();
                if (iOrdinal == 0) {
                    i5++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i12);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i7++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i12);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i8++;
                } else if (iOrdinal == 3) {
                    i9++;
                    if (i12 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i12);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new C5.e();
                    }
                    i10++;
                }
            }
        }
        long j6 = f17445M.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f17449H);
        sb4.append('@');
        sb4.append(AbstractC0394v.e(this));
        sb4.append("[Pool Size {core = ");
        int i13 = this.E;
        sb4.append(i13);
        sb4.append(", max = ");
        sb4.append(this.F);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i5);
        sb4.append(", blocking = ");
        sb4.append(i7);
        sb4.append(", parked = ");
        sb4.append(i8);
        sb4.append(", dormant = ");
        sb4.append(i9);
        sb4.append(", terminated = ");
        sb4.append(i10);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f17450I.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f17451J.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j6));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j6) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i13 - ((int) ((j6 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
