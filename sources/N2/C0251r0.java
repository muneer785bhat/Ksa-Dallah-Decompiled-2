package N2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: renamed from: N2.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0251r0 extends I7 implements InterfaceC0253s0 {
    public C0251r0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnPaidEventListener", 0);
    }

    @Override // N2.InterfaceC0253s0
    public final boolean d() {
        Parcel parcelK0 = K0(k0(), 2);
        ClassLoader classLoader = K7.f7941a;
        boolean z2 = parcelK0.readInt() != 0;
        parcelK0.recycle();
        return z2;
    }

    @Override // N2.InterfaceC0253s0
    public final void l3(k1 k1Var) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, k1Var);
        c1(parcelK0, 1);
    }
}
