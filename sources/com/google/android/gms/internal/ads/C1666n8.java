package com.google.android.gms.internal.ads;

import N2.InterfaceC0253s0;
import N2.InterfaceC0263x0;
import android.os.Parcel;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1666n8 extends I7 implements InterfaceC1720o8 {
    @Override // com.google.android.gms.internal.ads.InterfaceC1720o8
    public final void G(boolean z2) {
        Parcel parcelK0 = k0();
        ClassLoader classLoader = K7.f7941a;
        parcelK0.writeInt(z2 ? 1 : 0);
        c1(parcelK0, 6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1720o8
    public final void P0(InterfaceC3371a interfaceC3371a, InterfaceC1935s8 interfaceC1935s8) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC1935s8);
        c1(parcelK0, 4);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1720o8
    public final InterfaceC0263x0 e() {
        Parcel parcelK0 = K0(k0(), 5);
        InterfaceC0263x0 interfaceC0263x0E4 = BinderC1051bk.e4(parcelK0.readStrongBinder());
        parcelK0.recycle();
        return interfaceC0263x0E4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1720o8
    public final void s1(InterfaceC0253s0 interfaceC0253s0) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0253s0);
        c1(parcelK0, 7);
    }
}
