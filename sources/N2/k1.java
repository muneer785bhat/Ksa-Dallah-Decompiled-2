package N2;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends AbstractC3213a {
    public static final Parcelable.Creator<k1> CREATOR = new C0234i0(10);
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f2998G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f2999H;

    public k1(int i5, int i7, long j6, String str) {
        this.E = i5;
        this.F = i7;
        this.f2998G = str;
        this.f2999H = j6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.H(parcel, 3, this.f2998G);
        t3.f.P(parcel, 4, 8);
        parcel.writeLong(this.f2999H);
        t3.f.S(parcel, iR);
    }
}
