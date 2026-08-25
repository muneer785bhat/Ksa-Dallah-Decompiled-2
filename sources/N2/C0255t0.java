package N2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.K7;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: N2.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0255t0 extends I7 implements InterfaceC0257u0 {
    public C0255t0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester", 0);
    }

    @Override // N2.InterfaceC0257u0
    public final void o3(String str, InterfaceC3371a interfaceC3371a, InterfaceC3371a interfaceC3371a2) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC3371a2);
        c1(parcelK0, 1);
    }
}
