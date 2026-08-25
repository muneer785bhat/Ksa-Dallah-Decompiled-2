package com.google.android.gms.internal.ads;

import N2.InterfaceC0218a0;
import N2.InterfaceC0253s0;
import N2.InterfaceC0256u;
import N2.InterfaceC0262x;
import N2.InterfaceC0263x0;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p3.C3320a;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ft, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1274ft extends N2.J implements P2.p, InterfaceC1450j8 {
    public final C0758Nh E;
    public final Context F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f12273H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1060bt f12274I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1006at f12275J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final R2.a f12276K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0892Vn f12277L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0775Oi f12279N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C0807Qi f12280O;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public AtomicBoolean f12272G = new AtomicBoolean();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f12278M = -1;

    public BinderC1274ft(C0758Nh c0758Nh, Context context, String str, C1060bt c1060bt, C1006at c1006at, R2.a aVar, C0892Vn c0892Vn) {
        this.E = c0758Nh;
        this.F = context;
        this.f12273H = str;
        this.f12274I = c1060bt;
        this.f12275J = c1006at;
        this.f12276K = aVar;
        this.f12277L = c0892Vn;
        c1006at.f11459J.set(this);
    }

    @Override // N2.K
    public final synchronized InterfaceC0263x0 B() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    @Override // N2.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean H() {
        /*
            r1 = this;
            monitor-enter(r1)
            com.google.android.gms.internal.ads.bt r0 = r1.f12274I     // Catch: java.lang.Throwable -> L12
            com.google.common.util.concurrent.ListenableFuture r0 = r0.f11599j     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto Lf
            boolean r0 = r0.isDone()     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            monitor-exit(r1)
            return r0
        L12:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L12
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC1274ft.H():boolean");
    }

    @Override // N2.K
    public final void I0(N2.m1 m1Var) {
        this.f12274I.f11598i.f10580i = m1Var;
    }

    @Override // P2.p
    public final void J0() {
    }

    @Override // P2.p
    public final void J1() {
    }

    @Override // N2.K
    public final synchronized void J2(boolean z2) {
    }

    @Override // N2.K
    public final synchronized void L1(N2.Y y6) {
    }

    @Override // N2.K
    public final synchronized boolean N() {
        return false;
    }

    @Override // N2.K
    public final synchronized N2.B0 Q() {
        return null;
    }

    @Override // N2.K
    public final synchronized void Q1(T9 t9) {
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    @Override // N2.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean R(N2.g1 r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            boolean r0 = r6.b()     // Catch: java.lang.Throwable -> L2d
            r1 = 0
            if (r0 == 0) goto L9
            goto L4c
        L9:
            com.google.android.gms.internal.ads.J4 r0 = com.google.android.gms.internal.ads.AbstractC1631ma.d     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r0 = r0.r()     // Catch: java.lang.Throwable -> L2d
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L2b
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.Cc     // Catch: java.lang.Throwable -> L2d
            N2.r r2 = N2.r.f3022e     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.K9 r2 = r2.f3025c     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L2d
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L2b
            r0 = 1
            goto L2f
        L2b:
            r0 = r1
            goto L2f
        L2d:
            r6 = move-exception
            goto L95
        L2f:
            R2.a r2 = r5.f12276K     // Catch: java.lang.Throwable -> L2d
            int r2 = r2.f3758G     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.I9 r3 = com.google.android.gms.internal.ads.M9.Dc     // Catch: java.lang.Throwable -> L2d
            N2.r r4 = N2.r.f3022e     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.K9 r4 = r4.f3025c     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r3 = r4.a(r3)     // Catch: java.lang.Throwable -> L2d
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L2d
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L2d
            if (r2 < r3) goto L47
            if (r0 != 0) goto L4c
        L47:
            java.lang.String r0 = "loadAd must be called on the main UI thread."
            l3.y.d(r0)     // Catch: java.lang.Throwable -> L2d
        L4c:
            M2.l r0 = M2.l.f2734C     // Catch: java.lang.Throwable -> L2d
            Q2.O r0 = r0.f2738c     // Catch: java.lang.Throwable -> L2d
            android.content.Context r0 = r5.F     // Catch: java.lang.Throwable -> L2d
            boolean r0 = Q2.O.h(r0)     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L70
            N2.O r0 = r6.f2961W     // Catch: java.lang.Throwable -> L2d
            if (r0 != 0) goto L70
            int r6 = Q2.J.f3371b     // Catch: java.lang.Throwable -> L2d
            java.lang.String r6 = "Failed to load the ad because app ID is missing."
            R2.k.c(r6)     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.at r6 = r5.f12275J     // Catch: java.lang.Throwable -> L2d
            r0 = 4
            r2 = 0
            N2.A0 r0 = com.google.android.gms.internal.ads.AbstractC0841Sk.K(r0, r2, r2)     // Catch: java.lang.Throwable -> L2d
            r6.O0(r0)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r5)
            return r1
        L70:
            boolean r0 = r5.H()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L78
            monitor-exit(r5)
            return r1
        L78:
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean     // Catch: java.lang.Throwable -> L2d
            r0.<init>()     // Catch: java.lang.Throwable -> L2d
            r5.f12272G = r0     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.ct r0 = new com.google.android.gms.internal.ads.ct     // Catch: java.lang.Throwable -> L2d
            r2 = 22
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.bt r2 = r5.f12274I     // Catch: java.lang.Throwable -> L2d
            java.lang.String r3 = r5.f12273H     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.dt r4 = new com.google.android.gms.internal.ads.dt     // Catch: java.lang.Throwable -> L2d
            r4.<init>(r1, r5)     // Catch: java.lang.Throwable -> L2d
            boolean r6 = r2.a(r6, r3, r0, r4)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r5)
            return r6
        L95:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC1274ft.R(N2.g1):boolean");
    }

    @Override // P2.p
    public final void R1() {
    }

    @Override // P2.p
    public final void U2() {
    }

    @Override // N2.K
    public final void V2(String str) {
    }

    @Override // P2.p
    public final synchronized void W2() {
        C0807Qi c0807Qi = this.f12280O;
        if (c0807Qi != null) {
            M2.l.f2734C.f2745k.getClass();
            c0807Qi.e(SystemClock.elapsedRealtime() - this.f12278M, 1);
        }
    }

    @Override // N2.K
    public final void X0(long j6) {
    }

    @Override // N2.K
    public final void Z0(boolean z2) {
    }

    @Override // N2.K
    public final InterfaceC0262x a0() {
        return null;
    }

    @Override // N2.K
    public final InterfaceC3371a c() {
        return null;
    }

    @Override // P2.p
    public final void c1(int i5) {
        if (i5 == 0) {
            throw null;
        }
        int i7 = i5 - 1;
        if (i7 == 0) {
            e4(2);
            return;
        }
        if (i7 == 1) {
            e4(4);
        } else if (i7 != 2) {
            e4(6);
        } else {
            e4(3);
        }
    }

    @Override // N2.K
    public final synchronized void d() {
        l3.y.d("pause must be called on the main UI thread.");
    }

    @Override // N2.K
    public final long d0() {
        return 0L;
    }

    @Override // N2.K
    public final synchronized void e() {
        l3.y.d("resume must be called on the main UI thread.");
    }

    public final synchronized void e4(int i5) {
        try {
            if (this.f12272G.compareAndSet(false, true)) {
                this.f12275J.c();
                C0775Oi c0775Oi = this.f12279N;
                if (c0775Oi != null) {
                    M2.l.f2734C.f2741g.k(c0775Oi);
                }
                if (this.f12280O != null) {
                    long jElapsedRealtime = -1;
                    if (this.f12278M != -1) {
                        M2.l.f2734C.f2745k.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime() - this.f12278M;
                    }
                    this.f12280O.e(jElapsedRealtime, i5);
                }
                w();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // N2.K
    public final void f2(InterfaceC1828q8 interfaceC1828q8) {
        this.f12275J.F.set(interfaceC1828q8);
    }

    @Override // P2.p
    public final synchronized void g() {
        if (this.f12280O != null) {
            M2.l lVar = M2.l.f2734C;
            lVar.f2745k.getClass();
            this.f12278M = SystemClock.elapsedRealtime();
            int i5 = this.f12280O.f9545m;
            if (i5 > 0) {
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.E.d.c();
                C3320a c3320a = lVar.f2745k;
                C0775Oi c0775Oi = new C0775Oi(scheduledExecutorService, c3320a);
                this.f12279N = c0775Oi;
                RunnableC1220et runnableC1220et = new RunnableC1220et(this, 0);
                synchronized (c0775Oi) {
                    c0775Oi.f9238J = runnableC1220et;
                    c3320a.getClass();
                    long j6 = i5;
                    c0775Oi.f9236H = SystemClock.elapsedRealtime() + j6;
                    c0775Oi.f9235G = scheduledExecutorService.schedule(runnableC1220et, j6, TimeUnit.MILLISECONDS);
                }
            }
        }
    }

    @Override // P2.p
    public final void g2() {
    }

    @Override // N2.K
    public final synchronized void i() {
    }

    @Override // P2.p
    public final void j0() {
    }

    @Override // N2.K
    public final Bundle k() {
        return new Bundle();
    }

    @Override // N2.K
    public final boolean l() {
        return false;
    }

    @Override // N2.K
    public final synchronized void m() {
    }

    @Override // N2.K
    public final synchronized N2.j1 o() {
        return null;
    }

    @Override // N2.K
    public final synchronized void p1(N2.d1 d1Var) {
    }

    @Override // P2.p
    public final void q1() {
    }

    @Override // N2.K
    public final synchronized String s() {
        return null;
    }

    @Override // N2.K
    public final synchronized String t() {
        return this.f12273H;
    }

    @Override // N2.K
    public final N2.V u() {
        return null;
    }

    @Override // N2.K
    public final synchronized String v() {
        return null;
    }

    @Override // N2.K
    public final synchronized void v3(N2.j1 j1Var) {
        l3.y.d("setAdSize must be called on the main UI thread.");
    }

    @Override // N2.K
    public final synchronized void w() {
        l3.y.d("destroy must be called on the main UI thread.");
        C0807Qi c0807Qi = this.f12280O;
        if (c0807Qi != null) {
            c0807Qi.d();
        }
    }

    @Override // P2.p
    public final void y1() {
    }

    @Override // N2.K
    public final void D1() {
    }

    @Override // N2.K
    public final void L() {
    }

    @Override // N2.K
    public final void g0() {
    }

    @Override // N2.K
    public final void n() {
    }

    @Override // N2.K
    public final void q() {
    }

    @Override // N2.K
    public final void H1(C2336ze c2336ze) {
    }

    @Override // N2.K
    public final void U3(N2.V v6) {
    }

    @Override // N2.K
    public final void V0(InterfaceC0253s0 interfaceC0253s0) {
    }

    @Override // N2.K
    public final void X1(InterfaceC3371a interfaceC3371a) {
    }

    @Override // N2.K
    public final void n1(InterfaceC0218a0 interfaceC0218a0) {
    }

    @Override // N2.K
    public final void x1(InterfaceC0262x interfaceC0262x) {
    }

    @Override // N2.K
    public final void z0(InterfaceC0256u interfaceC0256u) {
    }

    @Override // N2.K
    public final void m2(N2.g1 g1Var, N2.A a7) {
    }
}
