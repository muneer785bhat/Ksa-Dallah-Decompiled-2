package D3;

import C1.C0042q;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class K1 extends AbstractC3213a {
    public static final Parcelable.Creator<K1> CREATOR = new C0042q(9);
    public final long E;
    public byte[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f1030G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Bundle f1031H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f1032I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f1033J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f1034K;

    public K1(long j6, byte[] bArr, String str, Bundle bundle, int i5, long j7, String str2) {
        this.E = j6;
        this.F = bArr;
        this.f1030G = str;
        this.f1031H = bundle;
        this.f1032I = i5;
        this.f1033J = j7;
        this.f1034K = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 8);
        parcel.writeLong(this.E);
        t3.f.B(parcel, 2, this.F);
        t3.f.H(parcel, 3, this.f1030G);
        t3.f.A(parcel, 4, this.f1031H);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f1032I);
        t3.f.P(parcel, 6, 8);
        parcel.writeLong(this.f1033J);
        t3.f.H(parcel, 7, this.f1034K);
        t3.f.S(parcel, iR);
    }
}
