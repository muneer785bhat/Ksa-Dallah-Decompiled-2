package N2;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends AbstractC3213a {
    public static final Parcelable.Creator<D0> CREATOR = new C0234i0(1);
    public final int E;

    public D0(int i5) {
        this.E = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.E);
        t3.f.S(parcel, iR);
    }
}
