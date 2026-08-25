package com.google.ads.mediation;

import R2.k;
import T2.l;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C1167du;
import com.google.android.gms.internal.ads.Ex;
import com.google.android.gms.internal.ads.InterfaceC0881Vc;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G2.c {
    public final AbstractAdViewAdapter E;
    public final l F;

    public e(AbstractAdViewAdapter abstractAdViewAdapter, l lVar) {
        this.E = abstractAdViewAdapter;
        this.F = lVar;
    }

    @Override // G2.c
    public final void a() {
        C1167du c1167du = (C1167du) this.F;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        k.a("Adapter called onAdClosed.");
        try {
            ((InterfaceC0881Vc) c1167du.F).d();
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // G2.c
    public final void b(G2.l lVar) {
        ((C1167du) this.F).m(lVar);
    }

    @Override // G2.c
    public final void c() {
        C1167du c1167du = (C1167du) this.F;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        a aVar = (a) c1167du.f11957G;
        if (((Ex) c1167du.f11958H) == null) {
            if (aVar == null) {
                k.i("#007 Could not call remote method.", null);
                return;
            } else if (!aVar.f5956m) {
                k.a("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                return;
            }
        }
        k.a("Adapter called onAdImpression.");
        try {
            ((InterfaceC0881Vc) c1167du.F).k();
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // G2.c
    public final void d() {
    }

    @Override // G2.c
    public final void e() {
        C1167du c1167du = (C1167du) this.F;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        k.a("Adapter called onAdOpened.");
        try {
            ((InterfaceC0881Vc) c1167du.F).j();
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // G2.c
    public final void y0() {
        C1167du c1167du = (C1167du) this.F;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        a aVar = (a) c1167du.f11957G;
        if (((Ex) c1167du.f11958H) == null) {
            if (aVar == null) {
                k.i("#007 Could not call remote method.", null);
                return;
            } else if (!aVar.f5957n) {
                k.a("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                return;
            }
        }
        k.a("Adapter called onAdClicked.");
        try {
            ((InterfaceC0881Vc) c1167du.F).b();
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }
}
