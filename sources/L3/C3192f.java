package l3;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: l3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3192f extends AbstractC3213a {
    public static final Parcelable.Creator<C3192f> CREATOR = new e.f(16);
    public final C3198l E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f19626G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int[] f19627H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f19628I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int[] f19629J;

    public C3192f(C3198l c3198l, boolean z2, boolean z6, int[] iArr, int i5, int[] iArr2) {
        this.E = c3198l;
        this.F = z2;
        this.f19626G = z6;
        this.f19627H = iArr;
        this.f19628I = i5;
        this.f19629J = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.G(parcel, 1, this.E, i5);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F ? 1 : 0);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f19626G ? 1 : 0);
        t3.f.E(parcel, 4, this.f19627H);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f19628I);
        t3.f.E(parcel, 6, this.f19629J);
        t3.f.S(parcel, iR);
    }
}
