package N2;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends AbstractC3213a {
    public static final Parcelable.Creator<d1> CREATOR = new C0234i0(7);
    public final boolean E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f2938G;

    public d1(G2.u uVar) {
        this(uVar.f2032a, uVar.f2033b, uVar.f2034c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.E ? 1 : 0);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.F ? 1 : 0);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f2938G ? 1 : 0);
        t3.f.S(parcel, iR);
    }

    public d1(boolean z2, boolean z6, boolean z7) {
        this.E = z2;
        this.F = z6;
        this.f2938G = z7;
    }
}
