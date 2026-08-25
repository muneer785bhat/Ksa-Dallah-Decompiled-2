package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.ArrayList;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2063ub extends J7 implements InterfaceC1740ob {
    public final /* synthetic */ int E;
    public final Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2063ub(int i5, Object obj) {
        super("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
        this.E = i5;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC1901rb c1848qb;
        if (i5 != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            c1848qb = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
            c1848qb = iInterfaceQueryLocalInterface instanceof InterfaceC1901rb ? (InterfaceC1901rb) iInterfaceQueryLocalInterface : new C1848qb(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd", 0);
        }
        K7.f(parcel);
        g1(c1848qb);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1740ob
    public final void g1(InterfaceC1901rb interfaceC1901rb) {
        String strB;
        String strE;
        String strJ;
        String strH;
        String strI;
        String strM;
        double dK;
        switch (this.E) {
            case 0:
                C1607m3 c1607m3 = new C1607m3(interfaceC1901rb);
                com.google.ads.mediation.e eVar = (com.google.ads.mediation.e) this.F;
                eVar.getClass();
                com.google.ads.mediation.a aVar = new com.google.ads.mediation.a();
                aVar.f5955l = new Bundle();
                InterfaceC1901rb interfaceC1901rb2 = (InterfaceC1901rb) c1607m3.F;
                Object objC1 = null;
                try {
                    strB = interfaceC1901rb2.b();
                } catch (RemoteException e6) {
                    R2.k.d("", e6);
                    strB = null;
                }
                aVar.f5945a = strB;
                aVar.f5946b = (ArrayList) c1607m3.f13452G;
                try {
                    strE = interfaceC1901rb2.e();
                } catch (RemoteException e7) {
                    R2.k.d("", e7);
                    strE = null;
                }
                aVar.f5947c = strE;
                aVar.d = (C0847Ta) c1607m3.f13453H;
                try {
                    strJ = interfaceC1901rb2.j();
                } catch (RemoteException e8) {
                    R2.k.d("", e8);
                    strJ = null;
                }
                aVar.f5948e = strJ;
                try {
                    strH = interfaceC1901rb2.h();
                } catch (RemoteException e9) {
                    R2.k.d("", e9);
                    strH = null;
                }
                aVar.f5949f = strH;
                try {
                    dK = interfaceC1901rb2.k();
                } catch (RemoteException e10) {
                    R2.k.d("", e10);
                }
                Double dValueOf = dK != -1.0d ? Double.valueOf(dK) : null;
                aVar.f5950g = dValueOf;
                try {
                    strI = interfaceC1901rb2.i();
                } catch (RemoteException e11) {
                    R2.k.d("", e11);
                    strI = null;
                }
                aVar.f5951h = strI;
                try {
                    strM = interfaceC1901rb2.m();
                } catch (RemoteException e12) {
                    R2.k.d("", e12);
                    strM = null;
                }
                aVar.f5952i = strM;
                try {
                    InterfaceC3371a interfaceC3371aU = interfaceC1901rb2.u();
                    if (interfaceC3371aU != null) {
                        objC1 = BinderC3372b.c1(interfaceC3371aU);
                    }
                } catch (RemoteException e13) {
                    R2.k.d("", e13);
                }
                aVar.f5954k = objC1;
                aVar.f5956m = true;
                aVar.f5957n = true;
                G2.s sVar = (G2.s) c1607m3.f13454I;
                try {
                    if (interfaceC1901rb2.o() != null) {
                        sVar.a(interfaceC1901rb2.o());
                    }
                } catch (RemoteException e14) {
                    R2.k.d("Exception occurred while getting video controller", e14);
                }
                aVar.f5953j = sVar;
                T2.l lVar = eVar.F;
                AbstractAdViewAdapter abstractAdViewAdapter = eVar.E;
                C1167du c1167du = (C1167du) lVar;
                c1167du.getClass();
                l3.y.d("#008 Must be called on the main UI thread.");
                R2.k.a("Adapter called onAdLoaded.");
                c1167du.f11957G = aVar;
                if (!(abstractAdViewAdapter instanceof AdMobAdapter)) {
                    Object obj = new Object();
                    new BinderC1044bd();
                    synchronized (obj) {
                    }
                }
                try {
                    ((InterfaceC0881Vc) c1167du.F).h();
                    return;
                } catch (RemoteException e15) {
                    R2.k.i("#007 Could not call remote method.", e15);
                    return;
                }
            default:
                ((W2.b) this.F).c(new C0652Hd(interfaceC1901rb));
                return;
        }
    }
}
