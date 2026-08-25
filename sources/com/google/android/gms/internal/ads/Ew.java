package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class Ew extends AbstractC3213a {
    public static final Parcelable.Creator<Ew> CREATOR = new C2151w8(21);
    public final int E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f7024G;

    public Ew(int i5, String str, String str2) {
        this.E = i5;
        this.F = str;
        this.f7024G = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.H(parcel, 2, this.F);
        t3.f.H(parcel, 3, this.f7024G);
        t3.f.S(parcel, iR);
    }
}
