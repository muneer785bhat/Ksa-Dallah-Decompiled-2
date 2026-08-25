package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.po, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1807po extends AbstractBinderC0787Pe {
    public final /* synthetic */ C1914ro E;

    public BinderC1807po(C1914ro c1914ro) {
        this.E = c1914ro;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void b() {
        C1914ro c1914ro = this.E;
        C1272fr c1272fr = c1914ro.f14329b;
        long j6 = c1914ro.f14328a;
        C2043u8 c2043u8 = new C2043u8("rewarded");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onRewardedAdLoaded";
        c1272fr.r(c2043u8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void p(N2.A0 a02) {
        C1914ro c1914ro = this.E;
        C1272fr c1272fr = c1914ro.f14329b;
        long j6 = c1914ro.f14328a;
        int i5 = a02.E;
        C2043u8 c2043u8 = new C2043u8("rewarded");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onRewardedAdFailedToLoad";
        c2043u8.f14681H = Integer.valueOf(i5);
        c1272fr.r(c2043u8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void r(int i5) {
        C1914ro c1914ro = this.E;
        C1272fr c1272fr = c1914ro.f14329b;
        long j6 = c1914ro.f14328a;
        C2043u8 c2043u8 = new C2043u8("rewarded");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onRewardedAdFailedToLoad";
        c2043u8.f14681H = Integer.valueOf(i5);
        c1272fr.r(c2043u8);
    }
}
