package com.google.android.gms.internal.ads;

import Q2.C0308p;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.le, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1581le extends I7 implements InterfaceC1689ne {
    public C1581le(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1689ne
    public final void I3(ParcelFileDescriptor parcelFileDescriptor, C1851qe c1851qe) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, parcelFileDescriptor);
        K7.c(parcelK0, c1851qe);
        c1(parcelK0, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1689ne
    public final void S2(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, parcelFileDescriptor);
        c1(parcelK0, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1689ne
    public final void s3(C0308p c0308p) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, c0308p);
        c1(parcelK0, 2);
    }
}
