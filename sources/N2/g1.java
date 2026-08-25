package N2;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends AbstractC3213a {
    public static final Parcelable.Creator<g1> CREATOR = new C0234i0(8);
    public final int E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Bundle f2947G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f2948H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final List f2949I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f2950J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f2951K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f2952L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final String f2953M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final c1 f2954N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Location f2955O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f2956P;
    public final Bundle Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Bundle f2957R;
    public final List S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f2958T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f2959U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f2960V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final O f2961W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f2962X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f2963Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final List f2964Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f2965a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final String f2966b0;
    public final int c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final long f2967d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final long f2968e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f2969f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final Bundle f2970g0 = new Bundle();

    public g1(int i5, long j6, Bundle bundle, int i7, List list, boolean z2, int i8, boolean z6, String str, c1 c1Var, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z7, O o7, int i9, String str5, List list3, int i10, String str6, int i11, long j7, long j8, int i12) {
        this.E = i5;
        this.F = j6;
        this.f2947G = bundle == null ? new Bundle() : bundle;
        this.f2948H = i7;
        this.f2949I = list;
        this.f2950J = z2;
        this.f2951K = i8;
        this.f2952L = z6;
        this.f2953M = str;
        this.f2954N = c1Var;
        this.f2955O = location;
        this.f2956P = str2;
        this.Q = bundle2 == null ? new Bundle() : bundle2;
        this.f2957R = bundle3;
        this.S = list2;
        this.f2958T = str3;
        this.f2959U = str4;
        this.f2960V = z7;
        this.f2961W = o7;
        this.f2962X = i9;
        this.f2963Y = str5;
        this.f2964Z = list3 == null ? new ArrayList() : list3;
        this.f2965a0 = i10;
        this.f2966b0 = str6;
        this.c0 = i11;
        this.f2967d0 = j7;
        this.f2968e0 = j8;
        this.f2969f0 = i12;
    }

    public final boolean a(g1 g1Var) {
        return g1Var != null && this.E == g1Var.E && this.F == g1Var.F && i4.B0.P(this.f2947G, g1Var.f2947G) && this.f2948H == g1Var.f2948H && l3.y.l(this.f2949I, g1Var.f2949I) && this.f2950J == g1Var.f2950J && this.f2951K == g1Var.f2951K && this.f2952L == g1Var.f2952L && l3.y.l(this.f2953M, g1Var.f2953M) && l3.y.l(this.f2954N, g1Var.f2954N) && l3.y.l(this.f2955O, g1Var.f2955O) && l3.y.l(this.f2956P, g1Var.f2956P) && i4.B0.P(this.Q, g1Var.Q) && i4.B0.P(this.f2957R, g1Var.f2957R) && l3.y.l(this.S, g1Var.S) && l3.y.l(this.f2958T, g1Var.f2958T) && l3.y.l(this.f2959U, g1Var.f2959U) && this.f2960V == g1Var.f2960V && this.f2962X == g1Var.f2962X && l3.y.l(this.f2963Y, g1Var.f2963Y) && l3.y.l(this.f2964Z, g1Var.f2964Z) && this.f2965a0 == g1Var.f2965a0 && l3.y.l(this.f2966b0, g1Var.f2966b0) && this.c0 == g1Var.c0 && this.f2969f0 == g1Var.f2969f0;
    }

    public final boolean b() {
        Bundle bundle = this.f2947G;
        return bundle.getBoolean("is_sdk_preload", false) || bundle.getBoolean("zenith_v2", false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g1) {
            return a((g1) obj) && this.f2967d0 == ((g1) obj).f2967d0;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.E), Long.valueOf(this.F), this.f2947G, Integer.valueOf(this.f2948H), this.f2949I, Boolean.valueOf(this.f2950J), Integer.valueOf(this.f2951K), Boolean.valueOf(this.f2952L), this.f2953M, this.f2954N, this.f2955O, this.f2956P, this.Q, this.f2957R, this.S, this.f2958T, this.f2959U, Boolean.valueOf(this.f2960V), Integer.valueOf(this.f2962X), this.f2963Y, this.f2964Z, Integer.valueOf(this.f2965a0), this.f2966b0, Integer.valueOf(this.c0), Long.valueOf(this.f2967d0), Long.valueOf(this.f2968e0), Integer.valueOf(this.f2969f0)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 8);
        parcel.writeLong(this.F);
        t3.f.A(parcel, 3, this.f2947G);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f2948H);
        t3.f.J(parcel, 5, this.f2949I);
        t3.f.P(parcel, 6, 4);
        parcel.writeInt(this.f2950J ? 1 : 0);
        t3.f.P(parcel, 7, 4);
        parcel.writeInt(this.f2951K);
        t3.f.P(parcel, 8, 4);
        parcel.writeInt(this.f2952L ? 1 : 0);
        t3.f.H(parcel, 9, this.f2953M);
        t3.f.G(parcel, 10, this.f2954N, i5);
        t3.f.G(parcel, 11, this.f2955O, i5);
        t3.f.H(parcel, 12, this.f2956P);
        t3.f.A(parcel, 13, this.Q);
        t3.f.A(parcel, 14, this.f2957R);
        t3.f.J(parcel, 15, this.S);
        t3.f.H(parcel, 16, this.f2958T);
        t3.f.H(parcel, 17, this.f2959U);
        t3.f.P(parcel, 18, 4);
        parcel.writeInt(this.f2960V ? 1 : 0);
        t3.f.G(parcel, 19, this.f2961W, i5);
        t3.f.P(parcel, 20, 4);
        parcel.writeInt(this.f2962X);
        t3.f.H(parcel, 21, this.f2963Y);
        t3.f.J(parcel, 22, this.f2964Z);
        t3.f.P(parcel, 23, 4);
        parcel.writeInt(this.f2965a0);
        t3.f.H(parcel, 24, this.f2966b0);
        t3.f.P(parcel, 25, 4);
        parcel.writeInt(this.c0);
        t3.f.P(parcel, 26, 8);
        parcel.writeLong(this.f2967d0);
        t3.f.P(parcel, 27, 8);
        parcel.writeLong(this.f2968e0);
        t3.f.P(parcel, 28, 4);
        parcel.writeInt(this.f2969f0);
        t3.f.S(parcel, iR);
    }
}
