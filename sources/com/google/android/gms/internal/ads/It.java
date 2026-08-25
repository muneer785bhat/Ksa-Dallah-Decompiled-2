package com.google.android.gms.internal.ads;

import N2.InterfaceC0250q0;
import N2.InterfaceC0253s0;
import N2.InterfaceC0263x0;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class It extends AbstractBinderC0670Ie {
    public final Gt F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Ct f7744G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f7745H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final St f7746I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Context f7747J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final R2.a f7748K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final I6 f7749L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0892Vn f7750M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C1913rn f7751N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f7752O;

    public It(String str, Gt gt, Context context, Ct ct, St st, R2.a aVar, I6 i62, C0892Vn c0892Vn) {
        this.f7745H = str;
        this.F = gt;
        this.f7744G = ct;
        this.f7746I = st;
        this.f7747J = context;
        this.f7748K = aVar;
        I9 i9 = M9.m1;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue() || Build.VERSION.SDK_INT < 35) {
            this.f7752O = ((Boolean) rVar.f3025c.a(M9.f8588l1)).booleanValue();
        } else {
            this.f7752O = true;
        }
        this.f7749L = i62;
        this.f7750M = c0892Vn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final synchronized void G1(InterfaceC3371a interfaceC3371a) {
        g3(interfaceC3371a, this.f7752O);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final synchronized void G3(N2.g1 g1Var, InterfaceC0803Qe interfaceC0803Qe) {
        e4(g1Var, interfaceC0803Qe, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final synchronized void K2(long j6) {
        C0776Oj c0776Oj;
        C1913rn c1913rn = this.f7751N;
        if (c1913rn == null || (c0776Oj = c1913rn.f13682j) == null) {
            return;
        }
        c0776Oj.a(j6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void L3(C0819Re c0819Re) {
        l3.y.d("#008 Must be called on the main UI thread.");
        this.f7744G.f6479J.set(c0819Re);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final synchronized void M3(C0883Ve c0883Ve) {
        l3.y.d("#008 Must be called on the main UI thread.");
        St st = this.f7746I;
        st.f9987a = c0883Ve.E;
        st.f9988b = c0883Ve.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final synchronized void Z3(boolean z2) {
        l3.y.d("setImmersiveMode must be called on the main UI thread.");
        this.f7752O = z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void a2(InterfaceC0250q0 interfaceC0250q0) {
        Ct ct = this.f7744G;
        if (interfaceC0250q0 == null) {
            ct.F.set(null);
        } else {
            ct.F.set(new Ht(this, interfaceC0250q0, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final synchronized void a4(N2.g1 g1Var, InterfaceC0803Qe interfaceC0803Qe) {
        e4(g1Var, interfaceC0803Qe, 2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final Bundle e() {
        Bundle bundle;
        l3.y.d("#008 Must be called on the main UI thread.");
        C1913rn c1913rn = this.f7751N;
        if (c1913rn == null) {
            return new Bundle();
        }
        C2288yk c2288yk = c1913rn.f14321q;
        synchronized (c2288yk) {
            bundle = new Bundle(c2288yk.f15421G);
        }
        return bundle;
    }

    public final synchronized void e4(N2.g1 g1Var, InterfaceC0803Qe interfaceC0803Qe, int i5) {
        try {
            if (!g1Var.b()) {
                boolean z2 = false;
                if (((Boolean) AbstractC1631ma.f13518k.r()).booleanValue()) {
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.Cc)).booleanValue()) {
                        z2 = true;
                    }
                }
                if (this.f7748K.f3758G < ((Integer) N2.r.f3022e.f3025c.a(M9.Dc)).intValue() || !z2) {
                    l3.y.d("#008 Must be called on the main UI thread.");
                }
            }
            Ct ct = this.f7744G;
            ct.f6476G.set(interfaceC0803Qe);
            Q2.O o7 = M2.l.f2734C.f2738c;
            if (Q2.O.h(this.f7747J) && g1Var.f2961W == null) {
                int i7 = Q2.J.f3371b;
                R2.k.c("Failed to load the ad because app ID is missing.");
                ct.O0(AbstractC0841Sk.K(4, null, null));
            } else {
                if (this.f7751N != null) {
                    return;
                }
                Dt dt = new Dt(22);
                Gt gt = this.F;
                gt.f7380h.f10586o.F = i5;
                gt.a(g1Var, this.f7745H, dt, new Ex(25, this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final synchronized void g3(InterfaceC3371a interfaceC3371a, boolean z2) {
        l3.y.d("#008 Must be called on the main UI thread.");
        if (this.f7751N == null) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Rewarded can not be shown before loaded");
            this.f7744G.t(AbstractC0841Sk.K(9, null, null));
        } else {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.C3)).booleanValue()) {
                this.f7749L.f7664b.e(new Throwable().getStackTrace());
            }
            this.f7751N.c((Activity) BinderC3372b.c1(interfaceC3371a), z2);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final synchronized String h() {
        BinderC1051bk binderC1051bk;
        C1913rn c1913rn = this.f7751N;
        if (c1913rn == null || (binderC1051bk = c1913rn.f13678f) == null) {
            return null;
        }
        return binderC1051bk.E;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final InterfaceC0636Ge i() {
        l3.y.d("#008 Must be called on the main UI thread.");
        C1913rn c1913rn = this.f7751N;
        if (c1913rn != null) {
            return c1913rn.f14323s;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final boolean j() {
        l3.y.d("#008 Must be called on the main UI thread.");
        C1913rn c1913rn = this.f7751N;
        return (c1913rn == null || c1913rn.f14327w) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final InterfaceC0263x0 m() {
        C1913rn c1913rn;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.F7)).booleanValue() && (c1913rn = this.f7751N) != null) {
            return c1913rn.f13678f;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final synchronized long n() {
        C0776Oj c0776Oj;
        C1913rn c1913rn = this.f7751N;
        if (c1913rn == null || (c0776Oj = c1913rn.f13682j) == null) {
            return 0L;
        }
        return c0776Oj.f9240a.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final String o() {
        return this.f7745H;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void r1(InterfaceC0738Me interfaceC0738Me) {
        l3.y.d("#008 Must be called on the main UI thread.");
        this.f7744G.f6477H.set(interfaceC0738Me);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void u2(InterfaceC0253s0 interfaceC0253s0) {
        l3.y.d("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!interfaceC0253s0.d()) {
                this.f7750M.b();
            }
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.b("Error in making CSI ping for reporting paid event callback", e6);
        }
        this.f7744G.f6481L.set(interfaceC0253s0);
    }
}
