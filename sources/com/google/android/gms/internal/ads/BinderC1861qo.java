package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1861qo extends AbstractBinderC0721Le {
    public final /* synthetic */ C1914ro E;

    public BinderC1861qo(C1914ro c1914ro) {
        this.E = c1914ro;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void A(int i5) {
        C1914ro c1914ro = this.E;
        C1272fr c1272fr = c1914ro.f14329b;
        long j6 = c1914ro.f14328a;
        C2043u8 c2043u8 = new C2043u8("rewarded");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onRewardedAdFailedToShow";
        c2043u8.f14681H = Integer.valueOf(i5);
        c1272fr.r(c2043u8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void Y2(InterfaceC0636Ge interfaceC0636Ge) {
        C1914ro c1914ro = this.E;
        C1272fr c1272fr = c1914ro.f14329b;
        long j6 = c1914ro.f14328a;
        C2043u8 c2043u8 = new C2043u8("rewarded");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onUserEarnedReward";
        c2043u8.f14682I = interfaceC0636Ge.b();
        c2043u8.f14683J = Integer.valueOf(interfaceC0636Ge.d());
        c1272fr.r(c2043u8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void b() {
        C1914ro c1914ro = this.E;
        C1272fr c1272fr = c1914ro.f14329b;
        long j6 = c1914ro.f14328a;
        C2043u8 c2043u8 = new C2043u8("rewarded");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onRewardedAdOpened";
        c1272fr.r(c2043u8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void d() {
        C1914ro c1914ro = this.E;
        C1272fr c1272fr = c1914ro.f14329b;
        long j6 = c1914ro.f14328a;
        C2043u8 c2043u8 = new C2043u8("rewarded");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onRewardedAdClosed";
        c1272fr.r(c2043u8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void h() {
        C1914ro c1914ro = this.E;
        C1272fr c1272fr = c1914ro.f14329b;
        long j6 = c1914ro.f14328a;
        C2043u8 c2043u8 = new C2043u8("rewarded");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onAdImpression";
        c1272fr.r(c2043u8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void k() {
        C1914ro c1914ro = this.E;
        C1272fr c1272fr = c1914ro.f14329b;
        long j6 = c1914ro.f14328a;
        C2043u8 c2043u8 = new C2043u8("rewarded");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onAdClicked";
        c1272fr.r(c2043u8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void v2(N2.A0 a02) {
        C1914ro c1914ro = this.E;
        C1272fr c1272fr = c1914ro.f14329b;
        long j6 = c1914ro.f14328a;
        int i5 = a02.E;
        C2043u8 c2043u8 = new C2043u8("rewarded");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onRewardedAdFailedToShow";
        c2043u8.f14681H = Integer.valueOf(i5);
        c1272fr.r(c2043u8);
    }
}
