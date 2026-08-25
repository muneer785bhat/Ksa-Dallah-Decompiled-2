package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Id, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0669Id extends I7 implements InterfaceC0686Jd {
    public C0669Id(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0686Jd
    public final void N0(String[] strArr, int[] iArr, InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        parcelK0.writeStringArray(strArr);
        parcelK0.writeIntArray(iArr);
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0686Jd
    public final void e() {
        c1(k0(), 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0686Jd
    public final void k3(InterfaceC3371a interfaceC3371a, O2.a aVar) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, aVar);
        c1(parcelK0, 6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0686Jd
    public final void u0(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 4);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0686Jd
    public final void x0(Intent intent) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, intent);
        c1(parcelK0, 1);
    }
}
