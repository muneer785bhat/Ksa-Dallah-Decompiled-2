package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0760Nj implements InterfaceC1211ek, InterfaceC1480jl, InterfaceC0857Tk, InterfaceC1641mk, T7 {
    public final C1749ok E;
    public final C0625Fk F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Lt f9070G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ScheduledExecutorService f9071H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Executor f9072I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ScheduledFuture f9074K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final String f9076M;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ID f9073J = new ID();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AtomicBoolean f9075L = new AtomicBoolean();

    public C0760Nj(C1749ok c1749ok, Lt lt, ScheduledExecutorService scheduledExecutorService, C0671If c0671If, String str, C0625Fk c0625Fk) {
        this.E = c1749ok;
        this.f9070G = lt;
        this.f9071H = scheduledExecutorService;
        this.f9072I = c0671If;
        this.f9076M = str;
        this.F = c0625Fk;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void E() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480jl
    public final void e() {
        Lt lt = this.f9070G;
        int i5 = lt.f8249e;
        if (i5 == 3) {
            return;
        }
        if (i5 == 4) {
            this.F.f();
            return;
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8533d2)).booleanValue() && lt.f8241Y == 2) {
            int i7 = lt.f8273q;
            if (i7 == 0) {
                this.E.f();
                return;
            }
            N6 n62 = new N6(17, this);
            ID id = this.f9073J;
            id.b(new RunnableC2156wD(0, id, n62), this.f9072I);
            this.f9074K = this.f9071H.schedule(new RunnableC0606Ei(5, this), i7, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480jl
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.T7
    public final void h0(S7 s7) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Uc)).booleanValue() && this.f9076M.equals("com.google.ads.mediation.admob.AdMobAdapter") && s7.f9850j && this.f9075L.compareAndSet(false, true) && this.f9070G.f8249e != 3) {
            Q2.J.k("Full screen 1px impression occurred");
            this.E.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0857Tk
    public final synchronized void p() {
        if (this.f9070G.f8249e == 4) {
            this.E.f();
            return;
        }
        ID id = this.f9073J;
        if (id.isDone()) {
            return;
        }
        ScheduledFuture scheduledFuture = this.f9074K;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        id.d(Boolean.TRUE);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void q0() {
        Lt lt = this.f9070G;
        if (lt.f8249e == 3) {
            return;
        }
        int i5 = lt.f8241Y;
        if (i5 == 0 || i5 == 1) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Uc)).booleanValue() && this.f9076M.equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                return;
            }
            this.E.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1641mk
    public final synchronized void t(N2.A0 a02) {
        try {
            ID id = this.f9073J;
            if (id.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f9074K;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            id.f(new Exception());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0857Tk
    public final void w() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void x() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void l(BinderC2174we binderC2174we, String str, String str2) {
    }
}
