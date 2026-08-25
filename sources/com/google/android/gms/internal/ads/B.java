package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B extends Handler implements Runnable {
    public final C1953sQ E;
    public C2169wQ F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public IOException f6194G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f6195H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Thread f6196I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f6197J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public volatile boolean f6198K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ C1167du f6199L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(C1167du c1167du, Looper looper, C1953sQ c1953sQ, C2169wQ c2169wQ, long j6) {
        super(looper);
        Objects.requireNonNull(c1167du);
        this.f6199L = c1167du;
        this.E = c1953sQ;
        this.F = c2169wQ;
    }

    public final void a(boolean z2) {
        this.f6198K = z2;
        this.f6194G = null;
        if (hasMessages(1)) {
            this.f6197J = true;
            removeMessages(1);
            if (!z2) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.f6197J = true;
                    this.E.f14452g = true;
                    Thread thread = this.f6196I;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z2) {
            this.f6199L.f11957G = null;
            SystemClock.elapsedRealtime();
            C2169wQ c2169wQ = this.F;
            c2169wQ.getClass();
            c2169wQ.k(this.E, true);
            this.F = null;
        }
    }

    public final void b() {
        YP yp;
        SystemClock.elapsedRealtime();
        C2169wQ c2169wQ = this.F;
        c2169wQ.getClass();
        int i5 = this.f6195H;
        C1953sQ c1953sQ = this.E;
        Fx fx = c1953sQ.f14448b;
        if (i5 == 0) {
            Uri uri = c1953sQ.f14455j.f8702a;
            Map map = Collections.EMPTY_MAP;
            yp = new YP();
        } else {
            Object obj = fx.f7217G;
            yp = new YP();
        }
        NA na = c2169wQ.f15076H;
        na.w(new C1717o5(na, yp, new C1147dQ(-1, null, AbstractC1114cu.t(c1953sQ.f14454i), AbstractC1114cu.t(c2169wQ.f15096e0)), i5));
        this.f6194G = null;
        C1167du c1167du = this.f6199L;
        B b7 = (B) c1167du.f11957G;
        b7.getClass();
        ((G) c1167du.F).execute(b7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long jMin;
        E0.i iVar;
        I0 i02;
        if (this.f6198K) {
            return;
        }
        int i5 = message.what;
        int i7 = 1;
        if (i5 == 1) {
            b();
            return;
        }
        if (i5 == 4) {
            throw ((Error) message.obj);
        }
        C1167du c1167du = this.f6199L;
        c1167du.f11957G = null;
        SystemClock.elapsedRealtime();
        C2169wQ c2169wQ = this.F;
        c2169wQ.getClass();
        if (this.f6197J) {
            c2169wQ.k(this.E, false);
            return;
        }
        int i8 = message.what;
        if (i8 == 2) {
            try {
                c2169wQ.n(this.E);
                return;
            } catch (RuntimeException e6) {
                AbstractC0841Sk.X("LoadTask", "Unexpected exception handling load completed", e6);
                this.f6199L.f11958H = new D(e6);
                return;
            }
        }
        if (i8 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f6194G = iOException;
        int i9 = this.f6195H;
        this.f6195H = i9 + 1;
        C1953sQ c1953sQ = this.E;
        Object obj = c1953sQ.f14448b.f7217G;
        YP yp = new YP();
        String str = AbstractC1114cu.f11757a;
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof C2093v4) || (cause instanceof FileNotFoundException) || (cause instanceof RK) || (cause instanceof D) || ((cause instanceof C2052uH) && ((C2052uH) cause).E == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min(i9 * 1000, 5000);
        if (jMin == -9223372036854775807L) {
            iVar = C1167du.f11956K;
        } else {
            int iY = c2169wQ.y();
            int i10 = iY > c2169wQ.f15107p0 ? 1 : 0;
            if (c2169wQ.f15103l0 || !((i02 = c2169wQ.f15095d0) == null || i02.a() == -9223372036854775807L)) {
                c2169wQ.f15107p0 = iY;
            } else {
                boolean z2 = c2169wQ.f15092Z;
                if (!z2 || c2169wQ.t()) {
                    c2169wQ.f15100i0 = z2;
                    c2169wQ.f15104m0 = 0L;
                    c2169wQ.f15107p0 = 0;
                    for (BQ bq : c2169wQ.f15089W) {
                        bq.k(false);
                    }
                    c1953sQ.f14451f.E = 0L;
                    c1953sQ.f14454i = 0L;
                    i7 = 1;
                    c1953sQ.f14453h = true;
                    c1953sQ.f14457l = false;
                } else {
                    c2169wQ.f15106o0 = true;
                    iVar = C1167du.f11955J;
                }
            }
            iVar = new E0.i(i10, jMin, false);
        }
        int i11 = iVar.f1626a;
        int i12 = (i11 == 0 || i11 == i7) ? i7 : 0;
        NA na = c2169wQ.f15076H;
        na.w(new Lw(na, yp, new C1147dQ(-1, null, AbstractC1114cu.t(c1953sQ.f14454i), AbstractC1114cu.t(c2169wQ.f15096e0)), iOException, i12 ^ 1));
        int i13 = iVar.f1626a;
        if (i13 == 3) {
            c1167du.f11958H = this.f6194G;
            return;
        }
        if (i13 != 2) {
            if (i13 == 1) {
                this.f6195H = 1;
            }
            long jMin2 = iVar.f1627b;
            if (jMin2 == -9223372036854775807L) {
                jMin2 = Math.min((this.f6195H - 1) * 1000, 5000);
            }
            C1167du c1167du2 = this.f6199L;
            DA.V(((B) c1167du2.f11957G) == null);
            c1167du2.f11957G = this;
            if (jMin2 > 0) {
                sendEmptyMessageDelayed(1, jMin2);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2;
        try {
            synchronized (this) {
                z2 = this.f6197J;
                this.f6196I = Thread.currentThread();
            }
            if (!z2) {
                C1953sQ c1953sQ = this.E;
                String simpleName = c1953sQ.getClass().getSimpleName();
                StringBuilder sb = new StringBuilder(simpleName.length() + 5);
                sb.append("load:");
                sb.append(simpleName);
                Trace.beginSection(sb.toString());
                try {
                    c1953sQ.a();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f6196I = null;
                Thread.interrupted();
            }
            if (this.f6198K) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e6) {
            if (this.f6198K) {
                return;
            }
            obtainMessage(3, e6).sendToTarget();
        } catch (Exception e7) {
            if (this.f6198K) {
                return;
            }
            AbstractC0841Sk.X("LoadTask", "Unexpected exception loading stream", e7);
            obtainMessage(3, new D(e7)).sendToTarget();
        } catch (OutOfMemoryError e8) {
            if (this.f6198K) {
                return;
            }
            AbstractC0841Sk.X("LoadTask", "OutOfMemory error loading stream", e8);
            obtainMessage(3, new D(e8)).sendToTarget();
        } catch (Error e9) {
            if (!this.f6198K) {
                AbstractC0841Sk.X("LoadTask", "Unexpected error loading stream", e9);
                obtainMessage(4, e9).sendToTarget();
            }
            throw e9;
        }
    }
}
