package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class Cw extends AbstractC3213a {
    public static final Parcelable.Creator<Cw> CREATOR = new C2151w8(20);
    public final int E;
    public final byte[] F;

    public Cw(int i5, byte[] bArr) {
        this.E = i5;
        this.F = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.B(parcel, 2, this.F);
        t3.f.S(parcel, iR);
    }
}
