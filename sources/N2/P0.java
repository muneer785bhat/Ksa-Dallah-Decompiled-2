package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.J7;

/* JADX INFO: loaded from: classes.dex */
public final class P0 extends J7 implements InterfaceC0240l0 {
    public final String E;
    public final String F;

    public P0(String str, String str2) {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        this.E = str;
        this.F = str2;
    }

    public static InterfaceC0240l0 e4(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0240l0 ? (InterfaceC0240l0) iInterfaceQueryLocalInterface : new C0238k0(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdReason", 0);
    }

    @Override // N2.InterfaceC0240l0
    public final String b() {
        return this.E;
    }

    @Override // N2.InterfaceC0240l0
    public final String d() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.E);
            return true;
        }
        if (i5 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeString(this.F);
        return true;
    }
}
