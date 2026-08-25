package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class Kw extends AbstractC3213a {
    public static final Parcelable.Creator<Kw> CREATOR = new C2151w8(24);
    public final int E;
    public final byte[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f8066G;

    public Kw(byte[] bArr, int i5, int i7) {
        this.E = i5;
        this.F = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.f8066G = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.B(parcel, 2, this.F);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f8066G);
        t3.f.S(parcel, iR);
    }

    public Kw() {
        this(null, 1, 1);
    }
}
