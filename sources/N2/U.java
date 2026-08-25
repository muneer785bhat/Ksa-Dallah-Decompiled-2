package N2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;

/* JADX INFO: loaded from: classes.dex */
public final class U extends I7 implements V {
    public U(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener", 0);
    }

    @Override // N2.V
    public final void q0(String str, String str2) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        c1(parcelK0, 1);
    }
}
