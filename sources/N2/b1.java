package N2;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends AbstractC3213a {
    public static final Parcelable.Creator<b1> CREATOR = new C0234i0(5);
    public final int E;
    public final int F;

    public b1(int i5, int i7) {
        this.E = i5;
        this.F = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.S(parcel, iR);
    }

    public b1(G2.p pVar) {
        this.E = pVar.f2017a;
        this.F = pVar.f2018b;
    }
}
