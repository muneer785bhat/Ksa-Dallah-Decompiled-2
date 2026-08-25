package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0848Tb extends AbstractC3213a {
    public static final Parcelable.Creator<C0848Tb> CREATOR = new C2151w8(3);
    public final String E;
    public final String[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String[] f10152G;

    public C0848Tb(String str, String[] strArr, String[] strArr2) {
        this.E = str;
        this.F = strArr;
        this.f10152G = strArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.I(parcel, 2, this.F);
        t3.f.I(parcel, 3, this.f10152G);
        t3.f.S(parcel, iR);
    }
}
