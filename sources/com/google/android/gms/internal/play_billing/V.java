package com.google.android.gms.internal.play_billing;

import a.AbstractC0399a;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class V extends L implements G {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public T f16630L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ScheduledFuture f16631M;

    public static Object d(Object obj) throws ExecutionException {
        if (obj instanceof C) {
            Throwable th = ((C) obj).f16571b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (!(obj instanceof E)) {
            if (obj == L.f16612H) {
                return null;
            }
            return obj;
        }
        Throwable th2 = ((E) obj).f16576a;
        if (th2 != null) {
            throw new ExecutionException(th2);
        }
        L.f16613I.b().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "getDoneValue", "Failure.exception is unexpectedly null.");
        throw new ExecutionException(E.f16575c.f16576a);
    }

    public static boolean g(Object obj) {
        return !(obj instanceof D);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(T t7) {
        Object obj;
        Throwable thA;
        if (t7 instanceof G) {
            Object c5 = ((V) t7).E;
            if (c5 instanceof C) {
                C c7 = (C) c5;
                if (c7.f16570a) {
                    Throwable th = c7.f16571b;
                    c5 = th != null ? new C(th, false) : C.d;
                }
            }
            Objects.requireNonNull(c5);
            return c5;
        }
        if ((t7 instanceof W) && (thA = ((W) t7).a()) != null) {
            return new E(thA);
        }
        boolean zIsCancelled = t7.isCancelled();
        boolean z2 = true;
        if ((!L.f16614J) && zIsCancelled) {
            C c8 = C.d;
            Objects.requireNonNull(c8);
            return c8;
        }
        boolean z6 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = t7.get();
                        break;
                    } catch (Error e6) {
                        e = e6;
                        return new E(e);
                    }
                } catch (InterruptedException unused) {
                    z6 = z2;
                } catch (Throwable th2) {
                    if (z6) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e7) {
                e = e7;
                return new E(e);
            } catch (CancellationException e8) {
                return !zIsCancelled ? new E(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(t7)), e8)) : new C(e8, false);
            } catch (ExecutionException e9) {
                return zIsCancelled ? new C(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(t7)), e9), false) : new E(e9.getCause());
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        return zIsCancelled ? new C(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(t7))), false) : obj == null ? L.f16612H : obj;
    }

    public static void j(V v6) {
        F f3;
        F f7 = null;
        while (true) {
            v6.getClass();
            for (K kV = L.f16615K.V(v6); kV != null; kV = kV.f16608b) {
                Thread thread = kV.f16607a;
                if (thread != null) {
                    kV.f16607a = null;
                    LockSupport.unpark(thread);
                }
            }
            T t7 = v6.f16630L;
            if ((v6.E instanceof C) & (t7 != null)) {
                Object obj = v6.E;
                t7.cancel((obj instanceof C) && ((C) obj).f16570a);
            }
            ScheduledFuture scheduledFuture = v6.f16631M;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            v6.f16630L = null;
            v6.f16631M = null;
            F f8 = f7;
            F fR = L.f16615K.R(v6);
            F f9 = f8;
            while (fR != null) {
                F f10 = fR.f16579c;
                fR.f16579c = f9;
                f9 = fR;
                fR = f10;
            }
            while (f9 != null) {
                Runnable runnable = f9.f16577a;
                f3 = f9.f16579c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof D) {
                    D d = (D) runnable;
                    v6 = d.E;
                    if (v6.E == d) {
                        if (L.f16615K.Z(v6, d, h(d.F))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = f9.f16578b;
                    Objects.requireNonNull(executor);
                    k(runnable, executor);
                }
                f9 = f3;
            }
            return;
            f7 = f3;
        }
    }

    public static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e6) {
            L.f16613I.b().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e6);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final Throwable a() {
        if (!(this instanceof G)) {
            return null;
        }
        Object obj = this.E;
        if (obj instanceof E) {
            return ((E) obj).f16576a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        C c5;
        Object obj = this.E;
        if (!(obj instanceof D) && !(obj == null)) {
            return false;
        }
        if (L.f16614J) {
            c5 = new C(new CancellationException("Future.cancel() was called."), z2);
        } else {
            c5 = z2 ? C.f16569c : C.d;
            Objects.requireNonNull(c5);
        }
        V v6 = this;
        boolean z6 = false;
        while (true) {
            if (L.f16615K.Z(v6, obj, c5)) {
                j(v6);
                if (!(obj instanceof D)) {
                    break;
                }
                T t7 = ((D) obj).F;
                if (!(t7 instanceof G)) {
                    t7.cancel(z2);
                    break;
                }
                v6 = (V) t7;
                obj = v6.E;
                if (!(obj == null) && !(obj instanceof D)) {
                    break;
                }
                z6 = true;
            } else {
                obj = v6.E;
                if (g(obj)) {
                    return z6;
                }
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final void e(Runnable runnable, Executor executor) {
        F f3;
        F f7 = F.d;
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        if (!isDone() && (f3 = this.F) != f7) {
            F f8 = new F(runnable, executor);
            do {
                f8.f16579c = f3;
                if (L.f16615K.Y(this, f3, f8)) {
                    return;
                } else {
                    f3 = this.F;
                }
            } while (f3 != f7);
        }
        k(runnable, executor);
    }

    public final String f() {
        T t7 = this.f16630L;
        ScheduledFuture scheduledFuture = this.f16631M;
        if (t7 == null) {
            return null;
        }
        String strR = q0.t.r("inputFuture=[", t7.toString(), "]");
        if (scheduledFuture == null) {
            return strR;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strR;
        }
        return strR + ", remaining delay=[" + delay + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        K k4 = K.f16606c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.E;
        if ((obj2 != null) && g(obj2)) {
            return d(obj2);
        }
        K k7 = this.f16616G;
        if (k7 != k4) {
            K k8 = new K();
            do {
                AbstractC0399a abstractC0399a = L.f16615K;
                abstractC0399a.W(k8, k7);
                if (abstractC0399a.a0(this, k7, k8)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            c(k8);
                            throw new InterruptedException();
                        }
                        obj = this.E;
                    } while (!((obj != null) & g(obj)));
                    return d(obj);
                }
                k7 = this.f16616G;
            } while (k7 != k4);
        }
        Object obj3 = this.E;
        Objects.requireNonNull(obj3);
        return d(obj3);
    }

    public final void i(StringBuilder sb) {
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
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.E instanceof C;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.E;
        return (obj != null) & g(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.V.toString():java.lang.String");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j7;
        K k4 = K.f16606c;
        long nanos = timeUnit.toNanos(j6);
        if (!Thread.interrupted()) {
            Object obj = this.E;
            if ((obj != null) & g(obj)) {
                return d(obj);
            }
            long j8 = 0;
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                K k7 = this.f16616G;
                if (k7 != k4) {
                    K k8 = new K();
                    while (true) {
                        AbstractC0399a abstractC0399a = L.f16615K;
                        abstractC0399a.W(k8, k7);
                        if (abstractC0399a.a0(this, k7, k8)) {
                            j7 = j8;
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.E;
                                    if ((obj2 != null) & g(obj2)) {
                                        return d(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    c(k8);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            c(k8);
                        } else {
                            long j9 = j8;
                            k7 = this.f16616G;
                            if (k7 == k4) {
                                break;
                            }
                            j8 = j9;
                        }
                    }
                }
                Object obj3 = this.E;
                Objects.requireNonNull(obj3);
                return d(obj3);
            }
            j7 = 0;
            while (nanos > j7) {
                Object obj4 = this.E;
                if ((obj4 != null) & g(obj4)) {
                    return d(obj4);
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
            if (nanos + 1000 < j7) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j10 = -nanos;
                long jConvert = timeUnit.convert(j10, TimeUnit.NANOSECONDS);
                long nanos2 = j10 - timeUnit.toNanos(jConvert);
                boolean z2 = jConvert == j7 || nanos2 > 1000;
                if (jConvert > j7) {
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
