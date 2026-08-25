package l3;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: l3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3196j extends AbstractC3213a {
    public static final Parcelable.Creator<C3196j> CREATOR = new e.f(11);
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f19643G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f19644H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f19645I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f19646J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f19647K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f19648L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f19649M;

    public C3196j(int i5, int i7, int i8, long j6, long j7, String str, String str2, int i9, int i10) {
        this.E = i5;
        this.F = i7;
        this.f19643G = i8;
        this.f19644H = j6;
        this.f19645I = j7;
        this.f19646J = str;
        this.f19647K = str2;
        this.f19648L = i9;
        this.f19649M = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f19643G);
        t3.f.P(parcel, 4, 8);
        parcel.writeLong(this.f19644H);
        t3.f.P(parcel, 5, 8);
        parcel.writeLong(this.f19645I);
        t3.f.H(parcel, 6, this.f19646J);
        t3.f.H(parcel, 7, this.f19647K);
        t3.f.P(parcel, 8, 4);
        parcel.writeInt(this.f19648L);
        t3.f.P(parcel, 9, 4);
        parcel.writeInt(this.f19649M);
        t3.f.S(parcel, iR);
    }
}
