package l3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: l3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3199m extends AbstractC3213a {
    public static final Parcelable.Creator<C3199m> CREATOR = new e.f(9);
    public final int E;
    public List F;

    public C3199m(int i5, List list) {
        this.E = i5;
        this.F = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.L(parcel, 2, this.F);
        t3.f.S(parcel, iR);
    }
}
