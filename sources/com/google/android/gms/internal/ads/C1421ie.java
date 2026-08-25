package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1421ie extends AbstractC3213a {
    public static final Parcelable.Creator<C1421ie> CREATOR = new C2151w8(12);
    public final String E;

    public C1421ie(String str) {
        this.E = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.S(parcel, iR);
    }
}
