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
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.Collections;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.or, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1756or extends N2.J {
    public final Context E;
    public final InterfaceC0262x F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Wt f13892G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0855Ti f13893H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final FrameLayout f13894I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0892Vn f13895J;

    public BinderC1756or(Context context, InterfaceC0262x interfaceC0262x, Wt wt, C0855Ti c0855Ti, C0892Vn c0892Vn) {
        this.E = context;
        this.F = interfaceC0262x;
        this.f13892G = wt;
        this.f13893H = c0855Ti;
        this.f13895J = c0892Vn;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.removeAllViews();
        View view = c0855Ti.f10170m;
        Q2.O o7 = M2.l.f2734C.f2738c;
        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setMinimumHeight(o().f2984G);
        frameLayout.setMinimumWidth(o().f2987J);
        this.f13894I = frameLayout;
    }

    @Override // N2.K
    public final InterfaceC0263x0 B() {
        return this.f13893H.f13678f;
    }

    @Override // N2.K
    public final void D1() {
        int i5 = Q2.J.f3371b;
        R2.k.e("setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // N2.K
    public final boolean H() {
        return false;
    }

    @Override // N2.K
    public final void J2(boolean z2) {
        int i5 = Q2.J.f3371b;
        R2.k.e("setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // N2.K
    public final void L1(N2.Y y6) {
        int i5 = Q2.J.f3371b;
        R2.k.e("setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // N2.K
    public final boolean N() {
        C0855Ti c0855Ti = this.f13893H;
        return c0855Ti != null && c0855Ti.f13675b.f8274q0;
    }

    @Override // N2.K
    public final N2.B0 Q() {
        C0855Ti c0855Ti = this.f13893H;
        c0855Ti.getClass();
        try {
            return c0855Ti.f10173p.a();
        } catch (Yt unused) {
            return null;
        }
    }

    @Override // N2.K
    public final void Q1(T9 t9) {
        int i5 = Q2.J.f3371b;
        R2.k.e("setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // N2.K
    public final boolean R(N2.g1 g1Var) {
        int i5 = Q2.J.f3371b;
        R2.k.e("loadAd is not supported for an Ad Manager AdView returned from AdLoader.");
        return false;
    }

    @Override // N2.K
    public final void U3(N2.V v6) {
        C2025tr c2025tr = this.f13892G.f10696c;
        if (c2025tr != null) {
            c2025tr.c(v6);
        }
    }

    @Override // N2.K
    public final void V0(InterfaceC0253s0 interfaceC0253s0) {
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.Yc)).booleanValue()) {
            int i5 = Q2.J.f3371b;
            R2.k.e("setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader.");
            return;
        }
        C2025tr c2025tr = this.f13892G.f10696c;
        if (c2025tr != null) {
            try {
                if (!interfaceC0253s0.d()) {
                    this.f13895J.b();
                }
            } catch (RemoteException e6) {
                int i7 = Q2.J.f3371b;
                R2.k.b("Error in making CSI ping for reporting paid event callback", e6);
            }
            c2025tr.f14627G.set(interfaceC0253s0);
        }
    }

    @Override // N2.K
    public final void V2(String str) {
    }

    @Override // N2.K
    public final void X0(long j6) {
        C0776Oj c0776Oj = this.f13893H.f13682j;
        if (c0776Oj != null) {
            c0776Oj.a(j6);
        }
    }

    @Override // N2.K
    public final void Z0(boolean z2) {
    }

    @Override // N2.K
    public final InterfaceC0262x a0() {
        return this.F;
    }

    @Override // N2.K
    public final InterfaceC3371a c() {
        return new BinderC3372b(this.f13894I);
    }

    @Override // N2.K
    public final void d() {
        l3.y.d("destroy must be called on the main UI thread.");
        C1910rk c1910rk = this.f13893H.f13676c;
        c1910rk.getClass();
        c1910rk.B1(new C1009aw(null, 2));
    }

    @Override // N2.K
    public final long d0() {
        C0776Oj c0776Oj;
        C0855Ti c0855Ti = this.f13893H;
        if (c0855Ti == null || (c0776Oj = c0855Ti.f13682j) == null) {
            return 0L;
        }
        return c0776Oj.f9240a.get();
    }

    @Override // N2.K
    public final void e() {
        l3.y.d("destroy must be called on the main UI thread.");
        C1910rk c1910rk = this.f13893H.f13676c;
        c1910rk.getClass();
        c1910rk.B1(new G9(null, 2));
    }

    @Override // N2.K
    public final void f2(InterfaceC1828q8 interfaceC1828q8) {
    }

    @Override // N2.K
    public final void i() {
    }

    @Override // N2.K
    public final Bundle k() {
        int i5 = Q2.J.f3371b;
        R2.k.e("getAdMetadata is not supported in Ad Manager AdView returned by AdLoader.");
        return new Bundle();
    }

    @Override // N2.K
    public final boolean l() {
        return false;
    }

    @Override // N2.K
    public final void m() {
        C2019tl c2019tl = this.f13893H.f10175r;
        synchronized (c2019tl) {
            c2019tl.B1(C1427il.f12771M);
        }
    }

    @Override // N2.K
    public final N2.j1 o() {
        l3.y.d("getAdSize must be called on the main UI thread.");
        return IK.c(this.E, Collections.singletonList(this.f13893H.c()));
    }

    @Override // N2.K
    public final void p1(N2.d1 d1Var) {
        int i5 = Q2.J.f3371b;
        R2.k.e("setVideoOptions is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // N2.K
    public final String s() {
        BinderC1051bk binderC1051bk = this.f13893H.f13678f;
        if (binderC1051bk != null) {
            return binderC1051bk.E;
        }
        return null;
    }

    @Override // N2.K
    public final String t() {
        return this.f13892G.f10699g;
    }

    @Override // N2.K
    public final N2.V u() {
        return this.f13892G.f10707o;
    }

    @Override // N2.K
    public final String v() {
        BinderC1051bk binderC1051bk = this.f13893H.f13678f;
        if (binderC1051bk != null) {
            return binderC1051bk.E;
        }
        return null;
    }

    @Override // N2.K
    public final void v3(N2.j1 j1Var) {
        FrameLayout frameLayout;
        InterfaceC0869Ug interfaceC0869Ug;
        l3.y.d("setAdSize must be called on the main UI thread.");
        C0855Ti c0855Ti = this.f13893H;
        if (c0855Ti == null || (frameLayout = this.f13894I) == null || (interfaceC0869Ug = c0855Ti.f10171n) == null) {
            return;
        }
        interfaceC0869Ug.d1(C0035j.a(j1Var));
        frameLayout.setMinimumHeight(j1Var.f2984G);
        frameLayout.setMinimumWidth(j1Var.f2987J);
        c0855Ti.f10178u = j1Var;
    }

    @Override // N2.K
    public final void w() {
        l3.y.d("destroy must be called on the main UI thread.");
        C1910rk c1910rk = this.f13893H.f13676c;
        c1910rk.getClass();
        c1910rk.B1(new L9(null, 1));
    }

    @Override // N2.K
    public final void x1(InterfaceC0262x interfaceC0262x) {
        int i5 = Q2.J.f3371b;
        R2.k.e("setAdListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // N2.K
    public final void z0(InterfaceC0256u interfaceC0256u) {
        int i5 = Q2.J.f3371b;
        R2.k.e("setAdClickListener is not supported in Ad Manager AdView returned by AdLoader.");
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
