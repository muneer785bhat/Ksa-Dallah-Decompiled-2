package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class Jw extends AbstractC3213a {
    public static final Parcelable.Creator<Jw> CREATOR = new C2151w8(23);
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f7906G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f7907H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f7908I;

    public Jw(int i5, int i7, int i8, String str, String str2) {
        this.E = i5;
        this.F = i7;
        this.f7906G = str;
        this.f7907H = str2;
        this.f7908I = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.H(parcel, 3, this.f7906G);
        t3.f.H(parcel, 4, this.f7907H);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f7908I);
        t3.f.S(parcel, iR);
    }
}
