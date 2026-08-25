package com.google.android.gms.internal.ads;

import android.os.Parcel;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class Qw extends I7 implements Rw {
    @Override // com.google.android.gms.internal.ads.Rw
    public final void A(int i5) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        c1(parcelK0, 6);
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void F3() {
        Parcel parcelK0 = k0();
        parcelK0.writeIntArray(null);
        c1(parcelK0, 4);
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void b() {
        c1(k0(), 3);
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void h0(int i5) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        c1(parcelK0, 7);
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void j1(BinderC3372b binderC3372b, String str) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, binderC3372b);
        parcelK0.writeString(str);
        parcelK0.writeString(null);
        c1(parcelK0, 8);
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void p2(byte[] bArr) {
        Parcel parcelK0 = k0();
        parcelK0.writeByteArray(bArr);
        c1(parcelK0, 5);
    }
}
