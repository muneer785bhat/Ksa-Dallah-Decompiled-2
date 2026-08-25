package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0534Ae extends AbstractC3213a {
    public static final Parcelable.Creator<C0534Ae> CREATOR = new C2151w8(14);
    public final N2.g1 E;
    public final String F;

    public C0534Ae(N2.g1 g1Var, String str) {
        this.E = g1Var;
        this.F = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.G(parcel, 2, this.E, i5);
        t3.f.H(parcel, 3, this.F);
        t3.f.S(parcel, iR);
    }
}
