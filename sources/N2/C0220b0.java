package N2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.InterfaceC0801Qc;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: renamed from: N2.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0220b0 extends I7 implements InterfaceC0224d0 {
    @Override // N2.InterfaceC0224d0
    public final InterfaceC0801Qc getAdapterCreator() {
        Parcel parcelK0 = K0(k0(), 2);
        InterfaceC0801Qc interfaceC0801QcE4 = BinderC0769Oc.e4(parcelK0.readStrongBinder());
        parcelK0.recycle();
        return interfaceC0801QcE4;
    }

    @Override // N2.InterfaceC0224d0
    public final Q0 getLiteSdkVersion() {
        Parcel parcelK0 = K0(k0(), 1);
        Q0 q02 = (Q0) K7.b(parcelK0, Q0.CREATOR);
        parcelK0.recycle();
        return q02;
    }
}
