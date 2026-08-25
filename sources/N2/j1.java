package N2;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends AbstractC3213a {
    public static final Parcelable.Creator<j1> CREATOR = new C0234i0(9);
    public final String E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f2984G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f2985H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f2986I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f2987J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final j1[] f2988K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f2989L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f2990M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f2991N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f2992O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f2993P;
    public final boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f2994R;
    public final boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f2995T;

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public j1(android.content.Context r17, G2.h[] r18) {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N2.j1.<init>(android.content.Context, G2.h[]):void");
    }

    public static j1 a() {
        return new j1("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false, false);
    }

    public static j1 b() {
        return new j1("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.F);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f2984G);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f2985H ? 1 : 0);
        t3.f.P(parcel, 6, 4);
        parcel.writeInt(this.f2986I);
        t3.f.P(parcel, 7, 4);
        parcel.writeInt(this.f2987J);
        t3.f.K(parcel, 8, this.f2988K, i5);
        t3.f.P(parcel, 9, 4);
        parcel.writeInt(this.f2989L ? 1 : 0);
        t3.f.P(parcel, 10, 4);
        parcel.writeInt(this.f2990M ? 1 : 0);
        boolean z2 = this.f2991N;
        t3.f.P(parcel, 11, 4);
        parcel.writeInt(z2 ? 1 : 0);
        t3.f.P(parcel, 12, 4);
        parcel.writeInt(this.f2992O ? 1 : 0);
        t3.f.P(parcel, 13, 4);
        parcel.writeInt(this.f2993P ? 1 : 0);
        t3.f.P(parcel, 14, 4);
        parcel.writeInt(this.Q ? 1 : 0);
        t3.f.P(parcel, 15, 4);
        parcel.writeInt(this.f2994R ? 1 : 0);
        t3.f.P(parcel, 16, 4);
        parcel.writeInt(this.S ? 1 : 0);
        t3.f.P(parcel, 17, 4);
        parcel.writeInt(this.f2995T ? 1 : 0);
        t3.f.S(parcel, iR);
    }

    public j1(String str, int i5, int i7, boolean z2, int i8, int i9, j1[] j1VarArr, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.E = str;
        this.F = i5;
        this.f2984G = i7;
        this.f2985H = z2;
        this.f2986I = i8;
        this.f2987J = i9;
        this.f2988K = j1VarArr;
        this.f2989L = z6;
        this.f2990M = z7;
        this.f2991N = z8;
        this.f2992O = z9;
        this.f2993P = z10;
        this.Q = z11;
        this.f2994R = z12;
        this.S = z13;
        this.f2995T = z14;
    }

    public j1() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
    }

    public j1(Context context, G2.h hVar) {
        this(context, new G2.h[]{hVar});
    }
}
