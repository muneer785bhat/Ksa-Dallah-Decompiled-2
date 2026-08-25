package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0710Kk extends FL {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ScheduledExecutorService f8013G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C3320a f8014H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0892Vn f8015I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f8016J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f8017K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f8018L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f8019M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f8020N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ScheduledFuture f8021O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ScheduledFuture f8022P;

    public C0710Kk(ScheduledExecutorService scheduledExecutorService, C3320a c3320a, C0892Vn c0892Vn) {
        super(Collections.EMPTY_SET);
        this.f8016J = -1L;
        this.f8017K = -1L;
        this.f8018L = -1L;
        this.f8019M = -1L;
        this.f8020N = false;
        this.f8013G = scheduledExecutorService;
        this.f8014H = c3320a;
        this.f8015I = c0892Vn;
    }

    public final synchronized void G1(int i5) {
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 20);
        sb.append("In scheduleRefresh: ");
        sb.append(i5);
        Q2.J.k(sb.toString());
        if (i5 > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i5);
            if (this.f8020N) {
                long j6 = this.f8018L;
                if (j6 <= 0 || millis >= j6) {
                    millis = j6;
                }
                this.f8018L = millis;
                return;
            }
            this.f8014H.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            I9 i9 = M9.Je;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                long j7 = this.f8016J;
                if (jElapsedRealtime >= j7 || j7 - jElapsedRealtime > millis) {
                    I1(millis);
                    if (((Boolean) rVar.f3025c.a(M9.gf)).booleanValue()) {
                        C0930Yd c0930YdA = this.f8015I.a();
                        c0930YdA.q("action", "rtnc");
                        c0930YdA.y();
                    }
                }
            } else {
                long j8 = this.f8016J;
                if (jElapsedRealtime > j8 || j8 - jElapsedRealtime > millis) {
                    I1(millis);
                }
            }
        }
    }

    public final synchronized void H1(int i5) {
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 28);
        sb.append("In scheduleShowRefreshedAd: ");
        sb.append(i5);
        Q2.J.k(sb.toString());
        if (i5 > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i5);
            if (this.f8020N) {
                long j6 = this.f8019M;
                if (j6 <= 0 || millis >= j6) {
                    millis = j6;
                }
                this.f8019M = millis;
                return;
            }
            this.f8014H.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Je)).booleanValue()) {
                if (jElapsedRealtime == this.f8017K) {
                    Q2.J.k("In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs");
                }
                long j7 = this.f8017K;
                if (jElapsedRealtime >= j7 || j7 - jElapsedRealtime > millis) {
                    K1(millis);
                }
            } else {
                long j8 = this.f8017K;
                if (jElapsedRealtime > j8 || j8 - jElapsedRealtime > millis) {
                    K1(millis);
                }
            }
        }
    }

    public final synchronized void I1(long j6) {
        try {
            ScheduledFuture scheduledFuture = this.f8021O;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.f8021O.cancel(false);
            }
            this.f8014H.getClass();
            this.f8016J = SystemClock.elapsedRealtime() + j6;
            this.f8021O = this.f8013G.schedule(new RunnableC0676Ik(this, 0), j6, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void K1(long j6) {
        try {
            ScheduledFuture scheduledFuture = this.f8022P;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.f8022P.cancel(false);
            }
            this.f8014H.getClass();
            this.f8017K = SystemClock.elapsedRealtime() + j6;
            this.f8022P = this.f8013G.schedule(new RunnableC0676Ik(this, 1), j6, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void w() {
        this.f8020N = false;
        I1(0L);
    }
}
