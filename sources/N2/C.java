package N2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: loaded from: classes.dex */
public abstract class C extends J7 implements D {
    public C() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            g1 g1Var = (g1) K7.b(parcel, g1.CREATOR);
            K7.f(parcel);
            R(g1Var);
            parcel2.writeNoException();
            return true;
        }
        if (i5 == 2) {
            String strD = d();
            parcel2.writeNoException();
            parcel2.writeString(strD);
            return true;
        }
        if (i5 == 3) {
            boolean zE = e();
            parcel2.writeNoException();
            ClassLoader classLoader = K7.f7941a;
            parcel2.writeInt(zE ? 1 : 0);
            return true;
        }
        if (i5 == 4) {
            String strG = g();
            parcel2.writeNoException();
            parcel2.writeString(strG);
            return true;
        }
        if (i5 != 5) {
            return false;
        }
        g1 g1Var2 = (g1) K7.b(parcel, g1.CREATOR);
        int i7 = parcel.readInt();
        K7.f(parcel);
        A3(g1Var2, i7);
        parcel2.writeNoException();
        return true;
    }
}
