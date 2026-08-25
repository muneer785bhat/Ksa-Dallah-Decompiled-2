package N2;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends AbstractC3213a {
    public static final Parcelable.Creator<c1> CREATOR = new C0234i0(6);
    public final String E;

    public c1(String str) {
        this.E = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 15, this.E);
        t3.f.S(parcel, iR);
    }
}
