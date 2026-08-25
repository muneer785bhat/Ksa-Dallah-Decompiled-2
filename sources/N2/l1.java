package N2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends AbstractC3213a {
    public static final Parcelable.Creator<l1> CREATOR = new C0234i0(11);
    public final String E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public A0 f3002G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Bundle f3003H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f3004I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f3005J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f3006K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f3007L;

    public l1(String str, long j6, A0 a02, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.E = str;
        this.F = j6;
        this.f3002G = a02;
        this.f3003H = bundle;
        this.f3004I = str2;
        this.f3005J = str3;
        this.f3006K = str4;
        this.f3007L = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        long j6 = this.F;
        t3.f.P(parcel, 2, 8);
        parcel.writeLong(j6);
        t3.f.G(parcel, 3, this.f3002G, i5);
        t3.f.A(parcel, 4, this.f3003H);
        t3.f.H(parcel, 5, this.f3004I);
        t3.f.H(parcel, 6, this.f3005J);
        t3.f.H(parcel, 7, this.f3006K);
        t3.f.H(parcel, 8, this.f3007L);
        t3.f.S(parcel, iR);
    }
}
