package N2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: renamed from: N2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0252s extends J7 implements InterfaceC0218a0 {
    public final G2.v E;

    public BinderC0252s(G2.v vVar) {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
        this.E = vVar;
    }

    @Override // N2.InterfaceC0218a0
    public final void D3(A0 a02) {
        G2.v vVar = this.E;
        if (vVar != null) {
            vVar.f(a02.a());
        }
    }

    @Override // N2.InterfaceC0218a0
    public final void b() {
        G2.v vVar = this.E;
        if (vVar != null) {
            vVar.g();
        }
    }

    @Override // N2.InterfaceC0218a0
    public final void d() {
        G2.v vVar = this.E;
        if (vVar != null) {
            vVar.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            A0 a02 = (A0) K7.b(parcel, A0.CREATOR);
            K7.f(parcel);
            D3(a02);
        } else if (i5 == 2) {
            w();
        } else if (i5 == 3) {
            l();
        } else if (i5 == 4) {
            b();
        } else {
            if (i5 != 5) {
                return false;
            }
            d();
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // N2.InterfaceC0218a0
    public final void l() {
        G2.v vVar = this.E;
        if (vVar != null) {
            vVar.d();
        }
    }

    @Override // N2.InterfaceC0218a0
    public final void w() {
        G2.v vVar = this.E;
        if (vVar != null) {
            vVar.i();
        }
    }
}
