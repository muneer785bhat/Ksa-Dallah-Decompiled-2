package com.google.android.gms.internal.ads;

import N2.InterfaceC0218a0;
import N2.InterfaceC0253s0;
import N2.InterfaceC0256u;
import N2.InterfaceC0262x;
import N2.InterfaceC0263x0;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2187wr extends N2.J {
    public final N2.j1 E;
    public final Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final At f15161G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f15162H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final R2.a f15163I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2025tr f15164J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Ct f15165K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final I6 f15166L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0892Vn f15167M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0541Al f15168N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f15169O;

    public BinderC2187wr(Context context, N2.j1 j1Var, String str, At at, C2025tr c2025tr, Ct ct, R2.a aVar, I6 i62, C0892Vn c0892Vn) {
        this.E = j1Var;
        this.f15162H = str;
        this.F = context;
        this.f15161G = at;
        this.f15164J = c2025tr;
        this.f15165K = ct;
        this.f15163I = aVar;
        I9 i9 = M9.m1;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue() || Build.VERSION.SDK_INT < 35) {
            this.f15169O = ((Boolean) rVar.f3025c.a(M9.f8588l1)).booleanValue();
        } else {
            this.f15169O = true;
        }
        this.f15166L = i62;
        this.f15167M = c0892Vn;
    }

    @Override // N2.K
    public final synchronized InterfaceC0263x0 B() {
        C0541Al c0541Al;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.F7)).booleanValue() && (c0541Al = this.f15168N) != null) {
            return c0541Al.f13678f;
        }
        return null;
    }

    @Override // N2.K
    public final void D1() {
        l3.y.d("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // N2.K
    public final synchronized boolean H() {
        return this.f15161G.b();
    }

    @Override // N2.K
    public final void H1(C2336ze c2336ze) {
        this.f15165K.f6478I.set(c2336ze);
    }

    @Override // N2.K
    public final void J2(boolean z2) {
    }

    @Override // N2.K
    public final synchronized boolean N() {
        return false;
    }

    @Override // N2.K
    public final N2.B0 Q() {
        return null;
    }

    @Override // N2.K
    public final synchronized void Q1(T9 t9) {
        l3.y.d("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.f15161G.f6186f = t9;
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
            com.google.android.gms.internal.ads.J4 r0 = com.google.android.gms.internal.ads.AbstractC1631ma.f13516i     // Catch: java.lang.Throwable -> L2d
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
            goto L98
        L2f:
            R2.a r2 = r5.f15163I     // Catch: java.lang.Throwable -> L2d
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
            boolean r2 = Q2.O.h(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            if (r2 == 0) goto L71
            N2.O r2 = r6.f2961W     // Catch: java.lang.Throwable -> L2d
            if (r2 != 0) goto L71
            int r6 = Q2.J.f3371b     // Catch: java.lang.Throwable -> L2d
            java.lang.String r6 = "Failed to load the ad because app ID is missing."
            R2.k.c(r6)     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.tr r6 = r5.f15164J     // Catch: java.lang.Throwable -> L2d
            if (r6 == 0) goto L96
            r0 = 4
            N2.A0 r0 = com.google.android.gms.internal.ads.AbstractC0841Sk.K(r0, r3, r3)     // Catch: java.lang.Throwable -> L2d
            r6.O0(r0)     // Catch: java.lang.Throwable -> L2d
            goto L96
        L71:
            boolean r2 = r5.e4()     // Catch: java.lang.Throwable -> L2d
            if (r2 != 0) goto L96
            boolean r1 = r6.f2950J     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.AbstractC1853qg.o(r0, r1)     // Catch: java.lang.Throwable -> L2d
            r5.f15168N = r3     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.At r0 = r5.f15161G     // Catch: java.lang.Throwable -> L2d
            java.lang.String r1 = r5.f15162H     // Catch: java.lang.Throwable -> L2d
            N2.j1 r2 = r5.E     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.xt r3 = new com.google.android.gms.internal.ads.xt     // Catch: java.lang.Throwable -> L2d
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.internal.ads.fr r2 = new com.google.android.gms.internal.ads.fr     // Catch: java.lang.Throwable -> L2d
            r4 = 29
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L2d
            boolean r6 = r0.a(r6, r1, r3, r2)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r5)
            return r6
        L96:
            monitor-exit(r5)
            return r1
        L98:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC2187wr.R(N2.g1):boolean");
    }

    @Override // N2.K
    public final void U3(N2.V v6) {
        l3.y.d("setAppEventListener must be called on the main UI thread.");
        this.f15164J.c(v6);
    }

    @Override // N2.K
    public final void V0(InterfaceC0253s0 interfaceC0253s0) {
        l3.y.d("setPaidEventListener must be called on the main UI thread.");
        try {
            if (!interfaceC0253s0.d()) {
                this.f15167M.b();
            }
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.b("Error in making CSI ping for reporting paid event callback", e6);
        }
        this.f15164J.f14627G.set(interfaceC0253s0);
    }

    @Override // N2.K
    public final void V2(String str) {
    }

    @Override // N2.K
    public final synchronized void X0(long j6) {
        C0776Oj c0776Oj;
        C0541Al c0541Al = this.f15168N;
        if (c0541Al == null || (c0776Oj = c0541Al.f13682j) == null) {
            return;
        }
        c0776Oj.a(j6);
    }

    @Override // N2.K
    public final synchronized void X1(InterfaceC3371a interfaceC3371a) {
        if (this.f15168N == null) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Interstitial can not be shown before loaded.");
            this.f15164J.t(AbstractC0841Sk.K(9, null, null));
        } else {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.C3)).booleanValue()) {
                this.f15166L.f7664b.e(new Throwable().getStackTrace());
            }
            this.f15168N.c((Activity) BinderC3372b.c1(interfaceC3371a), this.f15169O);
        }
    }

    @Override // N2.K
    public final synchronized void Z0(boolean z2) {
        l3.y.d("setImmersiveMode must be called on the main UI thread.");
        this.f15169O = z2;
    }

    @Override // N2.K
    public final InterfaceC0262x a0() {
        return this.f15164J.a();
    }

    @Override // N2.K
    public final InterfaceC3371a c() {
        return null;
    }

    @Override // N2.K
    public final synchronized void d() {
        l3.y.d("pause must be called on the main UI thread.");
        C0541Al c0541Al = this.f15168N;
        if (c0541Al != null) {
            C1910rk c1910rk = c0541Al.f13676c;
            c1910rk.getClass();
            c1910rk.B1(new C1009aw(null, 2));
        }
    }

    @Override // N2.K
    public final synchronized long d0() {
        C0776Oj c0776Oj;
        C0541Al c0541Al = this.f15168N;
        if (c0541Al == null || (c0776Oj = c0541Al.f13682j) == null) {
            return 0L;
        }
        return c0776Oj.f9240a.get();
    }

    @Override // N2.K
    public final synchronized void e() {
        l3.y.d("resume must be called on the main UI thread.");
        C0541Al c0541Al = this.f15168N;
        if (c0541Al != null) {
            C1910rk c1910rk = c0541Al.f13676c;
            c1910rk.getClass();
            c1910rk.B1(new G9(null, 2));
        }
    }

    public final synchronized boolean e4() {
        C0541Al c0541Al = this.f15168N;
        if (c0541Al != null) {
            if (!c0541Al.f6126p.F.get()) {
                return true;
            }
        }
        return false;
    }

    @Override // N2.K
    public final void f2(InterfaceC1828q8 interfaceC1828q8) {
    }

    @Override // N2.K
    public final synchronized void i() {
        l3.y.d("showInterstitial must be called on the main UI thread.");
        if (this.f15168N == null) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Interstitial can not be shown before loaded.");
            this.f15164J.t(AbstractC0841Sk.K(9, null, null));
        } else {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.C3)).booleanValue()) {
                this.f15166L.f7664b.e(new Throwable().getStackTrace());
            }
            this.f15168N.c(null, this.f15169O);
        }
    }

    @Override // N2.K
    public final Bundle k() {
        l3.y.d("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // N2.K
    public final synchronized boolean l() {
        l3.y.d("isLoaded must be called on the main UI thread.");
        return e4();
    }

    @Override // N2.K
    public final void m() {
    }

    @Override // N2.K
    public final void m2(N2.g1 g1Var, N2.A a7) {
        this.f15164J.f14628H.set(a7);
        R(g1Var);
    }

    @Override // N2.K
    public final void n1(InterfaceC0218a0 interfaceC0218a0) {
        this.f15164J.f14629I.set(interfaceC0218a0);
    }

    @Override // N2.K
    public final N2.j1 o() {
        return null;
    }

    @Override // N2.K
    public final synchronized String s() {
        BinderC1051bk binderC1051bk;
        C0541Al c0541Al = this.f15168N;
        if (c0541Al == null || (binderC1051bk = c0541Al.f13678f) == null) {
            return null;
        }
        return binderC1051bk.E;
    }

    @Override // N2.K
    public final synchronized String t() {
        return this.f15162H;
    }

    @Override // N2.K
    public final N2.V u() {
        N2.V v6;
        C2025tr c2025tr = this.f15164J;
        synchronized (c2025tr) {
            v6 = (N2.V) c2025tr.F.get();
        }
        return v6;
    }

    @Override // N2.K
    public final synchronized String v() {
        BinderC1051bk binderC1051bk;
        C0541Al c0541Al = this.f15168N;
        if (c0541Al == null || (binderC1051bk = c0541Al.f13678f) == null) {
            return null;
        }
        return binderC1051bk.E;
    }

    @Override // N2.K
    public final synchronized void w() {
        l3.y.d("destroy must be called on the main UI thread.");
        C0541Al c0541Al = this.f15168N;
        if (c0541Al != null) {
            C1910rk c1910rk = c0541Al.f13676c;
            c1910rk.getClass();
            c1910rk.B1(new L9(null, 1));
        }
    }

    @Override // N2.K
    public final void x1(InterfaceC0262x interfaceC0262x) {
        l3.y.d("setAdListener must be called on the main UI thread.");
        this.f15164J.E.set(interfaceC0262x);
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
    public final void I0(N2.m1 m1Var) {
    }

    @Override // N2.K
    public final void L1(N2.Y y6) {
    }

    @Override // N2.K
    public final void p1(N2.d1 d1Var) {
    }

    @Override // N2.K
    public final void v3(N2.j1 j1Var) {
    }

    @Override // N2.K
    public final void z0(InterfaceC0256u interfaceC0256u) {
    }
}
