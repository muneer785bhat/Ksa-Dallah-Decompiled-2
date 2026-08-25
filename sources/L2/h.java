package l2;

import com.google.common.util.concurrent.ListenableFuture;
import i4.B0;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements ListenableFuture {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final boolean f19573H = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Logger f19574I = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final B0 f19575J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Object f19576K;
    public volatile Object E;
    public volatile c F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile g f19577G;

    static {
        B0 fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "G"), AtomicReferenceFieldUpdater.newUpdater(h.class, c.class, "F"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "E"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f19575J = fVar;
        if (th != null) {
            f19574I.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f19576K = new Object();
    }

    public static void c(h hVar) {
        c cVar;
        c cVar2;
        c cVar3 = null;
        while (true) {
            g gVar = hVar.f19577G;
            if (f19575J.e(hVar, gVar, g.f19570c)) {
                while (gVar != null) {
                    Thread thread = gVar.f19571a;
                    if (thread != null) {
                        gVar.f19571a = null;
                        LockSupport.unpark(thread);
                    }
                    gVar = gVar.f19572b;
                }
                do {
                    cVar = hVar.F;
                } while (!f19575J.c(hVar, cVar, c.d));
                while (true) {
                    cVar2 = cVar3;
                    cVar3 = cVar;
                    if (cVar3 == null) {
                        break;
                    }
                    cVar = cVar3.f19565c;
                    cVar3.f19565c = cVar2;
                }
                while (cVar2 != null) {
                    cVar3 = cVar2.f19565c;
                    Runnable runnable = cVar2.f19563a;
                    if (runnable instanceof e) {
                        e eVar = (e) runnable;
                        hVar = eVar.E;
                        if (hVar.E == eVar) {
                            if (f19575J.d(hVar, eVar, g(eVar.F))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, cVar2.f19564b);
                    }
                    cVar2 = cVar3;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            f19574I.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof C3177a) {
            Throwable th = ((C3177a) obj).f19560b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C3178b) {
            throw new ExecutionException(((C3178b) obj).f19562a);
        }
        if (obj == f19576K) {
            return null;
        }
        return obj;
    }

    public static Object g(ListenableFuture listenableFuture) {
        Object obj;
        if (listenableFuture instanceof h) {
            Object obj2 = ((h) listenableFuture).E;
            if (!(obj2 instanceof C3177a)) {
                return obj2;
            }
            C3177a c3177a = (C3177a) obj2;
            return c3177a.f19559a ? c3177a.f19560b != null ? new C3177a(c3177a.f19560b, false) : C3177a.d : obj2;
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z2 = true;
        if ((!f19573H) && zIsCancelled) {
            return C3177a.d;
        }
        boolean z6 = false;
        while (true) {
            try {
                try {
                    obj = listenableFuture.get();
                    break;
                } catch (InterruptedException unused) {
                    z6 = z2;
                } catch (Throwable th) {
                    if (z6) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e6) {
                if (zIsCancelled) {
                    return new C3177a(e6, false);
                }
                return new C3178b(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e6));
            } catch (ExecutionException e7) {
                return new C3178b(e7.getCause());
            } catch (Throwable th2) {
                return new C3178b(th2);
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? f19576K : obj;
    }

    public final void a(StringBuilder sb) {
        Object obj;
        boolean z2 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = true;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e6) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e6.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e7) {
                sb.append("FAILURE, cause=[");
                sb.append(e7.getCause());
                sb.append("]");
                return;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.F;
        c cVar2 = c.d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f19565c = cVar;
                if (f19575J.c(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.F;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.E
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L8
            r3 = r1
            goto L9
        L8:
            r3 = r2
        L9:
            boolean r4 = r0 instanceof l2.e
            r3 = r3 | r4
            if (r3 == 0) goto L5b
            boolean r3 = l2.h.f19573H
            if (r3 == 0) goto L1f
            l2.a r3 = new l2.a
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r3.<init>(r4, r8)
            goto L26
        L1f:
            if (r8 == 0) goto L24
            l2.a r3 = l2.C3177a.f19558c
            goto L26
        L24:
            l2.a r3 = l2.C3177a.d
        L26:
            r4 = r7
            r5 = r2
        L28:
            i4.B0 r6 = l2.h.f19575J
            boolean r6 = r6.d(r4, r0, r3)
            if (r6 == 0) goto L54
            c(r4)
            boolean r4 = r0 instanceof l2.e
            if (r4 == 0) goto L53
            l2.e r0 = (l2.e) r0
            com.google.common.util.concurrent.ListenableFuture r0 = r0.F
            boolean r4 = r0 instanceof l2.h
            if (r4 == 0) goto L50
            r4 = r0
            l2.h r4 = (l2.h) r4
            java.lang.Object r0 = r4.E
            if (r0 != 0) goto L48
            r5 = r1
            goto L49
        L48:
            r5 = r2
        L49:
            boolean r6 = r0 instanceof l2.e
            r5 = r5 | r6
            if (r5 == 0) goto L53
            r5 = r1
            goto L28
        L50:
            r0.cancel(r8)
        L53:
            return r1
        L54:
            java.lang.Object r0 = r4.E
            boolean r6 = r0 instanceof l2.e
            if (r6 != 0) goto L28
            return r5
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: l2.h.cancel(boolean):boolean");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z2;
        g gVar = g.f19570c;
        long nanos = timeUnit.toNanos(j6);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.E;
        if ((obj != null) && (!(obj instanceof e))) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.f19577G;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                z2 = true;
                do {
                    B0 b02 = f19575J;
                    b02.A(gVar3, gVar2);
                    if (b02.e(this, gVar2, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.E;
                            if ((obj2 != null) && (!(obj2 instanceof e))) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(gVar3);
                    } else {
                        gVar2 = this.f19577G;
                    }
                } while (gVar2 != gVar);
            }
            return f(this.E);
        }
        z2 = true;
        while (nanos > 0) {
            Object obj3 = this.E;
            if ((obj3 != null ? z2 : false) && (!(obj3 instanceof e))) {
                return f(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbI = t.i(j6, "Waited ", " ");
        sbI.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbI.toString();
        if (nanos + 1000 < 0) {
            String strF = t.f(string3, " (plus ");
            long j7 = -nanos;
            long jConvert = timeUnit.convert(j7, TimeUnit.NANOSECONDS);
            long nanos2 = j7 - timeUnit.toNanos(jConvert);
            boolean z6 = (jConvert == 0 || nanos2 > 1000) ? z2 : false;
            if (jConvert > 0) {
                String strF2 = strF + jConvert + " " + lowerCase;
                if (z6) {
                    strF2 = t.f(strF2, ",");
                }
                strF = t.f(strF2, " ");
            }
            if (z6) {
                strF = strF + nanos2 + " nanoseconds ";
            }
            string3 = t.f(strF, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(t.f(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(t.g(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String h() {
        Object obj = this.E;
        if (obj instanceof e) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ListenableFuture listenableFuture = ((e) obj).F;
            return t.h(sb, listenableFuture == this ? "this future" : String.valueOf(listenableFuture), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(g gVar) {
        gVar.f19571a = null;
        while (true) {
            g gVar2 = this.f19577G;
            if (gVar2 == g.f19570c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f19572b;
                if (gVar2.f19571a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f19572b = gVar4;
                    if (gVar3.f19571a == null) {
                        break;
                    }
                } else if (!f19575J.e(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.E instanceof C3177a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof e)) & (this.E != null);
    }

    public final String toString() {
        String strH;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.E instanceof C3177a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e6) {
                strH = "Exception thrown from implementation: " + e6.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strH);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        g gVar = g.f19570c;
        if (!Thread.interrupted()) {
            Object obj2 = this.E;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return f(obj2);
            }
            g gVar2 = this.f19577G;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    B0 b02 = f19575J;
                    b02.A(gVar3, gVar2);
                    if (b02.e(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.E;
                            } else {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return f(obj);
                    }
                    gVar2 = this.f19577G;
                } while (gVar2 != gVar);
            }
            return f(this.E);
        }
        throw new InterruptedException();
    }
}
