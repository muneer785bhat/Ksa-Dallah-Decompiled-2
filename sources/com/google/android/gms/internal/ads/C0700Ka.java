package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0700Ka extends AbstractC3213a {
    public static final Parcelable.Creator<C0700Ka> CREATOR = new C2151w8(2);
    public final int E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f7983G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f7984H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f7985I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final N2.d1 f7986J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f7987K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f7988L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f7989M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f7990N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f7991O;

    public C0700Ka(int i5, boolean z2, int i7, boolean z6, int i8, N2.d1 d1Var, boolean z7, int i9, int i10, boolean z8, int i11) {
        this.E = i5;
        this.F = z2;
        this.f7983G = i7;
        this.f7984H = z6;
        this.f7985I = i8;
        this.f7986J = d1Var;
        this.f7987K = z7;
        this.f7988L = i9;
        this.f7990N = z8;
        this.f7989M = i10;
        this.f7991O = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F ? 1 : 0);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f7983G);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f7984H ? 1 : 0);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f7985I);
        t3.f.G(parcel, 6, this.f7986J, i5);
        t3.f.P(parcel, 7, 4);
        parcel.writeInt(this.f7987K ? 1 : 0);
        t3.f.P(parcel, 8, 4);
        parcel.writeInt(this.f7988L);
        t3.f.P(parcel, 9, 4);
        parcel.writeInt(this.f7989M);
        t3.f.P(parcel, 10, 4);
        parcel.writeInt(this.f7990N ? 1 : 0);
        t3.f.P(parcel, 11, 4);
        parcel.writeInt(this.f7991O);
        t3.f.S(parcel, iR);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0700Ka(J2.c cVar) {
        boolean z2 = cVar.f2347a;
        int i5 = cVar.f2348b;
        boolean z6 = cVar.d;
        int i7 = cVar.f2350e;
        G2.u uVar = cVar.f2351f;
        this(4, z2, i5, z6, i7, uVar != null ? new N2.d1(uVar) : null, cVar.f2352g, cVar.f2349c, 0, false, 0);
    }
}
