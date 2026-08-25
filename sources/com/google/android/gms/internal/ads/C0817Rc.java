package com.google.android.gms.internal.ads;

import N2.AbstractBinderC0267z0;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Rc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0817Rc extends I7 implements InterfaceC0833Sc {
    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void B0(InterfaceC3371a interfaceC3371a, InterfaceC1043bc interfaceC1043bc, ArrayList arrayList) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC1043bc);
        parcelK0.writeTypedList(arrayList);
        c1(parcelK0, 31);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final boolean F() {
        Parcel parcelK0 = K0(k0(), 22);
        ClassLoader classLoader = K7.f7941a;
        boolean z2 = parcelK0.readInt() != 0;
        parcelK0.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final N2.B0 H() {
        Parcel parcelK0 = K0(k0(), 26);
        N2.B0 b0E4 = AbstractBinderC0267z0.e4(parcelK0.readStrongBinder());
        parcelK0.recycle();
        return b0E4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void I() {
        c1(k0(), 12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final InterfaceC0990ad K() {
        InterfaceC0990ad c0945Zc;
        Parcel parcelK0 = K0(k0(), 27);
        IBinder strongBinder = parcelK0.readStrongBinder();
        if (strongBinder == null) {
            c0945Zc = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            c0945Zc = iInterfaceQueryLocalInterface instanceof InterfaceC0990ad ? (InterfaceC0990ad) iInterfaceQueryLocalInterface : new C0945Zc(strongBinder);
        }
        parcelK0.recycle();
        return c0945Zc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final C2281yd L() {
        Parcel parcelK0 = K0(k0(), 33);
        C2281yd c2281yd = (C2281yd) K7.b(parcelK0, C2281yd.CREATOR);
        parcelK0.recycle();
        return c2281yd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void M0(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, String str, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, g1Var);
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 38);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void N3(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 30);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void Q0(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, InterfaceC0585De interfaceC0585De, String str) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, g1Var);
        parcelK0.writeString(null);
        K7.e(parcelK0, interfaceC0585De);
        parcelK0.writeString(str);
        c1(parcelK0, 10);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final C0913Xc T() {
        C0913Xc c0913Xc;
        Parcel parcelK0 = K0(k0(), 15);
        IBinder strongBinder = parcelK0.readStrongBinder();
        if (strongBinder == null) {
            c0913Xc = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            c0913Xc = iInterfaceQueryLocalInterface instanceof C0913Xc ? (C0913Xc) iInterfaceQueryLocalInterface : new C0913Xc(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper", 0);
        }
        parcelK0.recycle();
        return c0913Xc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void V3(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 39);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void X2(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 37);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void Z1(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, String str, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, g1Var);
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 28);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void a1(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, String str, String str2, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, g1Var);
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void c2(boolean z2) {
        Parcel parcelK0 = k0();
        ClassLoader classLoader = K7.f7941a;
        parcelK0.writeInt(z2 ? 1 : 0);
        c1(parcelK0, 25);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final InterfaceC3371a d() {
        return A1.d.l(K0(k0(), 2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void g() {
        c1(k0(), 4);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void h3(InterfaceC3371a interfaceC3371a, InterfaceC0585De interfaceC0585De, List list) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC0585De);
        parcelK0.writeStringList(list);
        c1(parcelK0, 23);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void i() {
        c1(k0(), 8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void j() {
        c1(k0(), 5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void k1(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, String str, String str2, InterfaceC0881Vc interfaceC0881Vc, C0700Ka c0700Ka, ArrayList arrayList) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, g1Var);
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.e(parcelK0, interfaceC0881Vc);
        K7.c(parcelK0, c0700Ka);
        parcelK0.writeStringList(arrayList);
        c1(parcelK0, 14);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final C0897Wc l0() {
        C0897Wc c0897Wc;
        Parcel parcelK0 = K0(k0(), 36);
        IBinder strongBinder = parcelK0.readStrongBinder();
        if (strongBinder == null) {
            c0897Wc = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            c0897Wc = iInterfaceQueryLocalInterface instanceof C0897Wc ? (C0897Wc) iInterfaceQueryLocalInterface : new C0897Wc(strongBinder);
        }
        parcelK0.recycle();
        return c0897Wc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void m() {
        c1(k0(), 9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void m0(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 21);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final boolean n() {
        Parcel parcelK0 = K0(k0(), 13);
        ClassLoader classLoader = K7.f7941a;
        boolean z2 = parcelK0.readInt() != 0;
        parcelK0.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final C0929Yc n0() {
        C0929Yc c0929Yc;
        Parcel parcelK0 = K0(k0(), 16);
        IBinder strongBinder = parcelK0.readStrongBinder();
        if (strongBinder == null) {
            c0929Yc = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            c0929Yc = iInterfaceQueryLocalInterface instanceof C0929Yc ? (C0929Yc) iInterfaceQueryLocalInterface : new C0929Yc(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper", 0);
        }
        parcelK0.recycle();
        return c0929Yc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void n3(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, String str, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, g1Var);
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 32);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void p3(InterfaceC3371a interfaceC3371a, N2.j1 j1Var, N2.g1 g1Var, String str, String str2, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, j1Var);
        K7.c(parcelK0, g1Var);
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 35);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final C2281yd r0() {
        Parcel parcelK0 = K0(k0(), 34);
        C2281yd c2281yd = (C2281yd) K7.b(parcelK0, C2281yd.CREATOR);
        parcelK0.recycle();
        return c2281yd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void t2(N2.g1 g1Var, String str) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, g1Var);
        parcelK0.writeString(str);
        c1(parcelK0, 11);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void w2(InterfaceC3371a interfaceC3371a, N2.j1 j1Var, N2.g1 g1Var, String str, String str2, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, j1Var);
        K7.c(parcelK0, g1Var);
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 6);
    }
}
