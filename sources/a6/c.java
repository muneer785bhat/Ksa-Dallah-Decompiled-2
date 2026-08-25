package a6;

import Y5.A;
import Y5.C0381h;
import Y5.InterfaceC0379f;
import Y5.p0;
import a.AbstractC0399a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public class c implements g {
    public static final /* synthetic */ AtomicLongFieldUpdater F = AtomicLongFieldUpdater.newUpdater(c.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4857G = AtomicLongFieldUpdater.newUpdater(c.class, "receivers$volatile");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4858H = AtomicLongFieldUpdater.newUpdater(c.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4859I = AtomicLongFieldUpdater.newUpdater(c.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4860J = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4861K = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4862L = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4863M = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4864N = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "closeHandler$volatile");
    public final int E;
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public c(int i5) {
        this.E = i5;
        if (i5 < 0) {
            throw new IllegalArgumentException(A1.d.h(i5, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        k kVar = e.f4866a;
        this.bufferEnd$volatile = i5 != 0 ? i5 != Integer.MAX_VALUE ? i5 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f4858H.get(this);
        k kVar2 = new k(0L, null, this, 3);
        this.sendSegment$volatile = kVar2;
        this.receiveSegment$volatile = kVar2;
        if (u()) {
            kVar2 = e.f4866a;
            P5.h.c(kVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = kVar2;
        this._closeCause$volatile = e.f4883s;
    }

    public static final k a(c cVar, long j6, k kVar) {
        Object objB;
        c cVar2;
        k kVar2 = e.f4866a;
        d dVar = d.f4865M;
        loop0: while (true) {
            objB = d6.b.b(kVar, j6, dVar);
            if (!d6.b.e(objB)) {
                d6.s sVarC = d6.b.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4860J;
                    d6.s sVar = (d6.s) atomicReferenceFieldUpdater.get(cVar);
                    if (sVar.f17132c >= sVarC.f17132c) {
                        break loop0;
                    }
                    if (!sVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(cVar, sVar, sVarC)) {
                        if (atomicReferenceFieldUpdater.get(cVar) != sVar) {
                            if (sVarC.e()) {
                                sVarC.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = d6.b.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4857G;
        if (zE) {
            cVar.s();
            if (kVar.f17132c * ((long) e.f4867b) < atomicLongFieldUpdater.get(cVar)) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) d6.b.c(objB);
            long j7 = kVar3.f17132c;
            if (j7 <= j6) {
                return kVar3;
            }
            long j8 = ((long) e.f4867b) * j7;
            while (true) {
                long j9 = F.get(cVar);
                long j10 = 1152921504606846975L & j9;
                if (j10 >= j8) {
                    cVar2 = cVar;
                    break;
                }
                cVar2 = cVar;
                if (F.compareAndSet(cVar2, j9, (((long) ((int) (j9 >> 60))) << 60) + j10)) {
                    break;
                }
                cVar = cVar2;
            }
            if (j7 * ((long) e.f4867b) < atomicLongFieldUpdater.get(cVar2)) {
                kVar3.a();
            }
        }
        return null;
    }

    public static final void c(c cVar, Object obj, C0381h c0381h) {
        c0381h.resumeWith(AbstractC3360b.k(cVar.o()));
    }

    public static final int e(c cVar, k kVar, int i5, Object obj, long j6, Object obj2, boolean z2) {
        kVar.m(i5, obj);
        if (z2) {
            return cVar.B(kVar, i5, obj, j6, obj2, z2);
        }
        Object objK = kVar.k(i5);
        if (objK == null) {
            if (cVar.f(j6)) {
                if (kVar.j(i5, null, e.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (kVar.j(i5, null, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof p0) {
            kVar.m(i5, null);
            if (cVar.y(objK, obj)) {
                kVar.n(i5, e.f4873i);
                return 0;
            }
            M3.g gVar = e.f4875k;
            if (kVar.f4891f.getAndSet((i5 * 2) + 1, gVar) == gVar) {
                return 5;
            }
            kVar.l(i5, true);
            return 5;
        }
        return cVar.B(kVar, i5, obj, j6, obj2, z2);
    }

    public static void q(c cVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4859I;
        if ((atomicLongFieldUpdater.addAndGet(cVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(cVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public static boolean z(Object obj) {
        if (!(obj instanceof InterfaceC0379f)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        P5.h.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        InterfaceC0379f interfaceC0379f = (InterfaceC0379f) obj;
        k kVar = e.f4866a;
        M3.g gVarC = interfaceC0379f.c(C5.l.f620a, null);
        if (gVarC == null) {
            return false;
        }
        interfaceC0379f.k(gVarC);
        return true;
    }

    public final Object A(k kVar, int i5, long j6, Object obj) {
        AtomicReferenceArray atomicReferenceArray = kVar.f4891f;
        Object objK = kVar.k(i5);
        AtomicLongFieldUpdater atomicLongFieldUpdater = F;
        if (objK == null) {
            if (j6 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return e.f4878n;
                }
                if (kVar.j(i5, objK, obj)) {
                    k();
                    return e.f4877m;
                }
            }
        } else if (objK == e.d && kVar.j(i5, objK, e.f4873i)) {
            k();
            Object obj2 = atomicReferenceArray.get(i5 * 2);
            kVar.m(i5, null);
            return obj2;
        }
        while (true) {
            Object objK2 = kVar.k(i5);
            if (objK2 == null || objK2 == e.f4869e) {
                if (j6 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (kVar.j(i5, objK2, e.f4872h)) {
                        k();
                        return e.f4879o;
                    }
                } else {
                    if (obj == null) {
                        return e.f4878n;
                    }
                    if (kVar.j(i5, objK2, obj)) {
                        k();
                        return e.f4877m;
                    }
                }
            } else if (objK2 != e.d) {
                M3.g gVar = e.f4874j;
                if (objK2 == gVar) {
                    return e.f4879o;
                }
                if (objK2 == e.f4872h) {
                    return e.f4879o;
                }
                if (objK2 == e.f4876l) {
                    k();
                    return e.f4879o;
                }
                if (objK2 != e.f4871g && kVar.j(i5, objK2, e.f4870f)) {
                    boolean z2 = objK2 instanceof u;
                    if (z2) {
                        objK2 = ((u) objK2).f4900a;
                    }
                    if (z(objK2)) {
                        kVar.n(i5, e.f4873i);
                        k();
                        Object obj3 = atomicReferenceArray.get(i5 * 2);
                        kVar.m(i5, null);
                        return obj3;
                    }
                    kVar.n(i5, gVar);
                    kVar.h();
                    if (z2) {
                        k();
                    }
                    return e.f4879o;
                }
            } else if (kVar.j(i5, objK2, e.f4873i)) {
                k();
                Object obj4 = atomicReferenceArray.get(i5 * 2);
                kVar.m(i5, null);
                return obj4;
            }
        }
    }

    public final int B(k kVar, int i5, Object obj, long j6, Object obj2, boolean z2) {
        while (true) {
            Object objK = kVar.k(i5);
            if (objK == null) {
                if (!f(j6) || z2) {
                    if (z2) {
                        if (kVar.j(i5, null, e.f4874j)) {
                            kVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (kVar.j(i5, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (kVar.j(i5, null, e.d)) {
                    break;
                }
            } else {
                if (objK != e.f4869e) {
                    M3.g gVar = e.f4875k;
                    if (objK == gVar) {
                        kVar.m(i5, null);
                        return 5;
                    }
                    if (objK == e.f4872h) {
                        kVar.m(i5, null);
                        return 5;
                    }
                    if (objK == e.f4876l) {
                        kVar.m(i5, null);
                        s();
                        return 4;
                    }
                    kVar.m(i5, null);
                    if (objK instanceof u) {
                        objK = ((u) objK).f4900a;
                    }
                    if (y(objK, obj)) {
                        kVar.n(i5, e.f4873i);
                        return 0;
                    }
                    if (kVar.f4891f.getAndSet((i5 * 2) + 1, gVar) != gVar) {
                        kVar.l(i5, true);
                    }
                    return 5;
                }
                if (kVar.j(i5, objK, e.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void C(long j6) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        c cVar = this;
        if (cVar.u()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f4858H;
            if (atomicLongFieldUpdater.get(cVar) > j6) {
                break;
            } else {
                cVar = this;
            }
        }
        int i5 = e.f4868c;
        int i7 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f4859I;
            if (i7 < i5) {
                long j7 = atomicLongFieldUpdater.get(cVar);
                if (j7 == (4611686018427387903L & atomicLongFieldUpdater2.get(cVar)) && j7 == atomicLongFieldUpdater.get(cVar)) {
                    return;
                } else {
                    i7++;
                }
            } else {
                while (true) {
                    long j8 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j8, (j8 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        cVar = this;
                    }
                }
                while (true) {
                    long j9 = atomicLongFieldUpdater.get(cVar);
                    long j10 = atomicLongFieldUpdater2.get(cVar);
                    long j11 = j10 & 4611686018427387903L;
                    boolean z2 = (j10 & 4611686018427387904L) != 0;
                    if (j9 == j11 && j9 == atomicLongFieldUpdater.get(cVar)) {
                        break;
                    }
                    if (z2) {
                        cVar = this;
                    } else {
                        cVar = this;
                        atomicLongFieldUpdater2.compareAndSet(cVar, j10, 4611686018427387904L + j11);
                    }
                }
                while (true) {
                    long j12 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j12, j12 & 4611686018427387903L)) {
                        return;
                    } else {
                        cVar = this;
                    }
                }
            }
        }
    }

    @Override // a6.s
    public final void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0177, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
    
        c(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0163 A[RETURN] */
    @Override // a6.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object d(F5.d r23, java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.c.d(F5.d, java.lang.Object):java.lang.Object");
    }

    public final boolean f(long j6) {
        return j6 < f4858H.get(this) || j6 < f4857G.get(this) + ((long) this.E);
    }

    public final boolean g(Throwable th, boolean z2) {
        c cVar;
        boolean z6;
        long j6;
        long j7;
        long j8;
        Object obj;
        long j9;
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = F;
        if (!z2) {
            cVar = this;
            break;
        }
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if (((int) (j10 >> 60)) != 0) {
                cVar = this;
                break;
            }
            k kVar = e.f4866a;
            cVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(cVar, j10, (j10 & 1152921504606846975L) + (((long) 1) << 60)));
        M3.g gVar = e.f4883s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4863M;
            if (atomicReferenceFieldUpdater.compareAndSet(this, gVar, th)) {
                z6 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != gVar) {
                z6 = false;
                break;
            }
        }
        if (z2) {
            do {
                j9 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j9, (((long) 3) << 60) + (j9 & 1152921504606846975L)));
        } else {
            do {
                j6 = atomicLongFieldUpdater.get(this);
                int i5 = (int) (j6 >> 60);
                if (i5 == 0) {
                    j7 = j6 & 1152921504606846975L;
                    j8 = 2;
                } else {
                    if (i5 != 1) {
                        break;
                    }
                    j7 = j6 & 1152921504606846975L;
                    j8 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j6, (j8 << 60) + j7));
        }
        s();
        if (z6) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4864N;
                obj = atomicReferenceFieldUpdater2.get(this);
                M3.g gVar2 = obj == null ? e.f4881q : e.f4882r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, gVar2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                P5.s.b(1, obj);
                ((O5.l) obj).a(m());
                return z6;
            }
        }
        return z6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        r1 = (a6.k) ((d6.c) d6.c.f17106b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final a6.k h(long r13) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.c.h(long):a6.k");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be A[SYNTHETIC] */
    @Override // a6.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object i(java.lang.Object r16) {
        /*
            r15 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = a6.c.F
            long r1 = r8.get(r15)
            r9 = 0
            boolean r3 = r15.r(r1, r9)
            r10 = 1
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r3 == 0) goto L15
            r1 = r9
            goto L1b
        L15:
            long r1 = r1 & r11
            boolean r1 = r15.f(r1)
            r1 = r1 ^ r10
        L1b:
            a6.i r13 = a6.j.f4888b
            if (r1 == 0) goto L20
            return r13
        L20:
            M3.g r6 = a6.e.f4874j
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = a6.c.f4860J
            java.lang.Object r1 = r1.get(r15)
            a6.k r1 = (a6.k) r1
        L2a:
            long r2 = r8.getAndIncrement(r15)
            long r4 = r2 & r11
            boolean r7 = r15.r(r2, r9)
            int r14 = a6.e.f4867b
            long r2 = (long) r14
            long r11 = r4 / r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r9 = r1.f17132c
            int r3 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r3 == 0) goto L5d
            a6.k r3 = a(r15, r11, r1)
            if (r3 != 0) goto L5c
            if (r7 == 0) goto L54
            java.lang.Throwable r1 = r15.o()
            a6.h r2 = new a6.h
            r2.<init>(r1)
            return r2
        L54:
            r9 = 0
            r10 = 1
        L56:
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            goto L2a
        L5c:
            r1 = r3
        L5d:
            r0 = r15
            r3 = r16
            int r9 = e(r0, r1, r2, r3, r4, r6, r7)
            C5.l r3 = C5.l.f620a
            if (r9 == 0) goto Lbe
            r10 = 1
            if (r9 == r10) goto Lbd
            r3 = 2
            if (r9 == r3) goto L9c
            r2 = 3
            if (r9 == r2) goto L94
            r2 = 4
            if (r9 == r2) goto L7d
            r2 = 5
            if (r9 == r2) goto L78
            goto L7b
        L78:
            r1.a()
        L7b:
            r9 = 0
            goto L56
        L7d:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = a6.c.f4857G
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r1.a()
        L8a:
            java.lang.Throwable r1 = r15.o()
            a6.h r2 = new a6.h
            r2.<init>(r1)
            return r2
        L94:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L9c:
            if (r7 == 0) goto Lab
            r1.h()
            java.lang.Throwable r1 = r15.o()
            a6.h r2 = new a6.h
            r2.<init>(r1)
            return r2
        Lab:
            boolean r3 = r6 instanceof Y5.p0
            if (r3 == 0) goto Lb2
            Y5.p0 r6 = (Y5.p0) r6
            goto Lb3
        Lb2:
            r6 = 0
        Lb3:
            if (r6 == 0) goto Lb9
            int r2 = r2 + r14
            r6.a(r1, r2)
        Lb9:
            r1.h()
            return r13
        Lbd:
            return r3
        Lbe:
            r1.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.c.i(java.lang.Object):java.lang.Object");
    }

    public final void j(long j6) {
        k kVar = (k) f4861K.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4857G;
            long j7 = atomicLongFieldUpdater.get(this);
            if (j6 < Math.max(((long) this.E) + j7, f4858H.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j7, 1 + j7)) {
                long j8 = e.f4867b;
                long j9 = j7 / j8;
                int i5 = (int) (j7 % j8);
                if (kVar.f17132c != j9) {
                    k kVarL = l(j9, kVar);
                    if (kVarL != null) {
                        kVar = kVarL;
                    }
                }
                k kVar2 = kVar;
                if (A(kVar2, i5, j7, null) != e.f4879o || j7 < p()) {
                    kVar2.a();
                }
                kVar = kVar2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x018e, code lost:
    
        q(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0191, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k() {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.c.k():void");
    }

    public final k l(long j6, k kVar) {
        Object objB;
        long j7;
        k kVar2 = e.f4866a;
        d dVar = d.f4865M;
        loop0: while (true) {
            objB = d6.b.b(kVar, j6, dVar);
            if (!d6.b.e(objB)) {
                d6.s sVarC = d6.b.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4861K;
                    d6.s sVar = (d6.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f17132c >= sVarC.f17132c) {
                        break loop0;
                    }
                    if (!sVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, sVarC)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (sVarC.e()) {
                                sVarC.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            } else {
                break;
            }
        }
        if (d6.b.e(objB)) {
            s();
            if (kVar.f17132c * ((long) e.f4867b) < p()) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) d6.b.c(objB);
            long j8 = kVar3.f17132c;
            if (!u() && j6 <= f4858H.get(this) / ((long) e.f4867b)) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4862L;
                    d6.s sVar2 = (d6.s) atomicReferenceFieldUpdater2.get(this);
                    if (sVar2.f17132c >= j8 || !kVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, sVar2, kVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != sVar2) {
                            if (kVar3.e()) {
                                kVar3.d();
                            }
                        }
                    }
                    if (sVar2.e()) {
                        sVar2.d();
                    }
                }
            }
            if (j8 <= j6) {
                return kVar3;
            }
            long j9 = j8 * ((long) e.f4867b);
            do {
                j7 = f4857G.get(this);
                if (j7 >= j9) {
                    break;
                }
            } while (!f4857G.compareAndSet(this, j7, j9));
            if (j8 * ((long) e.f4867b) < p()) {
                kVar3.a();
            }
        }
        return null;
    }

    public final Throwable m() {
        return (Throwable) f4863M.get(this);
    }

    public final Throwable n() {
        Throwable thM = m();
        return thM == null ? new m("Channel was closed") : thM;
    }

    public final Throwable o() {
        Throwable thM = m();
        return thM == null ? new H3.b("Channel was closed") : thM;
    }

    public final long p() {
        return F.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        r0 = (a6.k) ((d6.c) d6.c.f17106b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r(long r14, boolean r16) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.c.r(long, boolean):boolean");
    }

    public final boolean s() {
        return r(F.get(this), false);
    }

    public boolean t() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0198, code lost:
    
        r16 = r7;
        r3 = (a6.k) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a1, code lost:
    
        if (r3 != null) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.c.toString():java.lang.String");
    }

    public final boolean u() {
        long j6 = f4858H.get(this);
        return j6 == 0 || j6 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(long r5, a6.k r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f17132c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            d6.c r0 = r7.b()
            a6.k r0 = (a6.k) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.c()
            if (r5 == 0) goto L22
            d6.c r5 = r7.b()
            a6.k r5 = (a6.k) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = a6.c.f4862L
            java.lang.Object r6 = r5.get(r4)
            d6.s r6 = (d6.s) r6
            long r0 = r6.f17132c
            long r2 = r7.f17132c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.i()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.e()
            if (r5 == 0) goto L49
            r6.d()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.e()
            if (r5 == 0) goto L22
            r7.d()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.c.v(long, a6.k):void");
    }

    public final Object w(F5.d dVar, Object obj) throws Throwable {
        C0381h c0381h = new C0381h(1, AbstractC0399a.x(dVar));
        c0381h.s();
        c0381h.resumeWith(AbstractC3360b.k(o()));
        Object objR = c0381h.r();
        return objR == G5.a.E ? objR : C5.l.f620a;
    }

    public final void x(p0 p0Var, boolean z2) {
        if (p0Var instanceof InterfaceC0379f) {
            ((F5.d) p0Var).resumeWith(AbstractC3360b.k(z2 ? n() : o()));
            return;
        }
        if (!(p0Var instanceof b)) {
            throw new IllegalStateException(("Unexpected waiter: " + p0Var).toString());
        }
        b bVar = (b) p0Var;
        C0381h c0381h = bVar.F;
        P5.h.b(c0381h);
        bVar.F = null;
        bVar.E = e.f4876l;
        Throwable thM = bVar.f4856G.m();
        if (thM == null) {
            c0381h.resumeWith(Boolean.FALSE);
        } else {
            c0381h.resumeWith(AbstractC3360b.k(thM));
        }
    }

    public final boolean y(Object obj, Object obj2) throws A {
        if (!(obj instanceof b)) {
            if (!(obj instanceof InterfaceC0379f)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            P5.h.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC0379f interfaceC0379f = (InterfaceC0379f) obj;
            k kVar = e.f4866a;
            M3.g gVarC = interfaceC0379f.c(obj2, null);
            if (gVarC == null) {
                return false;
            }
            interfaceC0379f.k(gVarC);
            return true;
        }
        P5.h.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        b bVar = (b) obj;
        C0381h c0381h = bVar.F;
        P5.h.b(c0381h);
        bVar.F = null;
        bVar.E = obj2;
        Boolean bool = Boolean.TRUE;
        k kVar2 = e.f4866a;
        M3.g gVarC2 = c0381h.c(bool, null);
        if (gVarC2 == null) {
            return false;
        }
        c0381h.k(gVarC2);
        return true;
    }
}
