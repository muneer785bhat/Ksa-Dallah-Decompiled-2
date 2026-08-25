package e3;

import android.os.Parcel;
import android.os.Parcelable;
import e.f;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: e3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2847c extends AbstractC3213a {
    public static final Parcelable.Creator<C2847c> CREATOR = new f(1);
    public final String E;
    public final int F;

    public C2847c(int i5, String str) {
        this.E = str;
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
