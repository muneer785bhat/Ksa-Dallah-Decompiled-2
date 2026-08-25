package com.google.ads.mediation;

import G2.l;
import N2.InterfaceC0217a;
import R2.k;
import T2.h;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C1167du;
import com.google.android.gms.internal.ads.InterfaceC0881Vc;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class b extends G2.c implements H2.d, InterfaceC0217a {
    public final h E;

    public b(AbstractAdViewAdapter abstractAdViewAdapter, h hVar) {
        this.E = hVar;
    }

    @Override // G2.c
    public final void a() {
        C1167du c1167du = (C1167du) this.E;
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
    public final void b(l lVar) {
        ((C1167du) this.E).j(lVar);
    }

    @Override // G2.c
    public final void d() {
        C1167du c1167du = (C1167du) this.E;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        k.a("Adapter called onAdLoaded.");
        try {
            ((InterfaceC0881Vc) c1167du.F).h();
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // G2.c
    public final void e() {
        C1167du c1167du = (C1167du) this.E;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        k.a("Adapter called onAdOpened.");
        try {
            ((InterfaceC0881Vc) c1167du.F).j();
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // H2.d
    public final void p(String str, String str2) {
        C1167du c1167du = (C1167du) this.E;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        k.a("Adapter called onAppEvent.");
        try {
            ((InterfaceC0881Vc) c1167du.F).z3(str, str2);
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // G2.c
    public final void y0() {
        C1167du c1167du = (C1167du) this.E;
        c1167du.getClass();
        y.d("#008 Must be called on the main UI thread.");
        k.a("Adapter called onAdClicked.");
        try {
            ((InterfaceC0881Vc) c1167du.F).b();
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }
}
