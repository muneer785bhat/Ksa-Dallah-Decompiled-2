package com.google.android.gms.internal.ads;

import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1833qD extends AbstractC1295gD {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C1779pD f14061T;

    @Override // com.google.android.gms.internal.ads.SC
    public final void l() {
        C1779pD c1779pD = this.f14061T;
        if (c1779pD != null) {
            c1779pD.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1295gD
    public final void s(int i5) {
        this.f12338P = null;
        if (i5 == 1) {
            this.f14061T = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1295gD
    public final void x(int i5, Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1295gD
    public final void y() {
        C1779pD c1779pD = this.f14061T;
        if (c1779pD != null) {
            try {
                c1779pD.f13929G.execute(c1779pD);
            } catch (RejectedExecutionException e6) {
                c1779pD.f13930H.f(e6);
            }
        }
    }
}
