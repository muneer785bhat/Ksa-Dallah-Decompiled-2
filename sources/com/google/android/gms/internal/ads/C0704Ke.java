package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0704Ke extends I7 implements InterfaceC0738Me {
    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void A(int i5) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        c1(parcelK0, 4);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void Y2(InterfaceC0636Ge interfaceC0636Ge) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0636Ge);
        c1(parcelK0, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void b() {
        c1(k0(), 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void d() {
        c1(k0(), 2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void h() {
        c1(k0(), 6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void k() {
        c1(k0(), 7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0738Me
    public final void v2(N2.A0 a02) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, a02);
        c1(parcelK0, 5);
    }
}
