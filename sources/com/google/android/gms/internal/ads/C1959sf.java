package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1959sf extends I7 implements InterfaceC2067uf {
    public C1959sf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2067uf
    public final void X(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2067uf
    public final void l1(InterfaceC3371a interfaceC3371a, C2283yf c2283yf, InterfaceC1905rf interfaceC1905rf) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, c2283yf);
        K7.e(parcelK0, interfaceC1905rf);
        c1(parcelK0, 1);
    }
}
