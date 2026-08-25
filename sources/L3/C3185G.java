package l3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import i3.C2998d;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: l3.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3185G extends AbstractC3213a {
    public static final Parcelable.Creator<C3185G> CREATOR = new e.f(15);
    public Bundle E;
    public C2998d[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f19584G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C3192f f19585H;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.A(parcel, 1, this.E);
        t3.f.K(parcel, 2, this.F, i5);
        int i7 = this.f19584G;
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(i7);
        t3.f.G(parcel, 4, this.f19585H, i5);
        t3.f.S(parcel, iR);
    }
}
