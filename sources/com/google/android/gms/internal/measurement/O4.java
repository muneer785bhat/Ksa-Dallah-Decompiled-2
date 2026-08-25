package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class O4 extends AbstractC3213a {
    public static final Parcelable.Creator<O4> CREATOR = new C2505e3(4);
    public final byte[] E;

    public O4(byte[] bArr) {
        this.E = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.B(parcel, 2, this.E);
        t3.f.S(parcel, iR);
    }
}
