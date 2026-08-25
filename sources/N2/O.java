package N2;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AbstractC3213a {
    public static final Parcelable.Creator<O> CREATOR = new C0234i0(0);
    public final String E;
    public final String F;

    public O(String str, String str2) {
        this.E = str;
        this.F = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.H(parcel, 2, this.F);
        t3.f.S(parcel, iR);
    }
}
