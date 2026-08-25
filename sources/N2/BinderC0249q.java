package N2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.J7;

/* JADX INFO: renamed from: N2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0249q extends J7 implements InterfaceC0256u {
    public final InterfaceC0217a E;

    public BinderC0249q(InterfaceC0217a interfaceC0217a) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
        this.E = interfaceC0217a;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        z();
        parcel2.writeNoException();
        return true;
    }

    @Override // N2.InterfaceC0256u
    public final void z() {
        this.E.y0();
    }
}
