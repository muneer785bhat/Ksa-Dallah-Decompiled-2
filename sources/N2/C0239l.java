package N2;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C1152de;
import com.google.android.gms.internal.ads.InterfaceC1205ee;
import com.google.android.gms.internal.ads.K7;
import com.google.android.gms.internal.ads.M9;
import java.util.Objects;
import s3.BinderC3372b;
import s3.C3373c;

/* JADX INFO: renamed from: N2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0239l extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f3000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0243n f3001c;

    public C0239l(C0243n c0243n, Context context) {
        this.f3000b = context;
        Objects.requireNonNull(c0243n);
        this.f3001c = c0243n;
    }

    @Override // N2.AbstractC0245o
    public final Object a() {
        C0243n.r(this.f3000b, "mobile_ads_settings");
        return new V0();
    }

    @Override // N2.AbstractC0245o
    public final Object b() {
        C0232h0 c0232h0;
        Context context = this.f3000b;
        M9.a(context);
        boolean zBooleanValue = ((Boolean) r.f3022e.f3025c.a(M9.cc)).booleanValue();
        C0243n c0243n = this.f3001c;
        if (!zBooleanValue) {
            R0 r02 = (R0) c0243n.f3011G;
            try {
                BinderC3372b binderC3372b = new BinderC3372b(context);
                C0232h0 c0232h02 = (C0232h0) r02.b(context);
                Parcel parcelK0 = c0232h02.k0();
                K7.e(parcelK0, binderC3372b);
                parcelK0.writeInt(261710000);
                Parcel parcelK02 = c0232h02.K0(parcelK0, 1);
                IBinder strongBinder = parcelK02.readStrongBinder();
                parcelK02.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
                return iInterfaceQueryLocalInterface instanceof InterfaceC0230g0 ? (InterfaceC0230g0) iInterfaceQueryLocalInterface : new C0226e0(strongBinder);
            } catch (RemoteException e6) {
                e = e6;
                R2.k.g("Could not get remote MobileAdsSettingManager.", e);
                return null;
            } catch (C3373c e7) {
                e = e7;
                R2.k.g("Could not get remote MobileAdsSettingManager.", e);
                return null;
            }
        }
        try {
            BinderC3372b binderC3372b2 = new BinderC3372b(context);
            try {
                IBinder iBinderB = q6.b.Z(context).b("com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl");
                if (iBinderB == null) {
                    c0232h0 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                    c0232h0 = iInterfaceQueryLocalInterface2 instanceof C0232h0 ? (C0232h0) iInterfaceQueryLocalInterface2 : new C0232h0(iBinderB);
                }
                Parcel parcelK03 = c0232h0.k0();
                K7.e(parcelK03, binderC3372b2);
                parcelK03.writeInt(261710000);
                Parcel parcelK04 = c0232h0.K0(parcelK03, 1);
                IBinder strongBinder2 = parcelK04.readStrongBinder();
                parcelK04.recycle();
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
                return iInterfaceQueryLocalInterface3 instanceof InterfaceC0230g0 ? (InterfaceC0230g0) iInterfaceQueryLocalInterface3 : new C0226e0(strongBinder2);
            } catch (Exception e8) {
                throw new R2.l(e8);
            }
        } catch (R2.l e9) {
            e = e9;
            InterfaceC1205ee interfaceC1205eeA = C1152de.a(context);
            c0243n.getClass();
            interfaceC1205eeA.b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        } catch (RemoteException e10) {
            e = e10;
            InterfaceC1205ee interfaceC1205eeA2 = C1152de.a(context);
            c0243n.getClass();
            interfaceC1205eeA2.b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        } catch (NullPointerException e11) {
            e = e11;
            InterfaceC1205ee interfaceC1205eeA22 = C1152de.a(context);
            c0243n.getClass();
            interfaceC1205eeA22.b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        }
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        return x6.W3(new BinderC3372b(this.f3000b), 261710000);
    }
}
