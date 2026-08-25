package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: renamed from: N2.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0267z0 extends J7 implements B0 {
    public AbstractBinderC0267z0() {
        super("com.google.android.gms.ads.internal.client.IVideoController");
    }

    public static B0 e4(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
        return iInterfaceQueryLocalInterface instanceof B0 ? (B0) iInterfaceQueryLocalInterface : new C0265y0(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        C0 c0;
        switch (i5) {
            case 1:
                b();
                parcel2.writeNoException();
                return true;
            case 2:
                d();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zA = K7.a(parcel);
                K7.f(parcel);
                s0(zA);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zG = g();
                parcel2.writeNoException();
                ClassLoader classLoader = K7.f7941a;
                parcel2.writeInt(zG ? 1 : 0);
                return true;
            case 5:
                int iJ = j();
                parcel2.writeNoException();
                parcel2.writeInt(iJ);
                return true;
            case 6:
                float fH = h();
                parcel2.writeNoException();
                parcel2.writeFloat(fH);
                return true;
            case 7:
                float fK = k();
                parcel2.writeNoException();
                parcel2.writeFloat(fK);
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    c0 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
                    c0 = iInterfaceQueryLocalInterface instanceof C0 ? (C0) iInterfaceQueryLocalInterface : new C0(strongBinder);
                }
                K7.f(parcel);
                l2(c0);
                parcel2.writeNoException();
                return true;
            case 9:
                float fM = m();
                parcel2.writeNoException();
                parcel2.writeFloat(fM);
                return true;
            case 10:
                boolean zO = o();
                parcel2.writeNoException();
                ClassLoader classLoader2 = K7.f7941a;
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            case 11:
                C0 c0A = a();
                parcel2.writeNoException();
                K7.e(parcel2, c0A);
                return true;
            case 12:
                boolean zQ = q();
                parcel2.writeNoException();
                ClassLoader classLoader3 = K7.f7941a;
                parcel2.writeInt(zQ ? 1 : 0);
                return true;
            case 13:
                y();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
