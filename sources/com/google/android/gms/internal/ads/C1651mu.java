package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1651mu extends AbstractC3213a {
    public static final Parcelable.Creator<C1651mu> CREATOR = new C2151w8(19);
    public final Context E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final EnumC1543ku f13587G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f13588H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f13589I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f13590J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f13591K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f13592L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f13593M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f13594N;

    public C1651mu(int i5, int i7, int i8, int i9, String str, int i10, int i11) {
        EnumC1543ku[] enumC1543kuArrValues = EnumC1543ku.values();
        this.E = null;
        this.F = i5;
        this.f13587G = enumC1543kuArrValues[i5];
        this.f13588H = i7;
        this.f13589I = i8;
        this.f13590J = i9;
        this.f13591K = str;
        this.f13592L = i10;
        this.f13594N = new int[]{1, 2, 3}[i10];
        this.f13593M = i11;
        int i12 = new int[]{1}[i11];
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.F);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.f13588H);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f13589I);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f13590J);
        t3.f.H(parcel, 5, this.f13591K);
        t3.f.P(parcel, 6, 4);
        parcel.writeInt(this.f13592L);
        t3.f.P(parcel, 7, 4);
        parcel.writeInt(this.f13593M);
        t3.f.S(parcel, iR);
    }

    public C1651mu(Context context, EnumC1543ku enumC1543ku, int i5, int i7, int i8, String str, String str2) {
        EnumC1543ku.values();
        this.E = context;
        this.F = enumC1543ku.ordinal();
        this.f13587G = enumC1543ku;
        this.f13588H = i5;
        this.f13589I = i7;
        this.f13590J = i8;
        this.f13591K = str;
        int i9 = "oldest".equals(str2) ? 1 : (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        this.f13594N = i9;
        this.f13592L = i9 - 1;
        this.f13593M = 0;
    }
}
