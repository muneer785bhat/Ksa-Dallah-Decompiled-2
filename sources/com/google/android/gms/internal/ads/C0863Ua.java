package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0863Ua extends I7 implements InterfaceC0895Wa {
    public C0863Ua(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final void G2(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final void H0(String str, InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final InterfaceC3371a P(String str) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        return A1.d.l(K0(parcelK0, 2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final void P2(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final void b() {
        c1(k0(), 4);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final void e0(InterfaceC3371a interfaceC3371a, int i5) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        parcelK0.writeInt(i5);
        c1(parcelK0, 5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final void n2(InterfaceC0799Qa interfaceC0799Qa) {
        Parcel parcelK0 = k0();
        ClassLoader classLoader = K7.f7941a;
        parcelK0.writeStrongBinder(null);
        c1(parcelK0, 8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final void q2(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Wa
    public final void r2(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 9);
    }
}
