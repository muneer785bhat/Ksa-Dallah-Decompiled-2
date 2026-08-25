package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.C0700Ka;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.InterfaceC1418ib;
import com.google.android.gms.internal.ads.InterfaceC1524kb;
import com.google.android.gms.internal.ads.InterfaceC1740ob;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: loaded from: classes.dex */
public final class E extends I7 implements G {
    public E(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder", 0);
    }

    @Override // N2.G
    public final void D2(InterfaceC1740ob interfaceC1740ob) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC1740ob);
        c1(parcelK0, 10);
    }

    @Override // N2.G
    public final void S1(InterfaceC0262x interfaceC0262x) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0262x);
        c1(parcelK0, 2);
    }

    @Override // N2.G
    public final void T3(String str, InterfaceC1524kb interfaceC1524kb, InterfaceC1418ib interfaceC1418ib) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC1524kb);
        K7.e(parcelK0, interfaceC1418ib);
        c1(parcelK0, 5);
    }

    @Override // N2.G
    public final D b() {
        D b7;
        Parcel parcelK0 = K0(k0(), 1);
        IBinder strongBinder = parcelK0.readStrongBinder();
        if (strongBinder == null) {
            b7 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            b7 = iInterfaceQueryLocalInterface instanceof D ? (D) iInterfaceQueryLocalInterface : new B(strongBinder, "com.google.android.gms.ads.internal.client.IAdLoader", 0);
        }
        parcelK0.recycle();
        return b7;
    }

    @Override // N2.G
    public final void y0(C0700Ka c0700Ka) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, c0700Ka);
        c1(parcelK0, 6);
    }
}
