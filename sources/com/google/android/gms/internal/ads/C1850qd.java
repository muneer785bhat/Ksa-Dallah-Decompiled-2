package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1850qd extends I7 implements InterfaceC1903rd {
    public C1850qd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1903rd
    public final void p(N2.A0 a02) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, a02);
        c1(parcelK0, 4);
    }
}
