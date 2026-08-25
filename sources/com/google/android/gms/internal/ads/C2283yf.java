package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2283yf extends AbstractC3213a {
    public static final Parcelable.Creator<C2283yf> CREATOR = new C2151w8(18);
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final N2.j1 f15407G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final N2.g1 f15408H;

    public C2283yf(String str, String str2, N2.j1 j1Var, N2.g1 g1Var) {
        this.E = str;
        this.F = str2;
        this.f15407G = j1Var;
        this.f15408H = g1Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.H(parcel, 2, this.F);
        t3.f.G(parcel, 3, this.f15407G, i5);
        t3.f.G(parcel, 4, this.f15408H, i5);
        t3.f.S(parcel, iR);
    }
}
