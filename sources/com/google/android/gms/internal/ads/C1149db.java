package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.db, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1149db extends I7 implements InterfaceC1202eb {
    public C1149db(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1202eb
    public final InterfaceC3371a B2() {
        return A1.d.l(K0(k0(), 9));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1202eb
    public final boolean J(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        Parcel parcelK02 = K0(parcelK0, 10);
        boolean z2 = parcelK02.readInt() != 0;
        parcelK02.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1202eb
    public final boolean f0(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        Parcel parcelK02 = K0(parcelK0, 17);
        boolean z2 = parcelK02.readInt() != 0;
        parcelK02.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1202eb
    public final String g() {
        Parcel parcelK0 = K0(k0(), 4);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }
}
