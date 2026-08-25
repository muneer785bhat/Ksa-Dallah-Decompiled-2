package l3;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: l3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3198l extends AbstractC3213a {
    public static final Parcelable.Creator<C3198l> CREATOR = new e.f(14);
    public final int E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f19651G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f19652H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f19653I;

    public C3198l(int i5, int i7, int i8, boolean z2, boolean z6) {
        this.E = i5;
        this.F = z2;
        this.f19651G = z6;
        this.f19652H = i7;
        this.f19653I = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F ? 1 : 0);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f19651G ? 1 : 0);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f19652H);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f19653I);
        t3.f.S(parcel, iR);
    }
}
