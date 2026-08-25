package D3;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: D3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0056d extends AbstractC3213a {
    public static final Parcelable.Creator<C0056d> CREATOR = new C0042q(3);
    public final long E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f1293G;

    public C0056d(int i5, long j6, long j7) {
        this.E = j6;
        this.F = i5;
        this.f1293G = j7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 8);
        parcel.writeLong(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.P(parcel, 3, 8);
        parcel.writeLong(this.f1293G);
        t3.f.S(parcel, iR);
    }
}
