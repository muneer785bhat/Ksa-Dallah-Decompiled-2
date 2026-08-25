package l3;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC3213a {
    public static final Parcelable.Creator<o> CREATOR = new e.f(10);
    public final int E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f19656G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f19657H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f19658I;

    public o(int i5, int i7, long j6, String str, boolean z2) {
        this.E = i5;
        this.F = str;
        this.f19656G = j6;
        this.f19657H = i7;
        this.f19658I = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.H(parcel, 2, this.F);
        t3.f.P(parcel, 3, 8);
        parcel.writeLong(this.f19656G);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f19657H);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f19658I ? 1 : 0);
        t3.f.S(parcel, iR);
    }
}
