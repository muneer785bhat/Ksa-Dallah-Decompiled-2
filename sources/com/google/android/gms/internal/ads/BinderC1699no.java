package com.google.android.gms.internal.ads;

import N2.AbstractBinderC0260w;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.no, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1699no extends AbstractBinderC0260w {
    public final /* synthetic */ C1272fr E;
    public final /* synthetic */ C1753oo F;

    public BinderC1699no(C1753oo c1753oo, C1272fr c1272fr) {
        this.E = c1272fr;
        this.F = c1753oo;
    }

    @Override // N2.InterfaceC0262x
    public final void D(int i5) {
        long j6 = this.F.f13890a;
        C2043u8 c2043u8 = new C2043u8("interstitial");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onAdFailedToLoad";
        c2043u8.f14681H = Integer.valueOf(i5);
        this.E.r(c2043u8);
    }

    @Override // N2.InterfaceC0262x
    public final void b() {
    }

    @Override // N2.InterfaceC0262x
    public final void d() {
        long j6 = this.F.f13890a;
        C2043u8 c2043u8 = new C2043u8("interstitial");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onAdLoaded";
        this.E.r(c2043u8);
    }

    @Override // N2.InterfaceC0262x
    public final void e() {
        long j6 = this.F.f13890a;
        C2043u8 c2043u8 = new C2043u8("interstitial");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onAdOpened";
        this.E.r(c2043u8);
    }

    @Override // N2.InterfaceC0262x
    public final void g() {
        long j6 = this.F.f13890a;
        C2043u8 c2043u8 = new C2043u8("interstitial");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onAdClicked";
        String strA = c2043u8.a();
        C0816Rb c0816Rb = (C0816Rb) this.E.F;
        Parcel parcelK0 = c0816Rb.k0();
        parcelK0.writeString(strA);
        c0816Rb.c1(parcelK0, 1);
    }

    @Override // N2.InterfaceC0262x
    public final void h() {
    }

    @Override // N2.InterfaceC0262x
    public final void j() {
    }

    @Override // N2.InterfaceC0262x
    public final void p0(N2.A0 a02) {
        long j6 = this.F.f13890a;
        int i5 = a02.E;
        C2043u8 c2043u8 = new C2043u8("interstitial");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onAdFailedToLoad";
        c2043u8.f14681H = Integer.valueOf(i5);
        this.E.r(c2043u8);
    }

    @Override // N2.InterfaceC0262x
    public final void z() {
        long j6 = this.F.f13890a;
        C2043u8 c2043u8 = new C2043u8("interstitial");
        c2043u8.E = Long.valueOf(j6);
        c2043u8.f14680G = "onAdClosed";
        this.E.r(c2043u8);
    }
}
