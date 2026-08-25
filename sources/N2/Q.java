package N2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends I7 implements S {
    public Q(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloader", 0);
    }

    @Override // N2.S
    public final void S(int i5) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        c1(parcelK0, 18);
    }

    @Override // N2.S
    public final void z2(BinderC0769Oc binderC0769Oc) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, binderC0769Oc);
        c1(parcelK0, 8);
    }
}
