package g0;

import android.os.SystemClock;

/* JADX INFO: renamed from: g0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2902e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2916s f17504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17505b;

    public C2902e() {
        this(C2916s.f17532a);
    }

    public final synchronized void a() {
        boolean z2 = false;
        while (!this.f17505b) {
            try {
                this.f17504a.getClass();
                wait();
            } catch (InterruptedException unused) {
                z2 = true;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean b(long j6) {
        if (j6 <= 0) {
            return this.f17505b;
        }
        this.f17504a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = j6 + jElapsedRealtime;
        if (j7 < jElapsedRealtime) {
            a();
        } else {
            boolean z2 = false;
            while (!this.f17505b && jElapsedRealtime < j7) {
                try {
                    this.f17504a.getClass();
                    wait(j7 - jElapsedRealtime);
                } catch (InterruptedException unused) {
                    z2 = true;
                }
                this.f17504a.getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime();
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
        return this.f17505b;
    }

    public final synchronized boolean c() {
        if (this.f17505b) {
            return false;
        }
        this.f17505b = true;
        notifyAll();
        return true;
    }

    public C2902e(C2916s c2916s) {
        this.f17504a = c2916s;
    }
}
