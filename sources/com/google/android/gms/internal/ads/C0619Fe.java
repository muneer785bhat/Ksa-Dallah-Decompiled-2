package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0619Fe extends I7 implements InterfaceC0636Ge {
    public C0619Fe(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0636Ge
    public final String b() {
        Parcel parcelK0 = K0(k0(), 1);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0636Ge
    public final int d() {
        Parcel parcelK0 = K0(k0(), 2);
        int i5 = parcelK0.readInt();
        parcelK0.recycle();
        return i5;
    }
}
