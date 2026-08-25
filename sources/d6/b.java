package d6;

import Y5.A;
import Y5.j0;
import d0.AbstractC2789k;
import i4.B0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M3.g f17099a = new M3.g(3, "CLOSED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M3.g f17100b = new M3.g(3, "UNDEFINED");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M3.g f17101c = new M3.g(3, "REUSABLE_CLAIMED");
    public static final M3.g d = new M3.g(3, "NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final F5.b f17102e = new F5.b(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final F5.b f17103f = new F5.b(7);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final F5.b f17104g = new F5.b(8);

    public static final void a(int i5) {
        if (i5 < 1) {
            throw new IllegalArgumentException(AbstractC2789k.h(i5, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object b(s sVar, long j6, O5.p pVar) {
        while (true) {
            if (sVar.f17132c >= j6 && !sVar.c()) {
                return sVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f17105a;
            Object obj = atomicReferenceFieldUpdater.get(sVar);
            M3.g gVar = f17099a;
            if (obj == gVar) {
                return gVar;
            }
            s sVar2 = (s) ((c) obj);
            if (sVar2 == null) {
                sVar2 = (s) pVar.h(Long.valueOf(sVar.f17132c + 1), sVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(sVar, null, sVar2)) {
                    if (atomicReferenceFieldUpdater.get(sVar) != null) {
                        break;
                    }
                }
                if (sVar.c()) {
                    sVar.d();
                }
            }
            sVar = sVar2;
        }
    }

    public static final s c(Object obj) {
        if (obj != f17099a) {
            return (s) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(F5.i iVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = e.f17107a.iterator();
        while (it.hasNext()) {
            try {
                ((Z5.b) it.next()).e(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    B0.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                try {
                    threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
                } catch (Throwable unused) {
                }
            }
        }
        try {
            B0.a(th, new f(iVar));
        } catch (Throwable unused2) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        try {
            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
        } catch (Throwable unused3) {
        }
    }

    public static final boolean e(Object obj) {
        return obj == f17099a;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(F5.i iVar, Object obj) {
        if (obj == d) {
            return;
        }
        if (!(obj instanceof w)) {
            Object objM = iVar.m(null, f17103f);
            P5.h.c(objM, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            A1.d.o(objM);
            throw null;
        }
        w wVar = (w) obj;
        j0[] j0VarArr = wVar.f17138b;
        int length = j0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        j0 j0Var = j0VarArr[length];
        P5.h.b(null);
        Object obj2 = wVar.f17137a[length];
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0095 A[Catch: all -> 0x0074, DONT_GENERATE, TryCatch #2 {all -> 0x0074, blocks: (B:21:0x0054, B:23:0x0062, B:25:0x0068, B:38:0x0098, B:28:0x0076, B:30:0x0084, B:35:0x008f, B:37:0x0095, B:43:0x00a5, B:46:0x00ae, B:45:0x00ab, B:33:0x008a), top: B:62:0x0054, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(F5.d r9, java.lang.Object r10) throws Y5.A {
        /*
            boolean r0 = r9 instanceof d6.g
            if (r0 == 0) goto Lc0
            d6.g r9 = (d6.g) r9
            Y5.r r0 = r9.f17109H
            java.lang.Throwable r1 = C5.h.a(r10)
            if (r1 != 0) goto L10
            r2 = r10
            goto L16
        L10:
            Y5.p r2 = new Y5.p
            r3 = 0
            r2.<init>(r1, r3)
        L16:
            H5.c r1 = r9.f17110I
            F5.i r3 = r1.getContext()
            boolean r3 = r0.s(r3)     // Catch: java.lang.Throwable -> Lb9
            r4 = 1
            if (r3 == 0) goto L2f
            r9.f17111J = r2
            r9.f4530G = r4
            F5.i r10 = r1.getContext()
            i(r0, r10, r9)
            return
        L2f:
            Y5.K r0 = Y5.k0.a()
            long r5 = r0.f4539G
            r7 = 4294967296(0x100000000, double:2.121995791E-314)
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 < 0) goto L51
            r9.f17111J = r2
            r9.f4530G = r4
            D5.g r10 = r0.f4541I
            if (r10 != 0) goto L4d
            D5.g r10 = new D5.g
            r10.<init>()
            r0.f4541I = r10
        L4d:
            r10.addLast(r9)
            goto Lb3
        L51:
            r0.w(r4)
            F5.i r2 = r1.getContext()     // Catch: java.lang.Throwable -> L74
            Y5.s r3 = Y5.C0391s.F     // Catch: java.lang.Throwable -> L74
            F5.g r2 = r2.l(r3)     // Catch: java.lang.Throwable -> L74
            Y5.T r2 = (Y5.T) r2     // Catch: java.lang.Throwable -> L74
            if (r2 == 0) goto L76
            boolean r3 = r2.a()     // Catch: java.lang.Throwable -> L74
            if (r3 != 0) goto L76
            java.util.concurrent.CancellationException r10 = r2.j()     // Catch: java.lang.Throwable -> L74
            C5.g r10 = r3.AbstractC3360b.k(r10)     // Catch: java.lang.Throwable -> L74
            r9.resumeWith(r10)     // Catch: java.lang.Throwable -> L74
            goto L98
        L74:
            r10 = move-exception
            goto Laf
        L76:
            java.lang.Object r2 = r9.f17112K     // Catch: java.lang.Throwable -> L74
            F5.i r3 = r1.getContext()     // Catch: java.lang.Throwable -> L74
            java.lang.Object r2 = m(r3, r2)     // Catch: java.lang.Throwable -> L74
            M3.g r5 = d6.b.d     // Catch: java.lang.Throwable -> L74
            if (r2 == r5) goto L89
            Y5.n0 r5 = Y5.AbstractC0394v.q(r1, r3, r2)     // Catch: java.lang.Throwable -> L74
            goto L8a
        L89:
            r5 = 0
        L8a:
            r1.resumeWith(r10)     // Catch: java.lang.Throwable -> La2
            if (r5 == 0) goto L95
            boolean r10 = r5.Y()     // Catch: java.lang.Throwable -> L74
            if (r10 == 0) goto L98
        L95:
            g(r3, r2)     // Catch: java.lang.Throwable -> L74
        L98:
            boolean r10 = r0.y()     // Catch: java.lang.Throwable -> L74
            if (r10 != 0) goto L98
        L9e:
            r0.u(r4)
            goto Lb3
        La2:
            r10 = move-exception
            if (r5 == 0) goto Lab
            boolean r1 = r5.Y()     // Catch: java.lang.Throwable -> L74
            if (r1 == 0) goto Lae
        Lab:
            g(r3, r2)     // Catch: java.lang.Throwable -> L74
        Lae:
            throw r10     // Catch: java.lang.Throwable -> L74
        Laf:
            r9.h(r10)     // Catch: java.lang.Throwable -> Lb4
            goto L9e
        Lb3:
            return
        Lb4:
            r9 = move-exception
            r0.u(r4)
            throw r9
        Lb9:
            r9 = move-exception
            Y5.A r10 = new Y5.A
            r10.<init>(r9, r0, r3)
            throw r10
        Lc0:
            r9.resumeWith(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.b.h(F5.d, java.lang.Object):void");
    }

    public static final void i(Y5.r rVar, F5.i iVar, Runnable runnable) throws A {
        try {
            rVar.e(iVar, runnable);
        } catch (Throwable th) {
            throw new A(th, rVar, iVar);
        }
    }

    public static final long j(String str, long j6, long j7, long j8) {
        String property;
        Long lValueOf;
        boolean z2;
        int i5;
        int i7;
        int i8 = u.f17134a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j6;
        }
        P5.h.e(property, "<this>");
        int length = property.length();
        if (length == 0) {
            lValueOf = null;
            break;
        }
        int i9 = 0;
        char cCharAt = property.charAt(0);
        long j9 = -9223372036854775807L;
        if (P5.h.f(cCharAt, 48) < 0) {
            z2 = true;
            if (length != 1) {
                if (cCharAt == '+') {
                    z2 = false;
                    i9 = 1;
                } else if (cCharAt == '-') {
                    j9 = Long.MIN_VALUE;
                    i9 = 1;
                }
            }
            lValueOf = null;
            break;
        }
        z2 = false;
        long j10 = 0;
        long j11 = -256204778801521550L;
        while (i9 < length) {
            int iDigit = Character.digit((int) property.charAt(i9), 10);
            if (iDigit >= 0) {
                if (j10 >= j11) {
                    i5 = length;
                    i7 = i9;
                } else if (j11 == -256204778801521550L) {
                    i5 = length;
                    i7 = i9;
                    j11 = j9 / ((long) 10);
                    if (j10 < j11) {
                    }
                }
                long j12 = j10 * ((long) 10);
                long j13 = iDigit;
                if (j12 >= j9 + j13) {
                    j10 = j12 - j13;
                    i9 = i7 + 1;
                    length = i5;
                }
            }
            lValueOf = null;
            break;
        }
        lValueOf = z2 ? Long.valueOf(j10) : Long.valueOf(-j10);
        if (lValueOf == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lValueOf.longValue();
        if (j7 <= jLongValue && jLongValue <= j8) {
            return jLongValue;
        }
        StringBuilder sb = new StringBuilder("System property '");
        sb.append(str);
        sb.append("' should be in range ");
        sb.append(j7);
        AbstractC2789k.v(sb, "..", j8, ", but is '");
        sb.append(jLongValue);
        sb.append('\'');
        throw new IllegalStateException(sb.toString().toString());
    }

    public static int k(int i5, String str, int i7) {
        return (int) j(str, i5, 1, (i7 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object l(F5.i iVar) {
        Object objM = iVar.m(0, f17102e);
        P5.h.b(objM);
        return objM;
    }

    public static final Object m(F5.i iVar, Object obj) {
        if (obj == null) {
            obj = l(iVar);
        }
        if (obj == 0) {
            return d;
        }
        if (obj instanceof Integer) {
            return iVar.m(new w(((Number) obj).intValue(), iVar), f17104g);
        }
        A1.d.o(obj);
        throw null;
    }
}
