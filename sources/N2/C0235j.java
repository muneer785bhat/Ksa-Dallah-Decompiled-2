package N2;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.C1152de;
import com.google.android.gms.internal.ads.InterfaceC1205ee;
import com.google.android.gms.internal.ads.K7;
import com.google.android.gms.internal.ads.M9;
import java.util.Objects;
import s3.BinderC3372b;
import s3.C3373c;

/* JADX INFO: renamed from: N2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0235j extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f2981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f2982c;
    public final /* synthetic */ BinderC0769Oc d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0243n f2983e;

    public C0235j(C0243n c0243n, Context context, String str, BinderC0769Oc binderC0769Oc) {
        this.f2981b = context;
        this.f2982c = str;
        this.d = binderC0769Oc;
        Objects.requireNonNull(c0243n);
        this.f2983e = c0243n;
    }

    @Override // N2.AbstractC0245o
    public final Object a() {
        C0243n.r(this.f2981b, "native_ad");
        return new T0();
    }

    @Override // N2.AbstractC0245o
    public final Object b() {
        H h7;
        Context context = this.f2981b;
        M9.a(context);
        boolean zBooleanValue = ((Boolean) r.f3022e.f3025c.a(M9.cc)).booleanValue();
        C0243n c0243n = this.f2983e;
        BinderC0769Oc binderC0769Oc = this.d;
        String str = this.f2982c;
        if (!zBooleanValue) {
            R0 r02 = (R0) c0243n.F;
            try {
                BinderC3372b binderC3372b = new BinderC3372b(context);
                H h8 = (H) r02.b(context);
                Parcel parcelK0 = h8.k0();
                K7.e(parcelK0, binderC3372b);
                parcelK0.writeString(str);
                K7.e(parcelK0, binderC0769Oc);
                parcelK0.writeInt(261710000);
                Parcel parcelK02 = h8.K0(parcelK0, 1);
                IBinder strongBinder = parcelK02.readStrongBinder();
                parcelK02.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return iInterfaceQueryLocalInterface instanceof G ? (G) iInterfaceQueryLocalInterface : new E(strongBinder);
            } catch (RemoteException e6) {
                e = e6;
                R2.k.g("Could not create remote builder for AdLoader.", e);
                return null;
            } catch (C3373c e7) {
                e = e7;
                R2.k.g("Could not create remote builder for AdLoader.", e);
                return null;
            }
        }
        try {
            BinderC3372b binderC3372b2 = new BinderC3372b(context);
            try {
                IBinder iBinderB = q6.b.Z(context).b("com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl");
                if (iBinderB == null) {
                    h7 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                    h7 = iInterfaceQueryLocalInterface2 instanceof H ? (H) iInterfaceQueryLocalInterface2 : new H(iBinderB);
                }
                Parcel parcelK03 = h7.k0();
                K7.e(parcelK03, binderC3372b2);
                parcelK03.writeString(str);
                K7.e(parcelK03, binderC0769Oc);
                parcelK03.writeInt(261710000);
                Parcel parcelK04 = h7.K0(parcelK03, 1);
                IBinder strongBinder2 = parcelK04.readStrongBinder();
                parcelK04.recycle();
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return iInterfaceQueryLocalInterface3 instanceof G ? (G) iInterfaceQueryLocalInterface3 : new E(strongBinder2);
            } catch (Exception e8) {
                throw new R2.l(e8);
            }
        } catch (R2.l e9) {
            e = e9;
            InterfaceC1205ee interfaceC1205eeA = C1152de.a(context);
            c0243n.getClass();
            interfaceC1205eeA.b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (RemoteException e10) {
            e = e10;
            InterfaceC1205ee interfaceC1205eeA2 = C1152de.a(context);
            c0243n.getClass();
            interfaceC1205eeA2.b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (NullPointerException e11) {
            e = e11;
            InterfaceC1205ee interfaceC1205eeA22 = C1152de.a(context);
            c0243n.getClass();
            interfaceC1205eeA22.b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        }
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        return x6.P1(new BinderC3372b(this.f2981b), this.f2982c, this.d, 261710000);
    }
}
