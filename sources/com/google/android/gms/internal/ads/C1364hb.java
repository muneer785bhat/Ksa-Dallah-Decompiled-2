package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1364hb extends I7 implements InterfaceC1418ib {
    @Override // com.google.android.gms.internal.ads.InterfaceC1418ib
    public final void w1(InterfaceC1202eb interfaceC1202eb, String str) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC1202eb);
        parcelK0.writeString(str);
        c1(parcelK0, 1);
    }
}
