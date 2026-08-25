package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1955sb extends J7 implements InterfaceC1418ib {
    public final /* synthetic */ C1167du E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1955sb(C1167du c1167du) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
        this.E = c1167du;
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
        String string = parcel.readString();
        K7.f(parcel);
        w1(c1149db, string);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1418ib
    public final void w1(InterfaceC1202eb interfaceC1202eb, String str) {
        Ex ex;
        C1167du c1167du = this.E;
        if (((com.google.ads.mediation.e) c1167du.f11957G) == null) {
            return;
        }
        synchronized (c1167du) {
            ex = (Ex) c1167du.f11958H;
            if (ex == null) {
                ex = new Ex(interfaceC1202eb);
                c1167du.f11958H = ex;
            }
        }
        C1167du c1167du2 = (C1167du) ((com.google.ads.mediation.e) c1167du.f11957G).F;
        c1167du2.getClass();
        try {
            ((InterfaceC0881Vc) c1167du2.F).f1((InterfaceC1202eb) ex.F, str);
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }
}
