package com.google.android.gms.internal.ads;

import C1.C0035j;
import N2.InterfaceC0218a0;
import N2.InterfaceC0253s0;
import N2.InterfaceC0256u;
import N2.InterfaceC0262x;
import N2.InterfaceC0263x0;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.FrameLayout;
import java.util.Collections;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1917rr extends N2.J implements InterfaceC0659Hk {
    public final Context E;
    public final C1488jt F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f14333G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2025tr f14334H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public N2.j1 f14335I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Vt f14336J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final R2.a f14337K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0892Vn f14338L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0855Ti f14339M;

    public BinderC1917rr(Context context, N2.j1 j1Var, String str, C1488jt c1488jt, C2025tr c2025tr, R2.a aVar, C0892Vn c0892Vn) {
        this.E = context;
        this.F = c1488jt;
        this.f14335I = j1Var;
        this.f14333G = str;
        this.f14334H = c2025tr;
        this.f14336J = c1488jt.f12999k;
        this.f14337K = aVar;
        this.f14338L = c0892Vn;
        c1488jt.f12996h.x1(this, c1488jt.f12991b);
    }

    @Override // N2.K
    public final synchronized InterfaceC0263x0 B() {
        C0855Ti c0855Ti;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.F7)).booleanValue() && (c0855Ti = this.f14339M) != null) {
            return c0855Ti.f13678f;
        }
        return null;
    }

    @Override // N2.K
    public final void D1() {
        l3.y.d("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // N2.K
    public final synchronized boolean H() {
        return this.F.b();
    }

    @Override // N2.K
    public final synchronized void J2(boolean z2) {
        try {
            if (f4()) {
                l3.y.d("setManualImpressionsEnabled must be called from the main thread.");
            }
            this.f14336J.f10576e = z2;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // N2.K
    public final synchronized void L1(N2.Y y6) {
        l3.y.d("setCorrelationIdProvider must be called on the main UI thread");
        this.f14336J.f10595x = y6;
    }

    @Override // N2.K
    public final synchronized boolean N() {
        C0855Ti c0855Ti = this.f14339M;
        if (c0855Ti != null) {
            if (c0855Ti.f13675b.f8274q0) {
                return true;
            }
        }
        return false;
    }

    @Override // N2.K
    public final synchronized N2.B0 Q() {
        l3.y.d("getVideoController must be called from the main thread.");
        C0855Ti c0855Ti = this.f14339M;
        N2.B0 b0A = null;
        if (c0855Ti == null) {
            return null;
        }
        try {
            b0A = c0855Ti.f10173p.a();
        } catch (Yt unused) {
        }
        return b0A;
    }

    @Override // N2.K
    public final synchronized void Q1(T9 t9) {
        l3.y.d("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.F.f12995g = t9;
    }

    @Override // N2.K
    public final synchronized boolean R(N2.g1 g1Var) {
        N2.j1 j1Var = this.f14335I;
        synchronized (this) {
            Vt vt = this.f14336J;
            vt.f10574b = j1Var;
            vt.f10588q = this.f14335I.f2994R;
        }
        return e4(g1Var);
        return e4(g1Var);
    }

    @Override // N2.K
    public final void U3(N2.V v6) {
        if (f4()) {
            l3.y.d("setAppEventListener must be called on the main UI thread.");
        }
        this.f14334H.c(v6);
    }

    @Override // N2.K
    public final void V0(InterfaceC0253s0 interfaceC0253s0) {
        if (f4()) {
            l3.y.d("setPaidEventListener must be called on the main UI thread.");
        }
        try {
            if (!interfaceC0253s0.d()) {
                this.f14338L.b();
            }
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.b("Error in making CSI ping for reporting paid event callback", e6);
        }
        this.f14334H.f14627G.set(interfaceC0253s0);
    }

    @Override // N2.K
    public final void V2(String str) {
    }

    @Override // N2.K
    public final synchronized void X0(long j6) {
        C0776Oj c0776Oj;
        this.f14336J.f10592u.set(j6);
        C0855Ti c0855Ti = this.f14339M;
        if (c0855Ti == null || (c0776Oj = c0855Ti.f13682j) == null) {
            return;
        }
        c0776Oj.a(j6);
    }

    @Override // N2.K
    public final void Z0(boolean z2) {
    }

    @Override // N2.K
    public final InterfaceC0262x a0() {
        return this.f14334H.a();
    }

    @Override // N2.K
    public final InterfaceC3371a c() {
        if (f4()) {
            l3.y.d("getAdFrame must be called on the main UI thread.");
        }
        return new BinderC3372b(this.F.f12994f);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // N2.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void d() {
        /*
            r4 = this;
            monitor-enter(r4)
            com.google.android.gms.internal.ads.J4 r0 = com.google.android.gms.internal.ads.AbstractC1631ma.f13514g     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r0.r()     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.Ac     // Catch: java.lang.Throwable -> L36
            N2.r r1 = N2.r.f3022e     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.K9 r2 = r1.f3025c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            R2.a r0 = r4.f14337K     // Catch: java.lang.Throwable -> L36
            int r0 = r0.f3758G     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.Ec     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.K9 r1 = r1.f3025c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L36
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L36
            if (r0 >= r1) goto L3d
            goto L38
        L36:
            r0 = move-exception
            goto L54
        L38:
            java.lang.String r0 = "pause must be called on the main UI thread."
            l3.y.d(r0)     // Catch: java.lang.Throwable -> L36
        L3d:
            com.google.android.gms.internal.ads.Ti r0 = r4.f14339M     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L52
            com.google.android.gms.internal.ads.rk r0 = r0.f13676c     // Catch: java.lang.Throwable -> L36
            r0.getClass()     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.aw r1 = new com.google.android.gms.internal.ads.aw     // Catch: java.lang.Throwable -> L36
            r2 = 2
            r3 = 0
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L36
            r0.B1(r1)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r4)
            return
        L52:
            monitor-exit(r4)
            return
        L54:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L36
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC1917rr.d():void");
    }

    @Override // N2.K
    public final synchronized long d0() {
        C0776Oj c0776Oj;
        C0855Ti c0855Ti = this.f14339M;
        return (c0855Ti == null || (c0776Oj = c0855Ti.f13682j) == null) ? this.f14336J.f10592u.get() : c0776Oj.f9240a.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // N2.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void e() {
        /*
            r4 = this;
            monitor-enter(r4)
            com.google.android.gms.internal.ads.J4 r0 = com.google.android.gms.internal.ads.AbstractC1631ma.f13515h     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r0.r()     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.yc     // Catch: java.lang.Throwable -> L36
            N2.r r1 = N2.r.f3022e     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.K9 r2 = r1.f3025c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            R2.a r0 = r4.f14337K     // Catch: java.lang.Throwable -> L36
            int r0 = r0.f3758G     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.Ec     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.K9 r1 = r1.f3025c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L36
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L36
            if (r0 >= r1) goto L3d
            goto L38
        L36:
            r0 = move-exception
            goto L54
        L38:
            java.lang.String r0 = "resume must be called on the main UI thread."
            l3.y.d(r0)     // Catch: java.lang.Throwable -> L36
        L3d:
            com.google.android.gms.internal.ads.Ti r0 = r4.f14339M     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L52
            com.google.android.gms.internal.ads.rk r0 = r0.f13676c     // Catch: java.lang.Throwable -> L36
            r0.getClass()     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.G9 r1 = new com.google.android.gms.internal.ads.G9     // Catch: java.lang.Throwable -> L36
            r2 = 2
            r3 = 0
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L36
            r0.B1(r1)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r4)
            return
        L52:
            monitor-exit(r4)
            return
        L54:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L36
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC1917rr.e():void");
    }

    public final synchronized boolean e4(N2.g1 g1Var) {
        try {
            if (f4()) {
                l3.y.d("loadAd must be called on the main UI thread.");
            }
            Q2.O o7 = M2.l.f2734C.f2738c;
            Context context = this.E;
            if (!Q2.O.h(context) || g1Var.f2961W != null) {
                AbstractC1853qg.o(context, g1Var.f2950J);
                return this.F.a(g1Var, this.f14333G, null, new N6(28, this));
            }
            int i5 = Q2.J.f3371b;
            R2.k.c("Failed to load the ad because app ID is missing.");
            C2025tr c2025tr = this.f14334H;
            if (c2025tr != null) {
                c2025tr.O0(AbstractC0841Sk.K(4, null, null));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // N2.K
    public final void f2(InterfaceC1828q8 interfaceC1828q8) {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f4() {
        /*
            r6 = this;
            com.google.android.gms.internal.ads.J4 r0 = com.google.android.gms.internal.ads.AbstractC1631ma.f13513f
            java.lang.Object r0 = r0.r()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L24
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.Cc
            N2.r r3 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r3 = r3.f3025c
            java.lang.Object r0 = r3.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L24
            r0 = r1
            goto L25
        L24:
            r0 = r2
        L25:
            R2.a r3 = r6.f14337K
            int r3 = r3.f3758G
            com.google.android.gms.internal.ads.I9 r4 = com.google.android.gms.internal.ads.M9.Dc
            N2.r r5 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r5 = r5.f3025c
            java.lang.Object r4 = r5.a(r4)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            if (r3 < r4) goto L3f
            if (r0 != 0) goto L3e
            goto L3f
        L3e:
            return r2
        L3f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC1917rr.f4():boolean");
    }

    @Override // N2.K
    public final void i() {
    }

    @Override // N2.K
    public final Bundle k() {
        l3.y.d("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // N2.K
    public final boolean l() {
        return false;
    }

    @Override // N2.K
    public final synchronized void m() {
        l3.y.d("recordManualImpression must be called on the main UI thread.");
        C0855Ti c0855Ti = this.f14339M;
        if (c0855Ti != null) {
            C2019tl c2019tl = c0855Ti.f10175r;
            synchronized (c2019tl) {
                c2019tl.B1(C1427il.f12771M);
            }
        }
    }

    @Override // N2.K
    public final synchronized N2.j1 o() {
        l3.y.d("getAdSize must be called on the main UI thread.");
        C0855Ti c0855Ti = this.f14339M;
        if (c0855Ti != null) {
            return IK.c(this.E, Collections.singletonList(c0855Ti.c()));
        }
        return this.f14336J.f10574b;
    }

    @Override // N2.K
    public final synchronized void p1(N2.d1 d1Var) {
        try {
            if (f4()) {
                l3.y.d("setVideoOptions must be called on the main UI thread.");
            }
            this.f14336J.d = d1Var;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // N2.K
    public final synchronized String s() {
        BinderC1051bk binderC1051bk;
        C0855Ti c0855Ti = this.f14339M;
        if (c0855Ti == null || (binderC1051bk = c0855Ti.f13678f) == null) {
            return null;
        }
        return binderC1051bk.E;
    }

    @Override // N2.K
    public final synchronized String t() {
        return this.f14333G;
    }

    @Override // N2.K
    public final N2.V u() {
        N2.V v6;
        C2025tr c2025tr = this.f14334H;
        synchronized (c2025tr) {
            v6 = (N2.V) c2025tr.F.get();
        }
        return v6;
    }

    @Override // N2.K
    public final synchronized String v() {
        BinderC1051bk binderC1051bk;
        C0855Ti c0855Ti = this.f14339M;
        if (c0855Ti == null || (binderC1051bk = c0855Ti.f13678f) == null) {
            return null;
        }
        return binderC1051bk.E;
    }

    @Override // N2.K
    public final synchronized void v3(N2.j1 j1Var) {
        InterfaceC0869Ug interfaceC0869Ug;
        l3.y.d("setAdSize must be called on the main UI thread.");
        this.f14336J.f10574b = j1Var;
        this.f14335I = j1Var;
        C0855Ti c0855Ti = this.f14339M;
        if (c0855Ti != null) {
            FrameLayout frameLayout = this.F.f12994f;
            if (frameLayout != null && (interfaceC0869Ug = c0855Ti.f10171n) != null) {
                interfaceC0869Ug.d1(C0035j.a(j1Var));
                frameLayout.setMinimumHeight(j1Var.f2984G);
                frameLayout.setMinimumWidth(j1Var.f2987J);
                c0855Ti.f10178u = j1Var;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // N2.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void w() {
        /*
            r4 = this;
            monitor-enter(r4)
            com.google.android.gms.internal.ads.J4 r0 = com.google.android.gms.internal.ads.AbstractC1631ma.f13512e     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r0.r()     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.zc     // Catch: java.lang.Throwable -> L36
            N2.r r1 = N2.r.f3022e     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.K9 r2 = r1.f3025c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            R2.a r0 = r4.f14337K     // Catch: java.lang.Throwable -> L36
            int r0 = r0.f3758G     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.Ec     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.K9 r1 = r1.f3025c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L36
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L36
            if (r0 >= r1) goto L3d
            goto L38
        L36:
            r0 = move-exception
            goto L54
        L38:
            java.lang.String r0 = "destroy must be called on the main UI thread."
            l3.y.d(r0)     // Catch: java.lang.Throwable -> L36
        L3d:
            com.google.android.gms.internal.ads.Ti r0 = r4.f14339M     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L52
            com.google.android.gms.internal.ads.rk r0 = r0.f13676c     // Catch: java.lang.Throwable -> L36
            r0.getClass()     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.L9 r1 = new com.google.android.gms.internal.ads.L9     // Catch: java.lang.Throwable -> L36
            r2 = 1
            r3 = 0
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L36
            r0.B1(r1)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r4)
            return
        L52:
            monitor-exit(r4)
            return
        L54:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L36
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC1917rr.w():void");
    }

    @Override // N2.K
    public final void x1(InterfaceC0262x interfaceC0262x) {
        if (f4()) {
            l3.y.d("setAdListener must be called on the main UI thread.");
        }
        this.f14334H.E.set(interfaceC0262x);
    }

    @Override // N2.K
    public final void z0(InterfaceC0256u interfaceC0256u) {
        if (f4()) {
            l3.y.d("setAdListener must be called on the main UI thread.");
        }
        C2133vr c2133vr = this.F.f12993e;
        synchronized (c2133vr) {
            c2133vr.E = interfaceC0256u;
        }
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
    public final void I0(N2.m1 m1Var) {
    }

    @Override // N2.K
    public final void X1(InterfaceC3371a interfaceC3371a) {
    }

    @Override // N2.K
    public final void n1(InterfaceC0218a0 interfaceC0218a0) {
    }

    @Override // N2.K
    public final void m2(N2.g1 g1Var, N2.A a7) {
    }
}
