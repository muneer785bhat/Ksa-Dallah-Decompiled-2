package N2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: renamed from: N2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0266z extends J7 implements A {
    public AbstractBinderC0266z() {
        super("com.google.android.gms.ads.internal.client.IAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            z();
        } else {
            if (i5 != 2) {
                return false;
            }
            A0 a02 = (A0) K7.b(parcel, A0.CREATOR);
            K7.f(parcel);
            v0(a02);
        }
        parcel2.writeNoException();
        return true;
    }
}
