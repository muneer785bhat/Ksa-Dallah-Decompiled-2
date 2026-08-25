package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.AdActivity;
import com.google.android.gms.internal.ads.AbstractBinderC0770Od;
import com.google.android.gms.internal.ads.AbstractBinderC0818Rd;
import com.google.android.gms.internal.ads.C0754Nd;
import com.google.android.gms.internal.ads.C0802Qd;
import com.google.android.gms.internal.ads.C1152de;
import com.google.android.gms.internal.ads.InterfaceC0786Pd;
import com.google.android.gms.internal.ads.InterfaceC0834Sd;
import com.google.android.gms.internal.ads.InterfaceC1205ee;
import com.google.android.gms.internal.ads.K7;
import com.google.android.gms.internal.ads.M9;
import java.util.Objects;
import s3.BinderC3372b;
import s3.C3373c;

/* JADX INFO: renamed from: N2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0221c extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AdActivity f2934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0243n f2935c;

    public C0221c(C0243n c0243n, AdActivity adActivity) {
        this.f2934b = adActivity;
        Objects.requireNonNull(c0243n);
        this.f2935c = c0243n;
    }

    @Override // N2.AbstractC0245o
    public final /* bridge */ /* synthetic */ Object a() {
        C0243n.r(this.f2934b, "ad_overlay");
        return null;
    }

    @Override // N2.AbstractC0245o
    public final Object b() {
        IInterface c0802Qd;
        AdActivity adActivity = this.f2934b;
        M9.a(adActivity);
        boolean zBooleanValue = ((Boolean) r.f3022e.f3025c.a(M9.cc)).booleanValue();
        C0243n c0243n = this.f2935c;
        if (!zBooleanValue) {
            R0 r02 = (R0) c0243n.f3013I;
            try {
                BinderC3372b binderC3372b = new BinderC3372b(adActivity);
                C0802Qd c0802Qd2 = (C0802Qd) ((InterfaceC0834Sd) r02.b(adActivity));
                Parcel parcelK0 = c0802Qd2.k0();
                K7.e(parcelK0, binderC3372b);
                Parcel parcelK02 = c0802Qd2.K0(parcelK0, 1);
                IBinder strongBinder = parcelK02.readStrongBinder();
                parcelK02.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface instanceof InterfaceC0786Pd ? (InterfaceC0786Pd) iInterfaceQueryLocalInterface : new C0754Nd(strongBinder);
            } catch (RemoteException e6) {
                R2.k.g("Could not create remote AdOverlay.", e6);
                return null;
            } catch (C3373c e7) {
                R2.k.g("Could not create remote AdOverlay.", e7);
                return null;
            }
        }
        try {
            BinderC3372b binderC3372b2 = new BinderC3372b(adActivity);
            try {
                IBinder iBinderB = q6.b.Z(adActivity).b("com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl");
                int i5 = AbstractBinderC0818Rd.E;
                if (iBinderB == null) {
                    c0802Qd = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                    c0802Qd = iInterfaceQueryLocalInterface2 instanceof InterfaceC0834Sd ? (InterfaceC0834Sd) iInterfaceQueryLocalInterface2 : new C0802Qd(iBinderB);
                }
                C0802Qd c0802Qd3 = (C0802Qd) c0802Qd;
                Parcel parcelK03 = c0802Qd3.k0();
                K7.e(parcelK03, binderC3372b2);
                Parcel parcelK04 = c0802Qd3.K0(parcelK03, 1);
                IBinder strongBinder2 = parcelK04.readStrongBinder();
                parcelK04.recycle();
                int i7 = AbstractBinderC0770Od.E;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface3 instanceof InterfaceC0786Pd ? (InterfaceC0786Pd) iInterfaceQueryLocalInterface3 : new C0754Nd(strongBinder2);
            } catch (Exception e8) {
                throw new R2.l(e8);
            }
        } catch (R2.l | RemoteException | NullPointerException e9) {
            InterfaceC1205ee interfaceC1205eeA = C1152de.a(adActivity.getApplicationContext());
            c0243n.getClass();
            interfaceC1205eeA.b("ClientApiBroker.createAdOverlay", e9);
            return null;
        }
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        return x6.o0(new BinderC3372b(this.f2934b));
    }
}
