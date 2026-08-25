package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1852qf extends I7 implements InterfaceC1905rf {
    @Override // com.google.android.gms.internal.ads.InterfaceC1905rf
    public final void Y3(String str, Bundle bundle, String str2) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.c(parcelK0, bundle);
        c1(parcelK0, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1905rf
    public final void x(String str) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        c1(parcelK0, 2);
    }
}
