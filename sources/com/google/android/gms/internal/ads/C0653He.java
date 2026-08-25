package com.google.android.gms.internal.ads;

import N2.InterfaceC0250q0;
import N2.InterfaceC0253s0;
import N2.InterfaceC0263x0;
import android.os.IBinder;
import android.os.Parcel;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.He, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0653He extends I7 implements InterfaceC0687Je {
    public C0653He(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void G1(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void G3(N2.g1 g1Var, InterfaceC0803Qe interfaceC0803Qe) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, interfaceC0803Qe);
        c1(parcelK0, 14);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void M3(C0883Ve c0883Ve) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, c0883Ve);
        c1(parcelK0, 7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void Z3(boolean z2) {
        Parcel parcelK0 = k0();
        ClassLoader classLoader = K7.f7941a;
        parcelK0.writeInt(z2 ? 1 : 0);
        c1(parcelK0, 15);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void a2(InterfaceC0250q0 interfaceC0250q0) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0250q0);
        c1(parcelK0, 8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void a4(N2.g1 g1Var, InterfaceC0803Qe interfaceC0803Qe) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, interfaceC0803Qe);
        c1(parcelK0, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final InterfaceC0263x0 m() {
        Parcel parcelK0 = K0(k0(), 12);
        InterfaceC0263x0 interfaceC0263x0E4 = BinderC1051bk.e4(parcelK0.readStrongBinder());
        parcelK0.recycle();
        return interfaceC0263x0E4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void r1(InterfaceC0738Me interfaceC0738Me) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0738Me);
        c1(parcelK0, 2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0687Je
    public final void u2(InterfaceC0253s0 interfaceC0253s0) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0253s0);
        c1(parcelK0, 13);
    }
}
