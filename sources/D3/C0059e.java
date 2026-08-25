package D3;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: D3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0059e extends AbstractC3213a {
    public static final Parcelable.Creator<C0059e> CREATOR = new C0042q(4);
    public String E;
    public String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public W1 f1308G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f1309H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f1310I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f1311J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0109v f1312K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f1313L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0109v f1314M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final long f1315N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0109v f1316O;

    public C0059e(C0059e c0059e) {
        l3.y.h(c0059e);
        this.E = c0059e.E;
        this.F = c0059e.F;
        this.f1308G = c0059e.f1308G;
        this.f1309H = c0059e.f1309H;
        this.f1310I = c0059e.f1310I;
        this.f1311J = c0059e.f1311J;
        this.f1312K = c0059e.f1312K;
        this.f1313L = c0059e.f1313L;
        this.f1314M = c0059e.f1314M;
        this.f1315N = c0059e.f1315N;
        this.f1316O = c0059e.f1316O;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.H(parcel, 3, this.F);
        t3.f.G(parcel, 4, this.f1308G, i5);
        long j6 = this.f1309H;
        t3.f.P(parcel, 5, 8);
        parcel.writeLong(j6);
        boolean z2 = this.f1310I;
        t3.f.P(parcel, 6, 4);
        parcel.writeInt(z2 ? 1 : 0);
        t3.f.H(parcel, 7, this.f1311J);
        t3.f.G(parcel, 8, this.f1312K, i5);
        long j7 = this.f1313L;
        t3.f.P(parcel, 9, 8);
        parcel.writeLong(j7);
        t3.f.G(parcel, 10, this.f1314M, i5);
        t3.f.P(parcel, 11, 8);
        parcel.writeLong(this.f1315N);
        t3.f.G(parcel, 12, this.f1316O, i5);
        t3.f.S(parcel, iR);
    }

    public C0059e(String str, String str2, W1 w12, long j6, boolean z2, String str3, C0109v c0109v, long j7, C0109v c0109v2, long j8, C0109v c0109v3) {
        this.E = str;
        this.F = str2;
        this.f1308G = w12;
        this.f1309H = j6;
        this.f1310I = z2;
        this.f1311J = str3;
        this.f1312K = c0109v;
        this.f1313L = j7;
        this.f1314M = c0109v2;
        this.f1315N = j8;
        this.f1316O = c0109v3;
    }
}
