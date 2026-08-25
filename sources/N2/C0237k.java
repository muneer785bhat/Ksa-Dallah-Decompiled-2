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

/* JADX INFO: renamed from: N2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0237k extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f2996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinderC0769Oc f2997c;
    public final /* synthetic */ C0243n d;

    public C0237k(C0243n c0243n, Context context, BinderC0769Oc binderC0769Oc) {
        this.f2996b = context;
        this.f2997c = binderC0769Oc;
        Objects.requireNonNull(c0243n);
        this.d = c0243n;
    }

    @Override // N2.AbstractC0245o
    public final /* bridge */ /* synthetic */ Object a() {
        C0243n.r(this.f2996b, "ads_preloader");
        return null;
    }

    @Override // N2.AbstractC0245o
    public final Object b() {
        T t7;
        S q3;
        Context context = this.f2996b;
        BinderC3372b binderC3372b = new BinderC3372b(context);
        M9.a(context);
        boolean zBooleanValue = ((Boolean) r.f3022e.f3025c.a(M9.cc)).booleanValue();
        C0243n c0243n = this.d;
        BinderC0769Oc binderC0769Oc = this.f2997c;
        if (!zBooleanValue) {
            R0 r02 = (R0) c0243n.f3014J;
            try {
                BinderC3372b binderC3372b2 = new BinderC3372b(context);
                T t8 = (T) r02.b(context);
                Parcel parcelK0 = t8.k0();
                K7.e(parcelK0, binderC3372b2);
                K7.e(parcelK0, binderC0769Oc);
                parcelK0.writeInt(261710000);
                Parcel parcelK02 = t8.K0(parcelK0, 1);
                IBinder strongBinder = parcelK02.readStrongBinder();
                parcelK02.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                return iInterfaceQueryLocalInterface instanceof S ? (S) iInterfaceQueryLocalInterface : new Q(strongBinder);
            } catch (RemoteException e6) {
                e = e6;
                R2.k.g("Could not get remote AdPreloaderCreator.", e);
                return null;
            } catch (NullPointerException e7) {
                e = e7;
                R2.k.g("Could not get remote AdPreloaderCreator.", e);
                return null;
            } catch (C3373c e8) {
                e = e8;
                R2.k.g("Could not get remote AdPreloaderCreator.", e);
                return null;
            }
        }
        try {
            try {
                IBinder iBinderB = q6.b.Z(context).b("com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl");
                if (iBinderB == null) {
                    t7 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
                    t7 = iInterfaceQueryLocalInterface2 instanceof T ? (T) iInterfaceQueryLocalInterface2 : new T(iBinderB);
                }
                Parcel parcelK03 = t7.k0();
                K7.e(parcelK03, binderC3372b);
                K7.e(parcelK03, binderC0769Oc);
                parcelK03.writeInt(261710000);
                Parcel parcelK04 = t7.K0(parcelK03, 1);
                IBinder strongBinder2 = parcelK04.readStrongBinder();
                parcelK04.recycle();
                if (strongBinder2 == null) {
                    q3 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                    q3 = iInterfaceQueryLocalInterface3 instanceof S ? (S) iInterfaceQueryLocalInterface3 : new Q(strongBinder2);
                }
                q3.z2(binderC0769Oc);
                return q3;
            } catch (Exception e9) {
                throw new R2.l(e9);
            }
        } catch (R2.l e10) {
            e = e10;
            InterfaceC1205ee interfaceC1205eeA = C1152de.a(context);
            c0243n.getClass();
            interfaceC1205eeA.b("ClientApiBroker.getAdPreloader", e);
            return null;
        } catch (RemoteException e11) {
            e = e11;
            InterfaceC1205ee interfaceC1205eeA2 = C1152de.a(context);
            c0243n.getClass();
            interfaceC1205eeA2.b("ClientApiBroker.getAdPreloader", e);
            return null;
        } catch (NullPointerException e12) {
            e = e12;
            InterfaceC1205ee interfaceC1205eeA22 = C1152de.a(context);
            c0243n.getClass();
            interfaceC1205eeA22.b("ClientApiBroker.getAdPreloader", e);
            return null;
        }
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        return x6.d3(new BinderC3372b(this.f2996b), this.f2997c, 261710000);
    }
}
