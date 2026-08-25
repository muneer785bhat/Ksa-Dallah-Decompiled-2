package com.google.android.gms.internal.ads;

import N2.AbstractBinderC0267z0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0945Zc extends I7 implements InterfaceC0990ad {
    public C0945Zc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final boolean B() {
        Parcel parcelK0 = K0(k0(), 17);
        ClassLoader classLoader = K7.f7941a;
        boolean z2 = parcelK0.readInt() != 0;
        parcelK0.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final boolean E1() {
        Parcel parcelK0 = K0(k0(), 18);
        ClassLoader classLoader = K7.f7941a;
        boolean z2 = parcelK0.readInt() != 0;
        parcelK0.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final float H() {
        Parcel parcelK0 = K0(k0(), 25);
        float f3 = parcelK0.readFloat();
        parcelK0.recycle();
        return f3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final void K() {
        c1(k0(), 26);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final float N() {
        Parcel parcelK0 = K0(k0(), 24);
        float f3 = parcelK0.readFloat();
        parcelK0.recycle();
        return f3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final float U() {
        Parcel parcelK0 = K0(k0(), 23);
        float f3 = parcelK0.readFloat();
        parcelK0.recycle();
        return f3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final void Y1(InterfaceC3371a interfaceC3371a, InterfaceC3371a interfaceC3371a2, InterfaceC3371a interfaceC3371a3) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC3371a2);
        K7.e(parcelK0, interfaceC3371a3);
        c1(parcelK0, 21);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final InterfaceC0751Na a() {
        Parcel parcelK0 = K0(k0(), 12);
        InterfaceC0751Na interfaceC0751NaE4 = AbstractBinderC0734Ma.e4(parcelK0.readStrongBinder());
        parcelK0.recycle();
        return interfaceC0751NaE4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String b() {
        Parcel parcelK0 = K0(k0(), 2);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final void b4(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 22);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final List d() {
        Parcel parcelK0 = K0(k0(), 3);
        ArrayList arrayList = parcelK0.readArrayList(K7.f7941a);
        parcelK0.recycle();
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String e() {
        Parcel parcelK0 = K0(k0(), 4);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final InterfaceC0831Sa g() {
        Parcel parcelK0 = K0(k0(), 5);
        InterfaceC0831Sa interfaceC0831SaE4 = BinderC0649Ha.e4(parcelK0.readStrongBinder());
        parcelK0.recycle();
        return interfaceC0831SaE4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String h() {
        Parcel parcelK0 = K0(k0(), 7);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String i() {
        Parcel parcelK0 = K0(k0(), 9);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String j() {
        Parcel parcelK0 = K0(k0(), 6);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final double k() {
        Parcel parcelK0 = K0(k0(), 8);
        double d = parcelK0.readDouble();
        parcelK0.recycle();
        return d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String m() {
        Parcel parcelK0 = K0(k0(), 10);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final void m0(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 20);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final InterfaceC3371a n() {
        return A1.d.l(K0(k0(), 14));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final N2.B0 o() {
        Parcel parcelK0 = K0(k0(), 11);
        N2.B0 b0E4 = AbstractBinderC0267z0.e4(parcelK0.readStrongBinder());
        parcelK0.recycle();
        return b0E4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final InterfaceC3371a q() {
        return A1.d.l(K0(k0(), 13));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final InterfaceC3371a s() {
        return A1.d.l(K0(k0(), 15));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final void u() {
        c1(k0(), 19);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final Bundle y3() {
        Parcel parcelK0 = K0(k0(), 16);
        Bundle bundle = (Bundle) K7.b(parcelK0, Bundle.CREATOR);
        parcelK0.recycle();
        return bundle;
    }
}
