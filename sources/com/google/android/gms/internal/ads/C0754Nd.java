package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0754Nd extends I7 implements InterfaceC0786Pd {
    public C0754Nd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void I() {
        c1(k0(), 7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void J(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 13);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void Q3(Bundle bundle) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, bundle);
        c1(parcelK0, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void W(Bundle bundle) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, bundle);
        Parcel parcelK02 = K0(parcelK0, 6);
        if (parcelK02.readInt() != 0) {
            bundle.readFromParcel(parcelK02);
        }
        parcelK02.recycle();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void b() {
        c1(k0(), 10);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void d() {
        c1(k0(), 14);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final boolean e() {
        Parcel parcelK0 = K0(k0(), 11);
        ClassLoader classLoader = K7.f7941a;
        boolean z2 = parcelK0.readInt() != 0;
        parcelK0.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void h() {
        c1(k0(), 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void i() {
        c1(k0(), 5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void j() {
        c1(k0(), 2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void k() {
        c1(k0(), 4);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void m1(int i5, String[] strArr, int[] iArr) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        parcelK0.writeStringArray(strArr);
        parcelK0.writeIntArray(iArr);
        c1(parcelK0, 15);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void v() {
        c1(k0(), 9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void v1(int i5, int i7, Intent intent) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        parcelK0.writeInt(i7);
        K7.c(parcelK0, intent);
        c1(parcelK0, 12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0786Pd
    public final void y() {
        c1(k0(), 8);
    }
}
