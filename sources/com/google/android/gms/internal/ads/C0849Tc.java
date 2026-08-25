package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0849Tc extends I7 implements InterfaceC0881Vc {
    public C0849Tc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void B1(N2.A0 a02) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, a02);
        c1(parcelK0, 23);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void F1(InterfaceC0636Ge interfaceC0636Ge) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0636Ge);
        c1(parcelK0, 16);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void L0(C0602Ee c0602Ee) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void M(int i5) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        c1(parcelK0, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void U1(N2.A0 a02) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, a02);
        c1(parcelK0, 24);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void V() {
        c1(k0(), 25);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void X3(int i5, String str) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        parcelK0.writeString(str);
        c1(parcelK0, 22);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void Y(int i5) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void Z(String str) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void a() {
        c1(k0(), 13);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void b() {
        c1(k0(), 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void b0() {
        c1(k0(), 11);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void d() {
        c1(k0(), 2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void f1(InterfaceC1202eb interfaceC1202eb, String str) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC1202eb);
        parcelK0.writeString(str);
        c1(parcelK0, 10);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void g() {
        c1(k0(), 4);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void h() {
        c1(k0(), 6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void j() {
        c1(k0(), 5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void k() {
        c1(k0(), 8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void t() {
        c1(k0(), 20);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void x2() {
        c1(k0(), 18);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void y() {
        c1(k0(), 15);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0881Vc
    public final void z3(String str, String str2) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        c1(parcelK0, 9);
    }
}
