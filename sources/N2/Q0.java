package N2;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends AbstractC3213a {
    public static final Parcelable.Creator<Q0> CREATOR = new C0234i0(3);
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f2928G;

    public Q0(int i5, String str, int i7) {
        this.E = i5;
        this.F = i7;
        this.f2928G = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.H(parcel, 3, this.f2928G);
        t3.f.S(parcel, iR);
    }
}
