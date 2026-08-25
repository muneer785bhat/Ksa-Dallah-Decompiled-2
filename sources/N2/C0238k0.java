package N2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;

/* JADX INFO: renamed from: N2.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0238k0 extends I7 implements InterfaceC0240l0 {
    @Override // N2.InterfaceC0240l0
    public final String b() {
        Parcel parcelK0 = K0(k0(), 1);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // N2.InterfaceC0240l0
    public final String d() {
        Parcel parcelK0 = K0(k0(), 2);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }
}
