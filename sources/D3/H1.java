package D3;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class H1 extends AbstractC3213a {
    public static final Parcelable.Creator<H1> CREATOR = new C0042q(8);
    public final String E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f1010G;

    public H1(long j6, String str, int i5) {
        this.E = str;
        this.F = j6;
        this.f1010G = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.P(parcel, 2, 8);
        parcel.writeLong(this.F);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f1010G);
        t3.f.S(parcel, iR);
    }
}
