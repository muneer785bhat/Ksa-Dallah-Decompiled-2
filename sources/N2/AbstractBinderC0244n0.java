package N2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: renamed from: N2.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0244n0 extends J7 implements InterfaceC0246o0 {
    public AbstractBinderC0244n0() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        A0 a02 = (A0) K7.b(parcel, A0.CREATOR);
        K7.f(parcel);
        O(a02);
        parcel2.writeNoException();
        return true;
    }
}
