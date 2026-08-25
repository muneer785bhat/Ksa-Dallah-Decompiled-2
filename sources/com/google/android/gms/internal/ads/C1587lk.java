package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1587lk extends FL implements InterfaceC1479jk {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ScheduledExecutorService f13358G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ScheduledFuture f13359H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f13360I;

    public C1587lk(C1533kk c1533kk, Set set, C0671If c0671If, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.f13360I = false;
        this.f13358G = scheduledExecutorService;
        x1(c1533kk, c0671If);
    }

    public final void G1() {
        this.f13359H = this.f13358G.schedule(new RunnableC0606Ei(7, this), ((Integer) N2.r.f3022e.f3025c.a(M9.dc)).intValue(), TimeUnit.MILLISECONDS);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1479jk
    public final void L(C0626Fl c0626Fl) {
        if (this.f13360I) {
            return;
        }
        ScheduledFuture scheduledFuture = this.f13359H;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        B1(new N6(18, c0626Fl));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1479jk
    public final void b() {
        B1(C0531Ab.f6094K);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1479jk
    public final void v0(N2.A0 a02) {
        B1(new C1319gk(1, a02));
    }
}
