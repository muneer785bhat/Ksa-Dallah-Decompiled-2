package h3;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: h3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2950b extends AbstractC3213a {
    public static final Parcelable.Creator<C2950b> CREATOR = new e.f(5);
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f17763G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f17764H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f17765I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f17766J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f17767K;

    public C2950b(String str, String str2, String str3, String str4, String str5) {
        this.E = str;
        this.F = str2;
        this.f17763G = str3;
        this.f17764H = str4;
        this.f17765I = str5;
        this.f17767K = "22.0.1";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.H(parcel, 2, this.F);
        t3.f.H(parcel, 3, this.f17763G);
        t3.f.H(parcel, 4, this.f17764H);
        t3.f.H(parcel, 5, this.f17765I);
        int i7 = this.f17766J;
        t3.f.P(parcel, 6, 4);
        parcel.writeInt(i7);
        t3.f.H(parcel, 7, this.f17767K);
        t3.f.S(parcel, iR);
    }

    public C2950b(String str, String str2, String str3, String str4, String str5, int i5, String str6) {
        this.E = str;
        this.F = str2;
        this.f17763G = str3;
        this.f17764H = str4;
        this.f17765I = str5;
        this.f17766J = i5;
        this.f17767K = str6;
    }
}
