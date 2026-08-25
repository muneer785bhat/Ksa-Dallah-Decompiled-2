package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0763Nm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9078a;

    public final synchronized boolean a() {
        if (this.f9078a) {
            return false;
        }
        this.f9078a = true;
        notifyAll();
        return true;
    }

    public final synchronized void b() {
        boolean z2 = false;
        while (!this.f9078a) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z2 = true;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean c(long j6) {
        if (j6 > 0) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j7 = j6 + jElapsedRealtime;
                if (j7 < jElapsedRealtime) {
                    b();
                } else {
                    boolean z2 = false;
                    while (!this.f9078a && jElapsedRealtime < j7) {
                        try {
                            wait(j7 - jElapsedRealtime);
                        } catch (InterruptedException unused) {
                            z2 = true;
                        }
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    }
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f9078a;
    }
}
