package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1419ic extends I7 implements InterfaceC1471jc {
    @Override // com.google.android.gms.internal.ads.InterfaceC1471jc
    public final void b() {
        c1(k0(), 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1471jc
    public final void r(int i5) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        c1(parcelK0, 2);
    }
}
