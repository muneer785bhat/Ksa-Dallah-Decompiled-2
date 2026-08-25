package S3;

import N3.y0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class D extends AbstractC0360y {
    public static final V S = new V(D.class, 0);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public N3.E f3811P;
    public final boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C f3812R;

    public D(N3.E e6, boolean z2) {
        int size = e6.size();
        this.f3876L = null;
        this.f3877M = size;
        this.f3811P = e6;
        this.Q = z2;
    }

    @Override // S3.AbstractC0354s
    public final void d() {
        N3.E e6 = this.f3811P;
        this.f3811P = null;
        this.f3812R = null;
        if ((this.E instanceof C0340d) && (e6 != null)) {
            boolean zQ = q();
            y0 it = e6.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zQ);
            }
        }
    }

    @Override // S3.AbstractC0354s
    public final void k() {
        C c5 = this.f3812R;
        if (c5 != null) {
            c5.c();
        }
    }

    @Override // S3.AbstractC0354s
    public final String l() {
        N3.E e6 = this.f3811P;
        if (e6 == null) {
            return super.l();
        }
        return "futures=" + e6;
    }

    public final void r(N3.E e6) {
        int iM = AbstractC0360y.f3874N.m(this);
        AbstractC2730n0.C("Less than 0 remaining futures", iM >= 0);
        if (iM == 0) {
            if (e6 != null) {
                y0 it = e6.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        boolean z2 = false;
                        while (true) {
                            try {
                                future.get();
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
                            try {
                                Thread.currentThread().interrupt();
                            } catch (ExecutionException e7) {
                                s(e7.getCause());
                            } catch (Throwable th2) {
                                s(th2);
                            }
                        }
                    }
                }
            }
            this.f3876L = null;
            C c5 = this.f3812R;
            if (c5 != null) {
                try {
                    c5.f3806G.execute(c5);
                } catch (RejectedExecutionException e8) {
                    c5.f3807H.o(e8);
                }
            }
            this.f3811P = null;
        }
    }

    public final void s(Throwable th) {
        th.getClass();
        if (this.Q && !o(th)) {
            Set set = this.f3876L;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                if (!(this.E instanceof C0340d)) {
                    Throwable thA = a();
                    Objects.requireNonNull(thA);
                    while (thA != null && setNewSetFromMap.add(thA)) {
                        thA = thA.getCause();
                    }
                }
                AbstractC0360y.f3874N.f(this, setNewSetFromMap);
                set = this.f3876L;
                Objects.requireNonNull(set);
            }
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                if (set.add(cause)) {
                }
            }
            S.a().log(Level.SEVERE, th instanceof Error ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
            return;
        }
        boolean z2 = th instanceof Error;
        if (z2) {
            S.a().log(Level.SEVERE, z2 ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
        }
    }

    public final void t() {
        Objects.requireNonNull(this.f3811P);
        if (this.f3811P.isEmpty()) {
            C c5 = this.f3812R;
            if (c5 != null) {
                try {
                    c5.f3806G.execute(c5);
                    return;
                } catch (RejectedExecutionException e6) {
                    c5.f3807H.o(e6);
                    return;
                }
            }
            return;
        }
        boolean z2 = this.Q;
        E e7 = E.E;
        if (!z2) {
            A0.M m7 = new A0.M(14, this, (Object) null);
            y0 it = this.f3811P.iterator();
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                if (listenableFuture.isDone()) {
                    r(null);
                } else {
                    listenableFuture.b(m7, e7);
                }
            }
            return;
        }
        y0 it2 = this.f3811P.iterator();
        int i5 = 0;
        while (it2.hasNext()) {
            ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            int i7 = i5 + 1;
            if (listenableFuture2.isDone()) {
                u(listenableFuture2);
            } else {
                listenableFuture2.b(new A0.M(this, i5, listenableFuture2), e7);
            }
            i5 = i7;
        }
    }

    public final void u(ListenableFuture listenableFuture) {
        try {
            boolean z2 = false;
            if (listenableFuture.isCancelled()) {
                this.f3811P = null;
                cancel(false);
            } else {
                while (true) {
                    try {
                        try {
                            listenableFuture.get();
                            break;
                        } catch (InterruptedException unused) {
                            z2 = true;
                        } catch (Throwable th) {
                            if (z2) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    } catch (ExecutionException e6) {
                        s(e6.getCause());
                    } catch (Throwable th2) {
                        s(th2);
                    }
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            }
        } finally {
            r(null);
        }
    }
}
