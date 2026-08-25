package N2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.J7;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 extends J7 implements InterfaceC0250q0 {
    public final G2.v E;

    /* JADX WARN: Multi-variable type inference failed */
    public Y0(c3.a aVar) {
        super("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
        this.E = (G2.v) aVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [G2.v, c3.a] */
    @Override // N2.InterfaceC0250q0
    public final void b() {
        ?? r02 = this.E;
        if (r02 != 0) {
            r02.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        b();
        parcel2.writeNoException();
        return true;
    }
}
