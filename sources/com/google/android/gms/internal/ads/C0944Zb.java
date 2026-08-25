package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0944Zb extends AbstractC3213a {
    public static final Parcelable.Creator<C0944Zb> CREATOR = new C2151w8(5);
    public final String E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f11270G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f11271H;

    public C0944Zb(String str, int i5, String str2, boolean z2) {
        this.E = str;
        this.F = z2;
        this.f11270G = i5;
        this.f11271H = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F ? 1 : 0);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f11270G);
        t3.f.H(parcel, 4, this.f11271H);
        t3.f.S(parcel, iR);
    }
}
