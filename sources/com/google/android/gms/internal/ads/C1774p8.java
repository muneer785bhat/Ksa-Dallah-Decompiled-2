package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.p8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1774p8 extends I7 implements InterfaceC1828q8 {
    @Override // com.google.android.gms.internal.ads.InterfaceC1828q8
    public final void D(int i5) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        c1(parcelK0, 2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1828q8
    public final void S3(InterfaceC1720o8 interfaceC1720o8) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC1720o8);
        c1(parcelK0, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1828q8
    public final void p0(N2.A0 a02) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, a02);
        c1(parcelK0, 3);
    }
}
