package D3;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class b2 extends AbstractC3213a {
    public static final Parcelable.Creator<b2> CREATOR = new C0042q(13);
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f1256G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f1257H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f1258I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f1259J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f1260K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f1261L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f1262M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final long f1263N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f1264O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f1265P;
    public final int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f1266R;
    public final boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Boolean f1267T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final long f1268U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final List f1269V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f1270W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f1271X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f1272Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f1273Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final long f1274a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f1275b0;
    public final String c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f1276d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final long f1277e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final String f1278f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final String f1279g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final long f1280h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f1281i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final long f1282j0;

    public b2(String str, String str2, String str3, long j6, String str4, long j7, long j8, String str5, boolean z2, boolean z6, String str6, long j9, int i5, boolean z7, boolean z8, Boolean bool, long j10, List list, String str7, String str8, String str9, boolean z9, long j11, int i7, String str10, int i8, long j12, String str11, String str12, long j13, int i9, long j14) {
        l3.y.e(str);
        this.E = str;
        this.F = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f1256G = str3;
        this.f1263N = j6;
        this.f1257H = str4;
        this.f1258I = j7;
        this.f1259J = j8;
        this.f1260K = str5;
        this.f1261L = z2;
        this.f1262M = z6;
        this.f1264O = str6;
        this.f1265P = j9;
        this.Q = i5;
        this.f1266R = z7;
        this.S = z8;
        this.f1267T = bool;
        this.f1268U = j10;
        this.f1269V = list;
        this.f1270W = str7;
        this.f1271X = str8;
        this.f1272Y = str9;
        this.f1273Z = z9;
        this.f1274a0 = j11;
        this.f1275b0 = i7;
        this.c0 = str10;
        this.f1276d0 = i8;
        this.f1277e0 = j12;
        this.f1278f0 = str11;
        this.f1279g0 = str12;
        this.f1280h0 = j13;
        this.f1281i0 = i9;
        this.f1282j0 = j14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.H(parcel, 3, this.F);
        t3.f.H(parcel, 4, this.f1256G);
        t3.f.H(parcel, 5, this.f1257H);
        t3.f.P(parcel, 6, 8);
        parcel.writeLong(this.f1258I);
        t3.f.P(parcel, 7, 8);
        parcel.writeLong(this.f1259J);
        t3.f.H(parcel, 8, this.f1260K);
        t3.f.P(parcel, 9, 4);
        parcel.writeInt(this.f1261L ? 1 : 0);
        t3.f.P(parcel, 10, 4);
        parcel.writeInt(this.f1262M ? 1 : 0);
        t3.f.P(parcel, 11, 8);
        parcel.writeLong(this.f1263N);
        t3.f.H(parcel, 12, this.f1264O);
        t3.f.P(parcel, 14, 8);
        parcel.writeLong(this.f1265P);
        t3.f.P(parcel, 15, 4);
        parcel.writeInt(this.Q);
        t3.f.P(parcel, 16, 4);
        parcel.writeInt(this.f1266R ? 1 : 0);
        t3.f.P(parcel, 18, 4);
        parcel.writeInt(this.S ? 1 : 0);
        Boolean bool = this.f1267T;
        if (bool != null) {
            t3.f.P(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        t3.f.P(parcel, 22, 8);
        parcel.writeLong(this.f1268U);
        t3.f.J(parcel, 23, this.f1269V);
        t3.f.H(parcel, 25, this.f1270W);
        t3.f.H(parcel, 26, this.f1271X);
        t3.f.H(parcel, 27, this.f1272Y);
        t3.f.P(parcel, 28, 4);
        parcel.writeInt(this.f1273Z ? 1 : 0);
        t3.f.P(parcel, 29, 8);
        parcel.writeLong(this.f1274a0);
        t3.f.P(parcel, 30, 4);
        parcel.writeInt(this.f1275b0);
        t3.f.H(parcel, 31, this.c0);
        t3.f.P(parcel, 32, 4);
        parcel.writeInt(this.f1276d0);
        t3.f.P(parcel, 34, 8);
        parcel.writeLong(this.f1277e0);
        t3.f.H(parcel, 35, this.f1278f0);
        t3.f.H(parcel, 36, this.f1279g0);
        t3.f.P(parcel, 37, 8);
        parcel.writeLong(this.f1280h0);
        t3.f.P(parcel, 38, 4);
        parcel.writeInt(this.f1281i0);
        t3.f.P(parcel, 39, 8);
        parcel.writeLong(this.f1282j0);
        t3.f.S(parcel, iR);
    }

    public b2(String str, String str2, String str3, String str4, long j6, long j7, String str5, boolean z2, boolean z6, long j8, String str6, long j9, int i5, boolean z7, boolean z8, Boolean bool, long j10, ArrayList arrayList, String str7, String str8, String str9, boolean z9, long j11, int i7, String str10, int i8, long j12, String str11, String str12, long j13, int i9, long j14) {
        this.E = str;
        this.F = str2;
        this.f1256G = str3;
        this.f1263N = j8;
        this.f1257H = str4;
        this.f1258I = j6;
        this.f1259J = j7;
        this.f1260K = str5;
        this.f1261L = z2;
        this.f1262M = z6;
        this.f1264O = str6;
        this.f1265P = j9;
        this.Q = i5;
        this.f1266R = z7;
        this.S = z8;
        this.f1267T = bool;
        this.f1268U = j10;
        this.f1269V = arrayList;
        this.f1270W = str7;
        this.f1271X = str8;
        this.f1272Y = str9;
        this.f1273Z = z9;
        this.f1274a0 = j11;
        this.f1275b0 = i7;
        this.c0 = str10;
        this.f1276d0 = i8;
        this.f1277e0 = j12;
        this.f1278f0 = str11;
        this.f1279g0 = str12;
        this.f1280h0 = j13;
        this.f1281i0 = i9;
        this.f1282j0 = j14;
    }
}
