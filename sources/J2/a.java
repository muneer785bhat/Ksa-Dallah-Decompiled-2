package J2;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3213a {
    public static final Parcelable.Creator<a> CREATOR = new C0042q(19);
    public final boolean E;

    public a(boolean z2) {
        this.E = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E ? 1 : 0);
        t3.f.S(parcel, iR);
    }
}
