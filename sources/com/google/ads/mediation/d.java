package com.google.ads.mediation;

import G2.v;
import R2.k;
import T2.j;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C1167du;
import com.google.android.gms.internal.ads.InterfaceC0881Vc;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class d extends v {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final j f5960H;

    public d(AbstractAdViewAdapter abstractAdViewAdapter, j jVar) {
        this.f5960H = jVar;
    }

    @Override // G2.v
    public final void d() {
        C1167du c1167du = (C1167du) this.f5960H;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        k.a("Adapter called onAdClosed.");
        try {
            ((InterfaceC0881Vc) c1167du.F).d();
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // G2.v
    public final void i() {
        C1167du c1167du = (C1167du) this.f5960H;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        k.a("Adapter called onAdOpened.");
        try {
            ((InterfaceC0881Vc) c1167du.F).j();
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }
}
