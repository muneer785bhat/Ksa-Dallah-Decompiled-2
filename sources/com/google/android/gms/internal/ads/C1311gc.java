package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1311gc extends AbstractC3213a {
    public static final Parcelable.Creator<C1311gc> CREATOR = new C2151w8(7);
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f12377G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f12378H;

    public C1311gc(int i5, int i7, int i8, String str) {
        this.E = i5;
        this.F = i7;
        this.f12377G = str;
        this.f12378H = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.F);
        t3.f.H(parcel, 2, this.f12377G);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f12378H);
        t3.f.P(parcel, 1000, 4);
        parcel.writeInt(this.E);
        t3.f.S(parcel, iR);
    }
}
