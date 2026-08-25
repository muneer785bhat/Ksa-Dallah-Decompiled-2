package com.google.android.gms.internal.play_billing;

import e0.AbstractC2834h;
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

/* JADX INFO: loaded from: classes.dex */
public class A1 implements T {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final boolean f16559H = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Logger f16560I = Logger.getLogger(A1.class.getName());

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final AbstractC2834h f16561J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Object f16562K;
    public volatile Object E;
    public volatile O0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile z1 f16563G;

    static {
        AbstractC2834h y1Var;
        try {
            y1Var = new m1(AtomicReferenceFieldUpdater.newUpdater(z1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(z1.class, z1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(A1.class, z1.class, "G"), AtomicReferenceFieldUpdater.newUpdater(A1.class, O0.class, "F"), AtomicReferenceFieldUpdater.newUpdater(A1.class, Object.class, "E"));
            th = null;
        } catch (Throwable th) {
            th = th;
            y1Var = new y1();
        }
        Throwable th2 = th;
        f16561J = y1Var;
        if (th2 != null) {
            f16560I.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f16562K = new Object();
    }

    public static void c(A1 a12) {
        z1 z1Var;
        AbstractC2834h abstractC2834h;
        O0 o02;
        O0 o03;
        O0 o04;
        do {
            z1Var = a12.f16563G;
            abstractC2834h = f16561J;
        } while (!abstractC2834h.Y(a12, z1Var, z1.f16720c));
        while (true) {
            o02 = null;
            if (z1Var == null) {
                break;
            }
            Thread thread = z1Var.f16721a;
            if (thread != null) {
                z1Var.f16721a = null;
                LockSupport.unpark(thread);
            }
            z1Var = z1Var.f16722b;
        }
        do {
            o03 = a12.F;
        } while (!abstractC2834h.V(a12, o03, O0.d));
        while (true) {
            o04 = o02;
            o02 = o03;
            if (o02 == null) {
                break;
            }
            o03 = o02.f16623c;
            o02.f16623c = o04;
        }
        while (o04 != null) {
            Runnable runnable = o04.f16621a;
            O0 o05 = o04.f16623c;
            f(runnable, o04.f16622b);
            o04 = o05;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            f16560I.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e6);
        }
    }

    public static final Object h(Object obj) throws ExecutionException {
        if (obj instanceof C2716g0) {
            Throwable th = ((C2716g0) obj).f16655a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof A0) {
            throw new ExecutionException(((A0) obj).f16558a);
        }
        if (obj == f16562K) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String a() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        Object obj = this.E;
        if (obj != null) {
            return false;
        }
        if (!f16561J.X(this, obj, f16559H ? new C2716g0(new CancellationException("Future.cancel() was called.")) : z2 ? C2716g0.f16653b : C2716g0.f16654c)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void d(StringBuilder sb) {
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

    @Override // com.google.android.gms.internal.play_billing.T
    public final void e(Runnable runnable, Executor executor) {
        executor.getClass();
        O0 o02 = this.F;
        O0 o03 = O0.d;
        if (o02 != o03) {
            O0 o04 = new O0(runnable, executor);
            do {
                o04.f16623c = o02;
                if (f16561J.V(this, o02, o04)) {
                    return;
                } else {
                    o02 = this.F;
                }
            } while (o02 != o03);
        }
        f(runnable, executor);
    }

    public final void g(z1 z1Var) {
        z1Var.f16721a = null;
        while (true) {
            z1 z1Var2 = this.f16563G;
            if (z1Var2 != z1.f16720c) {
                z1 z1Var3 = null;
                while (z1Var2 != null) {
                    z1 z1Var4 = z1Var2.f16722b;
                    if (z1Var2.f16721a != null) {
                        z1Var3 = z1Var2;
                    } else if (z1Var3 != null) {
                        z1Var3.f16722b = z1Var4;
                        if (z1Var3.f16721a == null) {
                            break;
                        }
                    } else if (!f16561J.Y(this, z1Var2, z1Var4)) {
                        break;
                    }
                    z1Var2 = z1Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.E;
        if (obj2 != null) {
            return h(obj2);
        }
        z1 z1Var = this.f16563G;
        z1 z1Var2 = z1.f16720c;
        if (z1Var != z1Var2) {
            z1 z1Var3 = new z1();
            do {
                AbstractC2834h abstractC2834h = f16561J;
                abstractC2834h.R(z1Var3, z1Var);
                if (abstractC2834h.Y(this, z1Var, z1Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            g(z1Var3);
                            throw new InterruptedException();
                        }
                        obj = this.E;
                    } while (obj == null);
                    return h(obj);
                }
                z1Var = this.f16563G;
            } while (z1Var != z1Var2);
        }
        return h(this.E);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.E instanceof C2716g0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.E != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.E instanceof C2716g0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            d(sb);
        } else {
            try {
                strConcat = a();
            } catch (RuntimeException e6) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e6.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append("]");
            } else if (isDone()) {
                d(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j6);
        if (!Thread.interrupted()) {
            Object obj = this.E;
            if (obj != null) {
                return h(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                z1 z1Var = this.f16563G;
                z1 z1Var2 = z1.f16720c;
                if (z1Var != z1Var2) {
                    z1 z1Var3 = new z1();
                    do {
                        AbstractC2834h abstractC2834h = f16561J;
                        abstractC2834h.R(z1Var3, z1Var);
                        if (abstractC2834h.Y(this, z1Var, z1Var3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.E;
                                    if (obj2 != null) {
                                        return h(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    g(z1Var3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            g(z1Var3);
                        } else {
                            z1Var = this.f16563G;
                        }
                    } while (z1Var != z1Var2);
                }
                return h(this.E);
            }
            while (nanos > 0) {
                Object obj3 = this.E;
                if (obj3 != null) {
                    return h(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String string2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string2.toLowerCase(locale);
            String strConcat = "Waited " + j6 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j7 = -nanos;
                long jConvert = timeUnit.convert(j7, TimeUnit.NANOSECONDS);
                long nanos2 = j7 - timeUnit.toNanos(jConvert);
                boolean z2 = true;
                if (jConvert != 0 && nanos2 <= 1000) {
                    z2 = false;
                }
                if (jConvert > 0) {
                    String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                    if (z2) {
                        strConcat3 = strConcat3.concat(",");
                    }
                    strConcat2 = strConcat3.concat(" ");
                }
                if (z2) {
                    strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
                }
                strConcat = strConcat2.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(q0.t.g(strConcat, " for ", string));
        }
        throw new InterruptedException();
    }
}
