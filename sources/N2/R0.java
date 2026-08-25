package N2;

import a3.AbstractC0414a;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C0802Qd;
import com.google.android.gms.internal.ads.C0911Xa;
import com.google.android.gms.internal.ads.C1152de;
import com.google.android.gms.internal.ads.InterfaceC0801Qc;
import com.google.android.gms.internal.ads.InterfaceC0834Sd;
import com.google.android.gms.internal.ads.InterfaceC0943Za;
import com.google.android.gms.internal.ads.M9;
import s3.BinderC3372b;
import s3.C3373c;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends AbstractC0414a {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R0(int i5, String str) {
        super(str);
        this.d = i5;
    }

    @Override // a3.AbstractC0414a
    public final /* synthetic */ Object a(IBinder iBinder) {
        switch (this.d) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                return iInterfaceQueryLocalInterface instanceof C0232h0 ? (C0232h0) iInterfaceQueryLocalInterface : new C0232h0(iBinder);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                return iInterfaceQueryLocalInterface2 instanceof H ? (H) iInterfaceQueryLocalInterface2 : new H(iBinder);
            case 2:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                return iInterfaceQueryLocalInterface3 instanceof L ? (L) iInterfaceQueryLocalInterface3 : new L(iBinder);
            case 3:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface4 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
                return iInterfaceQueryLocalInterface4 instanceof T ? (T) iInterfaceQueryLocalInterface4 : new T(iBinder);
            case 4:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface5 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                return iInterfaceQueryLocalInterface5 instanceof InterfaceC0943Za ? (InterfaceC0943Za) iInterfaceQueryLocalInterface5 : new C0911Xa(iBinder);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface6 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                return iInterfaceQueryLocalInterface6 instanceof InterfaceC0834Sd ? (InterfaceC0834Sd) iInterfaceQueryLocalInterface6 : new C0802Qd(iBinder);
        }
    }

    public K h(Context context, j1 j1Var, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        L l6;
        j1 j1Var2;
        String str2;
        InterfaceC0801Qc interfaceC0801Qc2;
        int i7;
        M9.a(context);
        if (((Boolean) r.f3022e.f3025c.a(M9.cc)).booleanValue()) {
            try {
                BinderC3372b binderC3372b = new BinderC3372b(context);
                try {
                    IBinder iBinderB = q6.b.Z(context).b("com.google.android.gms.ads.ChimeraAdManagerCreatorImpl");
                    if (iBinderB == null) {
                        j1Var2 = j1Var;
                        str2 = str;
                        interfaceC0801Qc2 = interfaceC0801Qc;
                        i7 = i5;
                        l6 = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                        l6 = iInterfaceQueryLocalInterface instanceof L ? (L) iInterfaceQueryLocalInterface : new L(iBinderB);
                        j1Var2 = j1Var;
                        str2 = str;
                        interfaceC0801Qc2 = interfaceC0801Qc;
                        i7 = i5;
                    }
                    IBinder iBinderU2 = l6.U2(binderC3372b, j1Var2, str2, interfaceC0801Qc2, i7);
                    if (iBinderU2 != null) {
                        IInterface iInterfaceQueryLocalInterface2 = iBinderU2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                        return iInterfaceQueryLocalInterface2 instanceof K ? (K) iInterfaceQueryLocalInterface2 : new I(iBinderU2);
                    }
                } catch (Exception e6) {
                    throw new R2.l(e6);
                }
            } catch (R2.l e7) {
                e = e7;
                Exception exc = e;
                C1152de.a(context).b("AdManagerCreator.newAdManagerByDynamiteLoader", exc);
                R2.k.i("#007 Could not call remote method.", exc);
                return null;
            } catch (RemoteException e8) {
                e = e8;
                Exception exc2 = e;
                C1152de.a(context).b("AdManagerCreator.newAdManagerByDynamiteLoader", exc2);
                R2.k.i("#007 Could not call remote method.", exc2);
                return null;
            } catch (NullPointerException e9) {
                e = e9;
                Exception exc22 = e;
                C1152de.a(context).b("AdManagerCreator.newAdManagerByDynamiteLoader", exc22);
                R2.k.i("#007 Could not call remote method.", exc22);
                return null;
            }
        } else {
            try {
                IBinder iBinderU22 = ((L) b(context)).U2(new BinderC3372b(context), j1Var, str, interfaceC0801Qc, i5);
                if (iBinderU22 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = iBinderU22.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return iInterfaceQueryLocalInterface3 instanceof K ? (K) iInterfaceQueryLocalInterface3 : new I(iBinderU22);
                }
            } catch (RemoteException e10) {
                e = e10;
                R2.k.b("Could not create remote AdManager.", e);
                return null;
            } catch (C3373c e11) {
                e = e11;
                R2.k.b("Could not create remote AdManager.", e);
                return null;
            }
        }
        return null;
    }
}
