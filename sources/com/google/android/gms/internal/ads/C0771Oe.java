package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Oe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0771Oe extends I7 implements InterfaceC0803Qe {
    public C0771Oe(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void b() {
        c1(k0(), 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void p(N2.A0 a02) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, a02);
        c1(parcelK0, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void r(int i5) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        c1(parcelK0, 2);
    }
}
