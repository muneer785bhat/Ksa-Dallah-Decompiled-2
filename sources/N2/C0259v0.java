package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.K7;
import s3.BinderC3372b;

/* JADX INFO: renamed from: N2.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0259v0 extends I7 {
    public final InterfaceC0257u0 U2(BinderC3372b binderC3372b, BinderC0769Oc binderC0769Oc) {
        InterfaceC0257u0 c0255t0;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, binderC3372b);
        K7.e(parcelK0, binderC0769Oc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 1);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            c0255t0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            c0255t0 = iInterfaceQueryLocalInterface instanceof InterfaceC0257u0 ? (InterfaceC0257u0) iInterfaceQueryLocalInterface : new C0255t0(strongBinder);
        }
        parcelK02.recycle();
        return c0255t0;
    }
}
