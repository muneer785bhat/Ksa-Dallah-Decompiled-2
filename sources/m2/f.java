package M2;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC3213a {
    public static final Parcelable.Creator<f> CREATOR = new C0042q(21);
    public final boolean E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f2719G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f2720H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float f2721I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f2722J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f2723K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f2724L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f2725M;

    public f(boolean z2, boolean z6, String str, boolean z7, float f3, int i5, boolean z8, boolean z9, boolean z10) {
        this.E = z2;
        this.F = z6;
        this.f2719G = str;
        this.f2720H = z7;
        this.f2721I = f3;
        this.f2722J = i5;
        this.f2723K = z8;
        this.f2724L = z9;
        this.f2725M = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.E ? 1 : 0);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.F ? 1 : 0);
        t3.f.H(parcel, 4, this.f2719G);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f2720H ? 1 : 0);
        t3.f.P(parcel, 6, 4);
        parcel.writeFloat(this.f2721I);
        t3.f.P(parcel, 7, 4);
        parcel.writeInt(this.f2722J);
        t3.f.P(parcel, 8, 4);
        parcel.writeInt(this.f2723K ? 1 : 0);
        t3.f.P(parcel, 9, 4);
        parcel.writeInt(this.f2724L ? 1 : 0);
        t3.f.P(parcel, 10, 4);
        parcel.writeInt(this.f2725M ? 1 : 0);
        t3.f.S(parcel, iR);
    }

    public f(boolean z2, boolean z6, boolean z7, float f3, boolean z8, boolean z9, boolean z10) {
        this(z2, z6, null, z7, f3, -1, z8, z9, z10);
    }
}
