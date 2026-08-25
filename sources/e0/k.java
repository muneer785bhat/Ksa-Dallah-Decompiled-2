package E0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2898a;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class k extends Handler implements Runnable {
    public final int E;
    public final l F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f1628G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public j f1629H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public IOException f1630I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f1631J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Thread f1632K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f1633L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile boolean f1634M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ o f1635N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(o oVar, Looper looper, l lVar, j jVar, int i5, long j6) {
        super(looper);
        this.f1635N = oVar;
        this.F = lVar;
        this.f1629H = jVar;
        this.E = i5;
        this.f1628G = j6;
    }

    public final void a(boolean z2) {
        this.f1634M = z2;
        this.f1630I = null;
        if (hasMessages(1)) {
            this.f1633L = true;
            removeMessages(1);
            if (!z2) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.f1633L = true;
                    this.F.g();
                    Thread thread = this.f1632K;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z2) {
            this.f1635N.F = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            j jVar = this.f1629H;
            jVar.getClass();
            jVar.n(this.F, jElapsedRealtime, jElapsedRealtime - this.f1628G, true);
            this.f1629H = null;
        }
    }

    public final void b() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j6 = jElapsedRealtime - this.f1628G;
        j jVar = this.f1629H;
        jVar.getClass();
        jVar.c(this.F, jElapsedRealtime, j6, this.f1631J);
        this.f1630I = null;
        o oVar = this.f1635N;
        F0.a aVar = oVar.E;
        k kVar = oVar.F;
        kVar.getClass();
        aVar.execute(kVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f1634M) {
            return;
        }
        int i5 = message.what;
        if (i5 == 1) {
            b();
            return;
        }
        if (i5 == 4) {
            throw ((Error) message.obj);
        }
        this.f1635N.F = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j6 = jElapsedRealtime - this.f1628G;
        j jVar = this.f1629H;
        jVar.getClass();
        if (this.f1633L) {
            jVar.n(this.F, jElapsedRealtime, j6, false);
            return;
        }
        int i7 = message.what;
        if (i7 == 2) {
            try {
                jVar.o(this.F, jElapsedRealtime, j6);
                return;
            } catch (RuntimeException e6) {
                AbstractC2898a.f("LoadTask", "Unexpected exception handling load completed", e6);
                this.f1635N.f1639G = new n(e6);
                return;
            }
        }
        if (i7 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f1630I = iOException;
        int i8 = this.f1631J + 1;
        this.f1631J = i8;
        i iVarK = jVar.k(this.F, jElapsedRealtime, j6, iOException, i8);
        int i9 = iVarK.f1626a;
        if (i9 == 3) {
            this.f1635N.f1639G = this.f1630I;
            return;
        }
        if (i9 != 2) {
            if (i9 == 1) {
                this.f1631J = 1;
            }
            long jMin = iVarK.f1627b;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.f1631J - 1) * 1000, 5000);
            }
            o oVar = this.f1635N;
            AbstractC2730n0.D(oVar.F == null);
            oVar.F = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(1, jMin);
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
                z2 = this.f1633L;
                this.f1632K = Thread.currentThread();
            }
            if (!z2) {
                Trace.beginSection("load:".concat(this.F.getClass().getSimpleName()));
                try {
                    this.F.f();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f1632K = null;
                Thread.interrupted();
            }
            if (this.f1634M) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e6) {
            if (this.f1634M) {
                return;
            }
            obtainMessage(3, e6).sendToTarget();
        } catch (Exception e7) {
            if (this.f1634M) {
                return;
            }
            AbstractC2898a.f("LoadTask", "Unexpected exception loading stream", e7);
            obtainMessage(3, new n(e7)).sendToTarget();
        } catch (OutOfMemoryError e8) {
            if (this.f1634M) {
                return;
            }
            AbstractC2898a.f("LoadTask", "OutOfMemory error loading stream", e8);
            obtainMessage(3, new n(e8)).sendToTarget();
        } catch (Error e9) {
            if (!this.f1634M) {
                AbstractC2898a.f("LoadTask", "Unexpected error loading stream", e9);
                obtainMessage(4, e9).sendToTarget();
            }
            throw e9;
        }
    }
}
