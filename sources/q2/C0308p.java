package Q2;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: Q2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0308p extends AbstractC3213a {
    public static final Parcelable.Creator<C0308p> CREATOR = new C0042q(27);
    public final String E;
    public final int F;

    public C0308p(int i5, String str) {
        this.E = str == null ? "" : str;
        this.F = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.S(parcel, iR);
    }
}
