package J2;

import C1.C0042q;
import N2.U;
import N2.V;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.Y7;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC3213a {
    public static final Parcelable.Creator<d> CREATOR = new C0042q(20);
    public final boolean E;
    public final V F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final IBinder f2353G;

    public d(boolean z2, IBinder iBinder, IBinder iBinder2) {
        V u6;
        this.E = z2;
        if (iBinder != null) {
            int i5 = Y7.F;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            u6 = iInterfaceQueryLocalInterface instanceof V ? (V) iInterfaceQueryLocalInterface : new U(iBinder);
        } else {
            u6 = null;
        }
        this.F = u6;
        this.f2353G = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E ? 1 : 0);
        V v6 = this.F;
        t3.f.D(parcel, 2, v6 == null ? null : v6.asBinder());
        t3.f.D(parcel, 3, this.f2353G);
        t3.f.S(parcel, iR);
    }
}
