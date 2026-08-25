package r;

import a.AbstractC0399a;
import com.google.common.util.concurrent.ListenableFuture;
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

/* JADX INFO: renamed from: r.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3349g implements ListenableFuture {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final boolean f20973H = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Logger f20974I = Logger.getLogger(AbstractC3349g.class.getName());

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final AbstractC0399a f20975J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Object f20976K;
    public volatile Object E;
    public volatile C3345c F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile C3348f f20977G;

    static {
        AbstractC0399a c3347e;
        try {
            c3347e = new C3346d(AtomicReferenceFieldUpdater.newUpdater(C3348f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C3348f.class, C3348f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3349g.class, C3348f.class, "G"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3349g.class, C3345c.class, "F"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3349g.class, Object.class, "E"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c3347e = new C3347e(24);
        }
        f20975J = c3347e;
        if (th != null) {
            f20974I.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f20976K = new Object();
    }

    public static void d(AbstractC3349g abstractC3349g) {
        C3348f c3348f;
        C3345c c3345c;
        C3345c c3345c2;
        C3345c c3345c3;
        do {
            c3348f = abstractC3349g.f20977G;
        } while (!f20975J.g(abstractC3349g, c3348f, C3348f.f20970c));
        while (true) {
            c3345c = null;
            if (c3348f == null) {
                break;
            }
            Thread thread = c3348f.f20971a;
            if (thread != null) {
                c3348f.f20971a = null;
                LockSupport.unpark(thread);
            }
            c3348f = c3348f.f20972b;
        }
        abstractC3349g.c();
        do {
            c3345c2 = abstractC3349g.F;
        } while (!f20975J.e(abstractC3349g, c3345c2, C3345c.d));
        while (true) {
            c3345c3 = c3345c;
            c3345c = c3345c2;
            if (c3345c == null) {
                break;
            }
            c3345c2 = c3345c.f20965c;
            c3345c.f20965c = c3345c3;
        }
        while (c3345c3 != null) {
            C3345c c3345c4 = c3345c3.f20965c;
            f(c3345c3.f20963a, c3345c3.f20964b);
            c3345c3 = c3345c4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            f20974I.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    public static Object g(Object obj) throws ExecutionException {
        if (obj instanceof C3343a) {
            Throwable th = ((C3343a) obj).f20961b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C3344b) {
            throw new ExecutionException(((C3344b) obj).f20962a);
        }
        if (obj == f20976K) {
            return null;
        }
        return obj;
    }

    public static Object h(AbstractC3349g abstractC3349g) {
        Object obj;
        boolean z2 = false;
        while (true) {
            try {
                obj = abstractC3349g.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objH = h(this);
            sb.append("SUCCESS, result=[");
            sb.append(objH == this ? "this future" : String.valueOf(objH));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e6) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e6.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e7) {
            sb.append("FAILURE, cause=[");
            sb.append(e7.getCause());
            sb.append("]");
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        C3345c c3345c = this.F;
        C3345c c3345c2 = C3345c.d;
        if (c3345c != c3345c2) {
            C3345c c3345c3 = new C3345c(runnable, executor);
            do {
                c3345c3.f20965c = c3345c;
                if (f20975J.e(this, c3345c, c3345c3)) {
                    return;
                } else {
                    c3345c = this.F;
                }
            } while (c3345c != c3345c2);
        }
        f(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        Object obj = this.E;
        if (obj == null) {
            if (f20975J.f(this, obj, f20973H ? new C3343a(new CancellationException("Future.cancel() was called."), z2) : z2 ? C3343a.f20959c : C3343a.d)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        C3348f c3348f = C3348f.f20970c;
        long nanos = timeUnit.toNanos(j6);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.E;
        if (obj != null) {
            return g(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C3348f c3348f2 = this.f20977G;
            if (c3348f2 != c3348f) {
                C3348f c3348f3 = new C3348f();
                do {
                    AbstractC0399a abstractC0399a = f20975J;
                    abstractC0399a.F(c3348f3, c3348f2);
                    if (abstractC0399a.g(this, c3348f2, c3348f3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                j(c3348f3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.E;
                            if (obj2 != null) {
                                return g(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        j(c3348f3);
                    } else {
                        c3348f2 = this.f20977G;
                    }
                } while (c3348f2 != c3348f);
            }
            return g(this.E);
        }
        while (nanos > 0) {
            Object obj3 = this.E;
            if (obj3 != null) {
                return g(obj3);
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
            boolean z2 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strF2 = strF + jConvert + " " + lowerCase;
                if (z2) {
                    strF2 = t.f(strF2, ",");
                }
                strF = t.f(strF2, " ");
            }
            if (z2) {
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
    public String i() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.E instanceof C3343a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.E != null;
    }

    public final void j(C3348f c3348f) {
        c3348f.f20971a = null;
        while (true) {
            C3348f c3348f2 = this.f20977G;
            if (c3348f2 == C3348f.f20970c) {
                return;
            }
            C3348f c3348f3 = null;
            while (c3348f2 != null) {
                C3348f c3348f4 = c3348f2.f20972b;
                if (c3348f2.f20971a != null) {
                    c3348f3 = c3348f2;
                } else if (c3348f3 != null) {
                    c3348f3.f20972b = c3348f4;
                    if (c3348f3.f20971a == null) {
                        break;
                    }
                } else if (!f20975J.g(this, c3348f2, c3348f4)) {
                    break;
                }
                c3348f2 = c3348f4;
            }
            return;
        }
    }

    public boolean k(Object obj) {
        if (obj == null) {
            obj = f20976K;
        }
        if (!f20975J.f(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean l(Throwable th) {
        th.getClass();
        if (!f20975J.f(this, null, new C3344b(th))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String strI;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.E instanceof C3343a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strI = i();
            } catch (RuntimeException e6) {
                strI = "Exception thrown from implementation: " + e6.getClass();
            }
            if (strI != null && !strI.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strI);
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

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        C3348f c3348f = C3348f.f20970c;
        if (!Thread.interrupted()) {
            Object obj2 = this.E;
            if (obj2 != null) {
                return g(obj2);
            }
            C3348f c3348f2 = this.f20977G;
            if (c3348f2 != c3348f) {
                C3348f c3348f3 = new C3348f();
                do {
                    AbstractC0399a abstractC0399a = f20975J;
                    abstractC0399a.F(c3348f3, c3348f2);
                    if (abstractC0399a.g(this, c3348f2, c3348f3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.E;
                            } else {
                                j(c3348f3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return g(obj);
                    }
                    c3348f2 = this.f20977G;
                } while (c3348f2 != c3348f);
            }
            return g(this.E);
        }
        throw new InterruptedException();
    }
}
