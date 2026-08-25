package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0864Ub extends AbstractC3213a {
    public static final Parcelable.Creator<C0864Ub> CREATOR = new C2151w8(4);
    public final boolean E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f10306G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final byte[] f10307H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String[] f10308I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String[] f10309J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f10310K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final long f10311L;

    public C0864Ub(boolean z2, String str, int i5, byte[] bArr, String[] strArr, String[] strArr2, boolean z6, long j6) {
        this.E = z2;
        this.F = str;
        this.f10306G = i5;
        this.f10307H = bArr;
        this.f10308I = strArr;
        this.f10309J = strArr2;
        this.f10310K = z6;
        this.f10311L = j6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E ? 1 : 0);
        t3.f.H(parcel, 2, this.F);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f10306G);
        t3.f.B(parcel, 4, this.f10307H);
        t3.f.I(parcel, 5, this.f10308I);
        t3.f.I(parcel, 6, this.f10309J);
        t3.f.P(parcel, 7, 4);
        parcel.writeInt(this.f10310K ? 1 : 0);
        t3.f.P(parcel, 8, 8);
        parcel.writeLong(this.f10311L);
        t3.f.S(parcel, iR);
    }
}
