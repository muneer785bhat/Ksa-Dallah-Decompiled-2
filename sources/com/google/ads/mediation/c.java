package com.google.ads.mediation;

import G2.l;
import R2.k;
import T2.j;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C1167du;
import com.google.android.gms.internal.ads.InterfaceC0881Vc;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class c extends I2.a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AbstractAdViewAdapter f5958H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final j f5959I;

    public c(AbstractAdViewAdapter abstractAdViewAdapter, j jVar) {
        this.f5958H = abstractAdViewAdapter;
        this.f5959I = jVar;
    }

    @Override // G2.v
    public final void e(l lVar) {
        ((C1167du) this.f5959I).k(lVar);
    }

    @Override // G2.v
    public final void h(Object obj) {
        S2.a aVar = (S2.a) obj;
        AbstractAdViewAdapter abstractAdViewAdapter = this.f5958H;
        abstractAdViewAdapter.mInterstitialAd = aVar;
        j jVar = this.f5959I;
        aVar.c(new d(abstractAdViewAdapter, jVar));
        C1167du c1167du = (C1167du) jVar;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        k.a("Adapter called onAdLoaded.");
        try {
            ((InterfaceC0881Vc) c1167du.F).h();
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }
}
