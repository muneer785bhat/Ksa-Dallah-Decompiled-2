package i3;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC3213a {
    public static final Parcelable.Creator<r> CREATOR = new e.f(8);
    public final boolean E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f17937G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f17938H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f17939I;

    public r(int i5, int i7, long j6, String str, boolean z2) {
        this.E = z2;
        this.F = str;
        this.f17937G = t3.f.M(i5) - 1;
        this.f17938H = AbstractC3360b.o0(i7) - 1;
        this.f17939I = j6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E ? 1 : 0);
        t3.f.H(parcel, 2, this.F);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f17937G);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f17938H);
        t3.f.P(parcel, 5, 8);
        parcel.writeLong(this.f17939I);
        t3.f.S(parcel, iR);
    }
}
