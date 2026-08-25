package N2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.InterfaceC0801Qc;
import com.google.android.gms.internal.ads.K7;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class L extends I7 {
    public L(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator", 0);
    }

    public final IBinder U2(BinderC3372b binderC3372b, j1 j1Var, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, binderC3372b);
        K7.c(parcelK0, j1Var);
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC0801Qc);
        parcelK0.writeInt(261710000);
        parcelK0.writeInt(i5);
        Parcel parcelK02 = K0(parcelK0, 2);
        IBinder strongBinder = parcelK02.readStrongBinder();
        parcelK02.recycle();
        return strongBinder;
    }
}
