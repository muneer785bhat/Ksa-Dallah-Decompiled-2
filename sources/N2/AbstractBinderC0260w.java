package N2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: renamed from: N2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0260w extends J7 implements InterfaceC0262x {
    public AbstractBinderC0260w() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        switch (i5) {
            case 1:
                z();
                break;
            case 2:
                int i7 = parcel.readInt();
                K7.f(parcel);
                D(i7);
                break;
            case 3:
                break;
            case 4:
                d();
                break;
            case 5:
                e();
                break;
            case 6:
                g();
                break;
            case 7:
                h();
                break;
            case 8:
                A0 a02 = (A0) K7.b(parcel, A0.CREATOR);
                K7.f(parcel);
                p0(a02);
                break;
            case 9:
                j();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
