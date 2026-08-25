package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.InterfaceC0801Qc;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: renamed from: N2.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0222c0 extends J7 implements InterfaceC0224d0 {
    public static InterfaceC0224d0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0224d0 ? (InterfaceC0224d0) iInterfaceQueryLocalInterface : new C0220b0(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo", 0);
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            Q0 liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            K7.d(parcel2, liteSdkVersion);
            return true;
        }
        if (i5 != 2) {
            return false;
        }
        InterfaceC0801Qc adapterCreator = getAdapterCreator();
        parcel2.writeNoException();
        K7.e(parcel2, adapterCreator);
        return true;
    }
}
