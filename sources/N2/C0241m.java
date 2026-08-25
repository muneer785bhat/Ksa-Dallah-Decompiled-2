package N2;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.internal.ads.AbstractBinderC0879Va;
import com.google.android.gms.internal.ads.AbstractBinderC0927Ya;
import com.google.android.gms.internal.ads.C0863Ua;
import com.google.android.gms.internal.ads.C0911Xa;
import com.google.android.gms.internal.ads.C1152de;
import com.google.android.gms.internal.ads.InterfaceC0895Wa;
import com.google.android.gms.internal.ads.InterfaceC0943Za;
import com.google.android.gms.internal.ads.InterfaceC1205ee;
import com.google.android.gms.internal.ads.K7;
import com.google.android.gms.internal.ads.M9;
import java.util.Objects;
import s3.BinderC3372b;
import s3.C3373c;

/* JADX INFO: renamed from: N2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0241m extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NativeAdView f3008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f3009c;
    public final /* synthetic */ Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0243n f3010e;

    public C0241m(C0243n c0243n, NativeAdView nativeAdView, FrameLayout frameLayout, Context context) {
        this.f3008b = nativeAdView;
        this.f3009c = frameLayout;
        this.d = context;
        Objects.requireNonNull(c0243n);
        this.f3010e = c0243n;
    }

    @Override // N2.AbstractC0245o
    public final Object a() {
        C0243n.r(this.d, "native_ad_view_delegate");
        return new W0();
    }

    @Override // N2.AbstractC0245o
    public final Object b() {
        InterfaceC0943Za c0911Xa;
        Context context = this.d;
        M9.a(context);
        boolean zBooleanValue = ((Boolean) r.f3022e.f3025c.a(M9.cc)).booleanValue();
        C0243n c0243n = this.f3010e;
        FrameLayout frameLayout = this.f3009c;
        NativeAdView nativeAdView = this.f3008b;
        if (!zBooleanValue) {
            R0 r02 = (R0) c0243n.f3012H;
            try {
                BinderC3372b binderC3372b = new BinderC3372b(context);
                BinderC3372b binderC3372b2 = new BinderC3372b(nativeAdView);
                BinderC3372b binderC3372b3 = new BinderC3372b(frameLayout);
                C0911Xa c0911Xa2 = (C0911Xa) ((InterfaceC0943Za) r02.b(context));
                Parcel parcelK0 = c0911Xa2.k0();
                K7.e(parcelK0, binderC3372b);
                K7.e(parcelK0, binderC3372b2);
                K7.e(parcelK0, binderC3372b3);
                parcelK0.writeInt(261710000);
                Parcel parcelK02 = c0911Xa2.K0(parcelK0, 1);
                IBinder strongBinder = parcelK02.readStrongBinder();
                parcelK02.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return iInterfaceQueryLocalInterface instanceof InterfaceC0895Wa ? (InterfaceC0895Wa) iInterfaceQueryLocalInterface : new C0863Ua(strongBinder);
            } catch (RemoteException e6) {
                e = e6;
                R2.k.g("Could not create remote NativeAdViewDelegate.", e);
                return null;
            } catch (C3373c e7) {
                e = e7;
                R2.k.g("Could not create remote NativeAdViewDelegate.", e);
                return null;
            }
        }
        try {
            BinderC3372b binderC3372b4 = new BinderC3372b(context);
            BinderC3372b binderC3372b5 = new BinderC3372b(nativeAdView);
            BinderC3372b binderC3372b6 = new BinderC3372b(frameLayout);
            try {
                IBinder iBinderB = q6.b.Z(context).b("com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl");
                int i5 = AbstractBinderC0927Ya.E;
                if (iBinderB == null) {
                    c0911Xa = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                    c0911Xa = iInterfaceQueryLocalInterface2 instanceof InterfaceC0943Za ? (InterfaceC0943Za) iInterfaceQueryLocalInterface2 : new C0911Xa(iBinderB);
                }
                C0911Xa c0911Xa3 = (C0911Xa) c0911Xa;
                Parcel parcelK03 = c0911Xa3.k0();
                K7.e(parcelK03, binderC3372b4);
                K7.e(parcelK03, binderC3372b5);
                K7.e(parcelK03, binderC3372b6);
                parcelK03.writeInt(261710000);
                Parcel parcelK04 = c0911Xa3.K0(parcelK03, 1);
                IBinder strongBinder2 = parcelK04.readStrongBinder();
                parcelK04.recycle();
                int i7 = AbstractBinderC0879Va.E;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return iInterfaceQueryLocalInterface3 instanceof InterfaceC0895Wa ? (InterfaceC0895Wa) iInterfaceQueryLocalInterface3 : new C0863Ua(strongBinder2);
            } catch (Exception e8) {
                throw new R2.l(e8);
            }
        } catch (R2.l | RemoteException | NullPointerException e9) {
            InterfaceC1205ee interfaceC1205eeA = C1152de.a(context);
            c0243n.getClass();
            interfaceC1205eeA.b("ClientApiBroker.createNativeAdViewDelegate", e9);
            return null;
        }
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        return x6.k2(new BinderC3372b(this.f3008b), new BinderC3372b(this.f3009c));
    }
}
