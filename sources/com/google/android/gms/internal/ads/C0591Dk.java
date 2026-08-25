package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Dk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0591Dk extends FL implements InterfaceC1803pk, InterfaceC0540Ak {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Lt f6864G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicBoolean f6865H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Rt f6866I;

    public C0591Dk(Set set, Lt lt, Rt rt) {
        super(set);
        this.f6865H = new AtomicBoolean();
        this.f6864G = lt;
        this.f6866I = rt;
    }

    public final void G1() {
        N2.k1 k1Var;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.U8)).booleanValue() && (k1Var = this.f6864G.f8250e0) != null && k1Var.E == 3 && this.f6865H.compareAndSet(false, true)) {
            B1(new Jx(17, k1Var));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final void N() {
        int i5 = this.f6864G.f8245b;
        if (i5 == 2 || i5 == 5 || i5 == 4 || i5 == 6 || i5 == 7) {
            G1();
        }
    }

    @Override // com.google.android.gms.internal.ads.FL, com.google.android.gms.internal.ads.InterfaceC0540Ak
    public final void i() {
        if (this.f6864G.f8245b == 1) {
            G1();
        }
    }
}
