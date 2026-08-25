package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2335zd implements P2.p {
    public final /* synthetic */ zzbyb E;

    public C2335zd(zzbyb zzbybVar) {
        this.E = zzbybVar;
    }

    @Override // P2.p
    public final void J0() {
        R2.k.a("AdMobCustomTabsAdapter overlay is stopped.");
    }

    @Override // P2.p
    public final void J1() {
        R2.k.a("AdMobCustomTabsAdapter overlay is paused.");
    }

    @Override // P2.p
    public final void R1() {
        R2.k.a("AdMobCustomTabsAdapter overlay is started.");
    }

    @Override // P2.p
    public final void U2() {
        R2.k.a("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // P2.p
    public final void W2() {
    }

    @Override // P2.p
    public final void c1(int i5) {
        R2.k.a("AdMobCustomTabsAdapter overlay is closed.");
        C1167du c1167du = (C1167du) this.E.f15604b;
        c1167du.getClass();
        l3.y.d("#008 Must be called on the main UI thread.");
        R2.k.a("Adapter called onAdClosed.");
        try {
            ((InterfaceC0881Vc) c1167du.F).d();
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // P2.p
    public final void g() {
        R2.k.a("Opening AdMobCustomTabsAdapter overlay.");
        C1167du c1167du = (C1167du) this.E.f15604b;
        c1167du.getClass();
        l3.y.d("#008 Must be called on the main UI thread.");
        R2.k.a("Adapter called onAdOpened.");
        try {
            ((InterfaceC0881Vc) c1167du.F).j();
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // P2.p
    public final void g2() {
        R2.k.a("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // P2.p
    public final void j0() {
        R2.k.a("AdMobCustomTabsAdapter overlay is restarted.");
    }

    @Override // P2.p
    public final void q1() {
        R2.k.a("AdMobCustomTabsAdapter overlay is destroyed.");
    }

    @Override // P2.p
    public final void y1() {
        R2.k.a("AdMobCustomTabsAdapter overlay is created.");
    }
}
