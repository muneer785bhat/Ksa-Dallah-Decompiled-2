package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2789k;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class SC extends AbstractC1027bD {
    /* JADX WARN: Multi-variable type inference failed */
    public static Object i(ListenableFuture listenableFuture) {
        Object obj;
        Throwable thA;
        if (listenableFuture instanceof QC) {
            Object lc = ((SC) listenableFuture).E;
            if (lc instanceof LC) {
                LC lc2 = (LC) lc;
                if (lc2.f8089a) {
                    Throwable th = lc2.f8090b;
                    lc = th != null ? new LC(th, false) : LC.d;
                }
            }
            Objects.requireNonNull(lc);
            return lc;
        }
        if ((listenableFuture instanceof OD) && (thA = ((OD) listenableFuture).a()) != null) {
            return new OC(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z2 = true;
        if ((!AbstractC1027bD.f11505J) && zIsCancelled) {
            LC lc3 = LC.d;
            Objects.requireNonNull(lc3);
            return lc3;
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
                        return new OC(e);
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
                return new OC(e);
            } catch (CancellationException e8) {
                return !zIsCancelled ? new OC(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(listenableFuture)), e8)) : new LC(e8, false);
            } catch (ExecutionException e9) {
                return zIsCancelled ? new LC(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(listenableFuture)), e9), false) : new OC(e9.getCause());
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? AbstractC1027bD.f11503H : obj;
        }
        String strValueOf = String.valueOf(listenableFuture);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 84);
        sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
        sb.append(strValueOf);
        return new LC(new IllegalArgumentException(sb.toString()), false);
    }

    public static Object j(Object obj) throws ExecutionException {
        if (obj instanceof LC) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((LC) obj).f8090b);
            throw cancellationException;
        }
        if (obj instanceof OC) {
            throw new ExecutionException(((OC) obj).f9192a);
        }
        if (obj == AbstractC1027bD.f11503H) {
            return null;
        }
        return obj;
    }

    public static boolean k(Object obj) {
        return !(obj instanceof MC);
    }

    public static void p(SC sc, boolean z2) {
        PC pc = null;
        while (true) {
            for (C0973aD c0973aDL = AbstractC1027bD.f11506K.l(sc); c0973aDL != null; c0973aDL = c0973aDL.f11377b) {
                Thread thread = c0973aDL.f11376a;
                if (thread != null) {
                    c0973aDL.f11376a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z2) {
                sc.l();
            }
            sc.g();
            PC pc2 = pc;
            PC pcN = AbstractC1027bD.f11506K.n(sc);
            PC pc3 = pc2;
            while (pcN != null) {
                PC pc4 = pcN.f9328c;
                pcN.f9328c = pc3;
                pc3 = pcN;
                pcN = pc4;
            }
            while (pc3 != null) {
                Runnable runnable = pc3.f9326a;
                pc = pc3.f9328c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof MC) {
                    MC mc = (MC) runnable;
                    sc = mc.E;
                    if (sc.E == mc) {
                        if (AbstractC1027bD.f11506K.o(sc, mc, i(mc.F))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = pc3.f9327b;
                    Objects.requireNonNull(executor);
                    r(runnable, executor);
                }
                pc3 = pc;
            }
            return;
            z2 = false;
        }
    }

    public static void r(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e6) {
            Logger loggerB = AbstractC1027bD.f11504I.b();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            loggerB.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", A1.d.k(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.OD
    public final Throwable a() {
        if (!(this instanceof QC)) {
            return null;
        }
        Object obj = this.E;
        if (obj instanceof OC) {
            return ((OC) obj).f9192a;
        }
        return null;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void b(Runnable runnable, Executor executor) {
        PC pc;
        PC pc2 = PC.d;
        DA.Z(runnable, "Runnable was null.");
        DA.Z(executor, "Executor was null.");
        if (!isDone() && (pc = this.F) != pc2) {
            PC pc3 = new PC(runnable, executor);
            do {
                pc3.f9328c = pc;
                if (AbstractC1027bD.f11506K.k(this, pc, pc3)) {
                    return;
                } else {
                    pc = this.F;
                }
            } while (pc != pc2);
        }
        r(runnable, executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.E
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.MC
            r2 = 0
            r3 = 1
            if (r0 != 0) goto La
            r4 = r3
            goto Lb
        La:
            r4 = r2
        Lb:
            r1 = r1 | r4
            if (r1 == 0) goto L61
            boolean r1 = com.google.android.gms.internal.ads.AbstractC1027bD.f11505J
            if (r1 == 0) goto L1f
            com.google.android.gms.internal.ads.LC r1 = new com.google.android.gms.internal.ads.LC
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r1.<init>(r4, r8)
            goto L29
        L1f:
            if (r8 == 0) goto L24
            com.google.android.gms.internal.ads.LC r1 = com.google.android.gms.internal.ads.LC.f8088c
            goto L26
        L24:
            com.google.android.gms.internal.ads.LC r1 = com.google.android.gms.internal.ads.LC.d
        L26:
            java.util.Objects.requireNonNull(r1)
        L29:
            r4 = r7
            r5 = r2
        L2b:
            com.google.android.gms.internal.ads.TC r6 = com.google.android.gms.internal.ads.AbstractC1027bD.f11506K
            boolean r6 = r6.o(r4, r0, r1)
            if (r6 == 0) goto L58
            p(r4, r8)
            boolean r4 = r0 instanceof com.google.android.gms.internal.ads.MC
            if (r4 == 0) goto L57
            com.google.android.gms.internal.ads.MC r0 = (com.google.android.gms.internal.ads.MC) r0
            com.google.common.util.concurrent.ListenableFuture r0 = r0.F
            boolean r4 = r0 instanceof com.google.android.gms.internal.ads.QC
            if (r4 == 0) goto L54
            r4 = r0
            com.google.android.gms.internal.ads.SC r4 = (com.google.android.gms.internal.ads.SC) r4
            java.lang.Object r0 = r4.E
            if (r0 != 0) goto L4b
            r5 = r3
            goto L4c
        L4b:
            r5 = r2
        L4c:
            boolean r6 = r0 instanceof com.google.android.gms.internal.ads.MC
            r5 = r5 | r6
            if (r5 == 0) goto L53
            r5 = r3
            goto L2b
        L53:
            return r3
        L54:
            r0.cancel(r8)
        L57:
            return r3
        L58:
            java.lang.Object r0 = r4.E
            boolean r6 = k(r0)
            if (r6 == 0) goto L2b
            return r5
        L61:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.SC.cancel(boolean):boolean");
    }

    public boolean d(Object obj) {
        if (obj == null) {
            obj = AbstractC1027bD.f11503H;
        }
        if (!AbstractC1027bD.f11506K.o(this, null, obj)) {
            return false;
        }
        p(this, false);
        return true;
    }

    public boolean f(Throwable th) {
        if (!AbstractC1027bD.f11506K.o(this, null, new OC(th))) {
            return false;
        }
        p(this, false);
        return true;
    }

    public void g() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        C0973aD c0973aD = C0973aD.f11375c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.E;
        if ((obj2 != null) && k(obj2)) {
            return j(obj2);
        }
        C0973aD c0973aD2 = this.f11507G;
        if (c0973aD2 != c0973aD) {
            C0973aD c0973aD3 = new C0973aD();
            do {
                TC tc = AbstractC1027bD.f11506K;
                tc.g(c0973aD3, c0973aD2);
                if (tc.i(this, c0973aD2, c0973aD3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            c(c0973aD3);
                            throw new InterruptedException();
                        }
                        obj = this.E;
                    } while (!((obj != null) & k(obj)));
                    return j(obj);
                }
                c0973aD2 = this.f11507G;
            } while (c0973aD2 != c0973aD);
        }
        Object obj3 = this.E;
        Objects.requireNonNull(obj3);
        return j(obj3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + 21);
        sb.append("remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.E instanceof LC;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.E;
        return (obj != null) & k(obj);
    }

    public void l() {
    }

    public final boolean m() {
        Object obj = this.E;
        return (obj instanceof LC) && ((LC) obj).f8089a;
    }

    public final void n(ListenableFuture listenableFuture) {
        OC oc;
        listenableFuture.getClass();
        Object obj = this.E;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (AbstractC1027bD.f11506K.o(this, null, i(listenableFuture))) {
                    p(this, false);
                    return;
                }
                return;
            }
            MC mc = new MC(this, listenableFuture);
            if (AbstractC1027bD.f11506K.o(this, null, mc)) {
                try {
                    listenableFuture.b(mc, EnumC1886rD.E);
                    return;
                } catch (Throwable th) {
                    try {
                        oc = new OC(th);
                    } catch (Error | Exception unused) {
                        oc = OC.f9191b;
                    }
                    AbstractC1027bD.f11506K.o(this, mc, oc);
                    return;
                }
            }
            obj = this.E;
        }
        if (obj instanceof LC) {
            listenableFuture.cancel(((LC) obj).f8089a);
        }
    }

    public final void o(Future future) {
        if ((future != null) && (this.E instanceof LC)) {
            future.cancel(m());
        }
    }

    public final void q(StringBuilder sb) {
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

    public String toString() {
        String strConcat;
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
            q(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.E;
            if (obj instanceof MC) {
                sb.append(", setFuture=[");
                ListenableFuture listenableFuture = ((MC) obj).F;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = h();
                    if (AbstractC0841Sk.q(strConcat)) {
                        strConcat = null;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                q(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j6, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j7;
        boolean z2;
        C0973aD c0973aD = C0973aD.f11375c;
        long nanos = timeUnit.toNanos(j6);
        if (!Thread.interrupted()) {
            Object obj = this.E;
            if ((obj != null) & k(obj)) {
                return j(obj);
            }
            long j8 = 0;
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                C0973aD c0973aD2 = this.f11507G;
                if (c0973aD2 != c0973aD) {
                    C0973aD c0973aD3 = new C0973aD();
                    z2 = true;
                    while (true) {
                        TC tc = AbstractC1027bD.f11506K;
                        tc.g(c0973aD3, c0973aD2);
                        if (tc.i(this, c0973aD2, c0973aD3)) {
                            j7 = j8;
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.E;
                                    if ((obj2 != null) & k(obj2)) {
                                        return j(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    c(c0973aD3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            c(c0973aD3);
                        } else {
                            long j9 = j8;
                            c0973aD2 = this.f11507G;
                            if (c0973aD2 == c0973aD) {
                                break;
                            }
                            j8 = j9;
                        }
                    }
                }
                Object obj3 = this.E;
                Objects.requireNonNull(obj3);
                return j(obj3);
            }
            j7 = 0;
            z2 = true;
            while (nanos > j7) {
                Object obj4 = this.E;
                if ((obj4 != null ? z2 : false) & k(obj4)) {
                    return j(obj4);
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
            String lowerCase2 = timeUnit.toString().toLowerCase(locale);
            StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 8 + String.valueOf(lowerCase2).length());
            AbstractC2789k.v(sb, "Waited ", j6, " ");
            sb.append(lowerCase2);
            String string3 = sb.toString();
            if (nanos + 1000 < j7) {
                String strConcat = string3.concat(" (plus ");
                long j10 = -nanos;
                long jConvert = timeUnit.convert(j10, TimeUnit.NANOSECONDS);
                long nanos2 = j10 - timeUnit.toNanos(jConvert);
                boolean z6 = (jConvert == j7 || nanos2 > 1000) ? z2 : false;
                if (jConvert > j7) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(jConvert).length() + strConcat.length() + 1 + String.valueOf(lowerCase).length());
                    AbstractC2789k.v(sb2, strConcat, jConvert, " ");
                    sb2.append(lowerCase);
                    String string4 = sb2.toString();
                    if (z6) {
                        string4 = string4.concat(",");
                    }
                    strConcat = string4.concat(" ");
                }
                if (z6) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(nanos2).length() + strConcat.length() + 13);
                    sb3.append(strConcat);
                    sb3.append(nanos2);
                    sb3.append(" nanoseconds ");
                    strConcat = sb3.toString();
                }
                string3 = strConcat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(A1.d.j(new StringBuilder(string3.length() + 5 + String.valueOf(string).length()), string3, " for ", string));
        }
        throw new InterruptedException();
    }
}
