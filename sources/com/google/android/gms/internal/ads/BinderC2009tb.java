package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2009tb extends J7 implements InterfaceC1524kb {
    public final /* synthetic */ C1167du E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2009tb(C1167du c1167du) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
        this.E = c1167du;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1524kb
    public final void E3(InterfaceC1202eb interfaceC1202eb) {
        Ex ex;
        String strG;
        C1167du c1167du = this.E;
        com.google.ads.mediation.e eVar = (com.google.ads.mediation.e) c1167du.F;
        synchronized (c1167du) {
            ex = (Ex) c1167du.f11958H;
            if (ex == null) {
                ex = new Ex(interfaceC1202eb);
                c1167du.f11958H = ex;
            }
        }
        C1167du c1167du2 = (C1167du) eVar.F;
        c1167du2.getClass();
        l3.y.d("#008 Must be called on the main UI thread.");
        try {
            strG = ((InterfaceC1202eb) ex.F).g();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
            strG = null;
        }
        R2.k.a("Adapter called onAdLoaded with template id ".concat(String.valueOf(strG)));
        c1167du2.f11958H = ex;
        try {
            ((InterfaceC0881Vc) c1167du2.F).h();
        } catch (RemoteException e7) {
            R2.k.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC1202eb c1149db;
        if (i5 != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            c1149db = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
            c1149db = iInterfaceQueryLocalInterface instanceof InterfaceC1202eb ? (InterfaceC1202eb) iInterfaceQueryLocalInterface : new C1149db(strongBinder);
        }
        K7.f(parcel);
        E3(c1149db);
        parcel2.writeNoException();
        return true;
    }
}
