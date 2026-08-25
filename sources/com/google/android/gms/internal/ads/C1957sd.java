package com.google.android.gms.internal.ads;

import N2.AbstractBinderC0267z0;
import android.os.Bundle;
import android.os.Parcel;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1957sd extends I7 implements InterfaceC2011td {
    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final boolean B3(BinderC3372b binderC3372b) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, binderC3372b);
        Parcel parcelK02 = K0(parcelK0, 15);
        boolean z2 = parcelK02.readInt() != 0;
        parcelK02.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final boolean C0(BinderC3372b binderC3372b) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, binderC3372b);
        Parcel parcelK02 = K0(parcelK0, 17);
        boolean z2 = parcelK02.readInt() != 0;
        parcelK02.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void F2(String str, String str2, N2.g1 g1Var, BinderC3372b binderC3372b, BinderC0631Fq binderC0631Fq, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, binderC3372b);
        K7.e(parcelK0, binderC0631Fq);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 18);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void H2(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1903rd interfaceC1903rd, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC1903rd);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 20);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void I2(InterfaceC3371a interfaceC3371a, String str, Bundle bundle, Bundle bundle2, N2.j1 j1Var, InterfaceC2119vd interfaceC2119vd) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        parcelK0.writeString(str);
        K7.c(parcelK0, bundle);
        K7.c(parcelK0, bundle2);
        K7.c(parcelK0, j1Var);
        K7.e(parcelK0, interfaceC2119vd);
        c1(parcelK0, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void J3(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1580ld interfaceC1580ld, InterfaceC0881Vc interfaceC0881Vc, N2.j1 j1Var) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC1580ld);
        K7.e(parcelK0, interfaceC0881Vc);
        K7.c(parcelK0, j1Var);
        c1(parcelK0, 21);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void O2(String str) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        c1(parcelK0, 19);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void b1(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1903rd interfaceC1903rd, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC1903rd);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 16);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final C2281yd d() {
        Parcel parcelK0 = K0(k0(), 2);
        C2281yd c2281yd = (C2281yd) K7.b(parcelK0, C2281yd.CREATOR);
        parcelK0.recycle();
        return c2281yd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void d1(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1472jd interfaceC1472jd, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC1472jd);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 23);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final C2281yd e() {
        Parcel parcelK0 = K0(k0(), 3);
        C2281yd c2281yd = (C2281yd) K7.b(parcelK0, C2281yd.CREATOR);
        parcelK0.recycle();
        return c2281yd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final boolean f0(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        Parcel parcelK02 = K0(parcelK0, 24);
        boolean z2 = parcelK02.readInt() != 0;
        parcelK02.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void f3(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1796pd interfaceC1796pd, InterfaceC0881Vc interfaceC0881Vc, C0700Ka c0700Ka) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC1796pd);
        K7.e(parcelK0, interfaceC0881Vc);
        K7.c(parcelK0, c0700Ka);
        c1(parcelK0, 22);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final N2.B0 g() {
        Parcel parcelK0 = K0(k0(), 5);
        N2.B0 b0E4 = AbstractBinderC0267z0.e4(parcelK0.readStrongBinder());
        parcelK0.recycle();
        return b0E4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void h2(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1688nd interfaceC1688nd, InterfaceC0881Vc interfaceC0881Vc) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC1688nd);
        K7.e(parcelK0, interfaceC0881Vc);
        c1(parcelK0, 14);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void w3(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1580ld interfaceC1580ld, InterfaceC0881Vc interfaceC0881Vc, N2.j1 j1Var) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC1580ld);
        K7.e(parcelK0, interfaceC0881Vc);
        K7.c(parcelK0, j1Var);
        c1(parcelK0, 13);
    }
}
