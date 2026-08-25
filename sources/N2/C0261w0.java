package N2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.K7;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: N2.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0261w0 extends I7 implements InterfaceC0263x0 {
    public C0261w0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo", 0);
    }

    @Override // N2.InterfaceC0263x0
    public final String b() {
        Parcel parcelK0 = K0(k0(), 1);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // N2.InterfaceC0263x0
    public final String d() {
        Parcel parcelK0 = K0(k0(), 2);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // N2.InterfaceC0263x0
    public final List e() {
        Parcel parcelK0 = K0(k0(), 3);
        ArrayList arrayListCreateTypedArrayList = parcelK0.createTypedArrayList(l1.CREATOR);
        parcelK0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // N2.InterfaceC0263x0
    public final l1 g() {
        Parcel parcelK0 = K0(k0(), 4);
        l1 l1Var = (l1) K7.b(parcelK0, l1.CREATOR);
        parcelK0.recycle();
        return l1Var;
    }

    @Override // N2.InterfaceC0263x0
    public final String h() {
        Parcel parcelK0 = K0(k0(), 6);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // N2.InterfaceC0263x0
    public final Bundle j() {
        Parcel parcelK0 = K0(k0(), 5);
        Bundle bundle = (Bundle) K7.b(parcelK0, Bundle.CREATOR);
        parcelK0.recycle();
        return bundle;
    }
}
