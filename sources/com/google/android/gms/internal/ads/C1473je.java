package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.je, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1473je extends I7 implements InterfaceC1527ke {
    @Override // com.google.android.gms.internal.ads.InterfaceC1527ke
    public final void N1(C1851qe c1851qe, InterfaceC1689ne interfaceC1689ne) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, c1851qe);
        K7.e(parcelK0, interfaceC1689ne);
        c1(parcelK0, 6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1527ke
    public final void S0(C1851qe c1851qe, InterfaceC1689ne interfaceC1689ne) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, c1851qe);
        K7.e(parcelK0, interfaceC1689ne);
        c1(parcelK0, 4);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1527ke
    public final void c3(String str, InterfaceC1689ne interfaceC1689ne) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC1689ne);
        c1(parcelK0, 7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1527ke
    public final void i2(C1851qe c1851qe, InterfaceC1689ne interfaceC1689ne) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, c1851qe);
        K7.e(parcelK0, interfaceC1689ne);
        c1(parcelK0, 5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1527ke
    public final void t0(String str) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        c1(parcelK0, 9);
    }
}
