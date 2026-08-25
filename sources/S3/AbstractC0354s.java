package S3;

import a.AbstractC0399a;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.Objects;
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

/* JADX INFO: renamed from: S3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0354s extends T3.a implements ListenableFuture {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final boolean f3865H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final V f3866I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final AbstractC2730n0 f3867J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Object f3868K;
    public volatile Object E;
    public volatile C0343g F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile r f3869G;

    static {
        boolean z2;
        Throwable th;
        AbstractC2730n0 c0346j;
        try {
            z2 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z2 = false;
        }
        f3865H = z2;
        f3866I = new V(AbstractC0354s.class, 0);
        int i5 = 12;
        Throwable th2 = null;
        try {
            c0346j = new C0353q(i5);
            th = null;
        } catch (Error | Exception e6) {
            th = e6;
            try {
                c0346j = new C0344h(AtomicReferenceFieldUpdater.newUpdater(r.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(r.class, r.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC0354s.class, r.class, "G"), AtomicReferenceFieldUpdater.newUpdater(AbstractC0354s.class, C0343g.class, "F"), AtomicReferenceFieldUpdater.newUpdater(AbstractC0354s.class, Object.class, "E"));
            } catch (Error | Exception e7) {
                th2 = e7;
                c0346j = new C0346j(i5);
            }
        }
        f3867J = c0346j;
        if (th2 != null) {
            V v6 = f3866I;
            Logger loggerA = v6.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th);
            v6.a().log(level, "SafeAtomicHelper is broken!", th2);
        }
        f3868K = new Object();
    }

    public static void g(AbstractC0354s abstractC0354s, boolean z2) {
        C0343g c0343g = null;
        while (true) {
            for (r rVarT = f3867J.T(abstractC0354s); rVarT != null; rVarT = rVarT.f3864b) {
                Thread thread = rVarT.f3863a;
                if (thread != null) {
                    rVarT.f3863a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z2) {
                abstractC0354s.k();
                z2 = false;
            }
            abstractC0354s.d();
            C0343g c0343g2 = c0343g;
            C0343g c0343gS = f3867J.S(abstractC0354s);
            C0343g c0343g3 = c0343g2;
            while (c0343gS != null) {
                C0343g c0343g4 = c0343gS.f3852c;
                c0343gS.f3852c = c0343g3;
                c0343g3 = c0343gS;
                c0343gS = c0343g4;
            }
            while (c0343g3 != null) {
                c0343g = c0343g3.f3852c;
                Runnable runnable = c0343g3.f3850a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof RunnableC0345i) {
                    RunnableC0345i runnableC0345i = (RunnableC0345i) runnable;
                    abstractC0354s = runnableC0345i.E;
                    if (abstractC0354s.E == runnableC0345i) {
                        if (f3867J.k(abstractC0354s, runnableC0345i, j(runnableC0345i.F))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = c0343g3.f3851b;
                    Objects.requireNonNull(executor);
                    h(runnable, executor);
                }
                c0343g3 = c0343g;
            }
            return;
        }
    }

    public static void h(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e6) {
            f3866I.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    public static Object i(Object obj) throws ExecutionException {
        if (obj instanceof C0340d) {
            Throwable th = ((C0340d) obj).f3843b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C0342f) {
            throw new ExecutionException(((C0342f) obj).f3849a);
        }
        if (obj == f3868K) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object j(ListenableFuture listenableFuture) {
        Object obj;
        Throwable thA;
        if (listenableFuture instanceof InterfaceC0347k) {
            Object c0340d = ((AbstractC0354s) listenableFuture).E;
            if (c0340d instanceof C0340d) {
                C0340d c0340d2 = (C0340d) c0340d;
                if (c0340d2.f3842a) {
                    c0340d = c0340d2.f3843b != null ? new C0340d(c0340d2.f3843b, false) : C0340d.d;
                }
            }
            Objects.requireNonNull(c0340d);
            return c0340d;
        }
        if ((listenableFuture instanceof T3.a) && (thA = ((T3.a) listenableFuture).a()) != null) {
            return new C0342f(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z2 = true;
        if ((!f3865H) && zIsCancelled) {
            C0340d c0340d3 = C0340d.d;
            Objects.requireNonNull(c0340d3);
            return c0340d3;
        }
        boolean z6 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = listenableFuture.get();
                        break;
                    } catch (Error e6) {
                        e = e6;
                        return new C0342f(e);
                    }
                } catch (InterruptedException unused) {
                    z6 = z2;
                } catch (Throwable th) {
                    if (z6) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (Error | Exception e7) {
                e = e7;
                return new C0342f(e);
            } catch (CancellationException e8) {
                if (zIsCancelled) {
                    return new C0340d(e8, false);
                }
                return new C0342f(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e8));
            } catch (ExecutionException e9) {
                if (!zIsCancelled) {
                    return new C0342f(e9.getCause());
                }
                return new C0340d(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e9), false);
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? f3868K : obj;
        }
        return new C0340d(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture), false);
    }

    @Override // T3.a
    public final Throwable a() {
        if (!(this instanceof InterfaceC0347k)) {
            return null;
        }
        Object obj = this.E;
        if (obj instanceof C0342f) {
            return ((C0342f) obj).f3849a;
        }
        return null;
    }

    public void b(Runnable runnable, Executor executor) {
        C0343g c0343g;
        C0343g c0343g2 = C0343g.d;
        AbstractC2730n0.w(executor, "Executor was null.");
        if (!isDone() && (c0343g = this.F) != c0343g2) {
            C0343g c0343g3 = new C0343g(runnable, executor);
            do {
                c0343g3.f3852c = c0343g;
                if (f3867J.j(this, c0343g, c0343g3)) {
                    return;
                } else {
                    c0343g = this.F;
                }
            } while (c0343g != c0343g2);
        }
        h(runnable, executor);
    }

    public final void c(StringBuilder sb) {
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
            } catch (ExecutionException e6) {
                sb.append("FAILURE, cause=[");
                sb.append(e6.getCause());
                sb.append("]");
                return;
            } catch (Exception e7) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e7.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        f(sb, obj);
        sb.append("]");
    }

    public boolean cancel(boolean z2) {
        C0340d c0340d;
        Object obj = this.E;
        if (!(obj == null) && !(obj instanceof RunnableC0345i)) {
            return false;
        }
        if (f3865H) {
            c0340d = new C0340d(new CancellationException("Future.cancel() was called."), z2);
        } else {
            c0340d = z2 ? C0340d.f3841c : C0340d.d;
            Objects.requireNonNull(c0340d);
        }
        AbstractC0354s abstractC0354s = this;
        boolean z6 = false;
        while (true) {
            if (f3867J.k(abstractC0354s, obj, c0340d)) {
                g(abstractC0354s, z2);
                if (!(obj instanceof RunnableC0345i)) {
                    break;
                }
                ListenableFuture listenableFuture = ((RunnableC0345i) obj).F;
                if (!(listenableFuture instanceof InterfaceC0347k)) {
                    listenableFuture.cancel(z2);
                    break;
                }
                abstractC0354s = (AbstractC0354s) listenableFuture;
                obj = abstractC0354s.E;
                if (!(obj == null) && !(obj instanceof RunnableC0345i)) {
                    break;
                }
                z6 = true;
            } else {
                obj = abstractC0354s.E;
                if (!(obj instanceof RunnableC0345i)) {
                    return z6;
                }
            }
        }
        return true;
    }

    public final void f(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    public Object get(long j6, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z2;
        long j7;
        r rVar = r.f3862c;
        long nanos = timeUnit.toNanos(j6);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.E;
        if ((obj != null) && (!(obj instanceof RunnableC0345i))) {
            return i(obj);
        }
        long j8 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            r rVar2 = this.f3869G;
            if (rVar2 != rVar) {
                r rVar3 = new r();
                z2 = true;
                while (true) {
                    AbstractC2730n0 abstractC2730n0 = f3867J;
                    abstractC2730n0.m0(rVar3, rVar2);
                    if (abstractC2730n0.l(this, rVar2, rVar3)) {
                        j7 = j8;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                m(rVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.E;
                            if ((obj2 != null) && (!(obj2 instanceof RunnableC0345i))) {
                                return i(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m(rVar3);
                    } else {
                        long j9 = j8;
                        rVar2 = this.f3869G;
                        if (rVar2 == rVar) {
                            break;
                        }
                        j8 = j9;
                    }
                }
            }
            Object obj3 = this.E;
            Objects.requireNonNull(obj3);
            return i(obj3);
        }
        z2 = true;
        j7 = 0;
        while (nanos > j7) {
            Object obj4 = this.E;
            if ((obj4 != null ? z2 : false) && (!(obj4 instanceof RunnableC0345i))) {
                return i(obj4);
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
        StringBuilder sbI = q0.t.i(j6, "Waited ", " ");
        sbI.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbI.toString();
        if (nanos + 1000 < j7) {
            String strF = q0.t.f(string3, " (plus ");
            long j10 = -nanos;
            long jConvert = timeUnit.convert(j10, TimeUnit.NANOSECONDS);
            long nanos2 = j10 - timeUnit.toNanos(jConvert);
            boolean z6 = (jConvert == j7 || nanos2 > 1000) ? z2 : false;
            if (jConvert > j7) {
                String strF2 = strF + jConvert + " " + lowerCase;
                if (z6) {
                    strF2 = q0.t.f(strF2, ",");
                }
                strF = q0.t.f(strF2, " ");
            }
            if (z6) {
                strF = strF + nanos2 + " nanoseconds ";
            }
            string3 = q0.t.f(strF, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(q0.t.f(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(q0.t.g(string3, " for ", string));
    }

    public boolean isCancelled() {
        return this.E instanceof C0340d;
    }

    public boolean isDone() {
        return (!(r0 instanceof RunnableC0345i)) & (this.E != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String l() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void m(r rVar) {
        rVar.f3863a = null;
        while (true) {
            r rVar2 = this.f3869G;
            if (rVar2 == r.f3862c) {
                return;
            }
            r rVar3 = null;
            while (rVar2 != null) {
                r rVar4 = rVar2.f3864b;
                if (rVar2.f3863a != null) {
                    rVar3 = rVar2;
                } else if (rVar3 != null) {
                    rVar3.f3864b = rVar4;
                    if (rVar3.f3863a == null) {
                        break;
                    }
                } else if (!f3867J.l(this, rVar2, rVar4)) {
                    break;
                }
                rVar2 = rVar4;
            }
            return;
        }
    }

    public boolean n(Object obj) {
        if (obj == null) {
            obj = f3868K;
        }
        if (!f3867J.k(this, null, obj)) {
            return false;
        }
        g(this, false);
        return true;
    }

    public boolean o(Throwable th) {
        th.getClass();
        if (!f3867J.k(this, null, new C0342f(th))) {
            return false;
        }
        g(this, false);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean p(com.google.common.util.concurrent.ListenableFuture r6) {
        /*
            r5 = this;
            r6.getClass()
            java.lang.Object r0 = r5.E
            r1 = 0
            if (r0 != 0) goto L44
            boolean r0 = r6.isDone()
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L20
            java.lang.Object r6 = j(r6)
            com.google.android.gms.internal.play_billing.n0 r0 = S3.AbstractC0354s.f3867J
            boolean r6 = r0.k(r5, r3, r6)
            if (r6 == 0) goto L4f
            g(r5, r1)
            return r2
        L20:
            S3.i r0 = new S3.i
            r0.<init>(r5, r6)
            com.google.android.gms.internal.play_billing.n0 r4 = S3.AbstractC0354s.f3867J
            boolean r3 = r4.k(r5, r3, r0)
            if (r3 == 0) goto L42
            S3.E r1 = S3.E.E     // Catch: java.lang.Throwable -> L33
            r6.b(r0, r1)     // Catch: java.lang.Throwable -> L33
            return r2
        L33:
            r6 = move-exception
            S3.f r1 = new S3.f     // Catch: java.lang.Throwable -> L3a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            goto L3c
        L3a:
            S3.f r1 = S3.C0342f.f3848b
        L3c:
            com.google.android.gms.internal.play_billing.n0 r6 = S3.AbstractC0354s.f3867J
            r6.k(r5, r0, r1)
            return r2
        L42:
            java.lang.Object r0 = r5.E
        L44:
            boolean r2 = r0 instanceof S3.C0340d
            if (r2 == 0) goto L4f
            S3.d r0 = (S3.C0340d) r0
            boolean r0 = r0.f3842a
            r6.cancel(r0)
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: S3.AbstractC0354s.p(com.google.common.util.concurrent.ListenableFuture):boolean");
    }

    public final boolean q() {
        Object obj = this.E;
        return (obj instanceof C0340d) && ((C0340d) obj).f3842a;
    }

    public String toString() {
        String strL;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.E;
            if (obj instanceof RunnableC0345i) {
                sb.append(", setFuture=[");
                ListenableFuture listenableFuture = ((RunnableC0345i) obj).F;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Exception e6) {
                    e = e6;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e7) {
                    e = e7;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strL = l();
                    if (AbstractC0399a.O(strL)) {
                        strL = null;
                    }
                } catch (Exception | StackOverflowError e8) {
                    strL = "Exception thrown from implementation: " + e8.getClass();
                }
                if (strL != null) {
                    sb.append(", info=[");
                    sb.append(strL);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                c(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void d() {
    }

    public void k() {
    }

    public Object get() throws InterruptedException {
        Object obj;
        r rVar = r.f3862c;
        if (!Thread.interrupted()) {
            Object obj2 = this.E;
            if ((obj2 != null) & (!(obj2 instanceof RunnableC0345i))) {
                return i(obj2);
            }
            r rVar2 = this.f3869G;
            if (rVar2 != rVar) {
                r rVar3 = new r();
                do {
                    AbstractC2730n0 abstractC2730n0 = f3867J;
                    abstractC2730n0.m0(rVar3, rVar2);
                    if (abstractC2730n0.l(this, rVar2, rVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.E;
                            } else {
                                m(rVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof RunnableC0345i))));
                        return i(obj);
                    }
                    rVar2 = this.f3869G;
                } while (rVar2 != rVar);
            }
            Object obj3 = this.E;
            Objects.requireNonNull(obj3);
            return i(obj3);
        }
        throw new InterruptedException();
    }
}
