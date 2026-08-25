package com.google.android.gms.internal.ads;

import N2.AbstractBinderC0267z0;
import N2.InterfaceC0253s0;
import N2.InterfaceC0263x0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1848qb extends I7 implements InterfaceC1901rb {
    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final void A2(Bundle bundle) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, bundle);
        c1(parcelK0, 33);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final void I() {
        c1(k0(), 13);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final InterfaceC0263x0 L() {
        Parcel parcelK0 = K0(k0(), 31);
        InterfaceC0263x0 interfaceC0263x0E4 = BinderC1051bk.e4(parcelK0.readStrongBinder());
        parcelK0.recycle();
        return interfaceC0263x0E4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final List U() {
        Parcel parcelK0 = K0(k0(), 23);
        ArrayList arrayList = parcelK0.readArrayList(K7.f7941a);
        parcelK0.recycle();
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String b() {
        Parcel parcelK0 = K0(k0(), 2);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final List d() {
        Parcel parcelK0 = K0(k0(), 3);
        ArrayList arrayList = parcelK0.readArrayList(K7.f7941a);
        parcelK0.recycle();
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String e() {
        Parcel parcelK0 = K0(k0(), 4);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final InterfaceC0831Sa g() {
        InterfaceC0831Sa c0815Ra;
        Parcel parcelK0 = K0(k0(), 5);
        IBinder strongBinder = parcelK0.readStrongBinder();
        if (strongBinder == null) {
            c0815Ra = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            c0815Ra = iInterfaceQueryLocalInterface instanceof InterfaceC0831Sa ? (InterfaceC0831Sa) iInterfaceQueryLocalInterface : new C0815Ra(strongBinder);
        }
        parcelK0.recycle();
        return c0815Ra;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String h() {
        Parcel parcelK0 = K0(k0(), 7);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String i() {
        Parcel parcelK0 = K0(k0(), 9);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String j() {
        Parcel parcelK0 = K0(k0(), 6);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final void j2(InterfaceC0253s0 interfaceC0253s0) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0253s0);
        c1(parcelK0, 32);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final double k() {
        Parcel parcelK0 = K0(k0(), 8);
        double d = parcelK0.readDouble();
        parcelK0.recycle();
        return d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String m() {
        Parcel parcelK0 = K0(k0(), 10);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final InterfaceC0751Na n() {
        InterfaceC0751Na c0717La;
        Parcel parcelK0 = K0(k0(), 14);
        IBinder strongBinder = parcelK0.readStrongBinder();
        if (strongBinder == null) {
            c0717La = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            c0717La = iInterfaceQueryLocalInterface instanceof InterfaceC0751Na ? (InterfaceC0751Na) iInterfaceQueryLocalInterface : new C0717La(strongBinder);
        }
        parcelK0.recycle();
        return c0717La;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final N2.B0 o() {
        Parcel parcelK0 = K0(k0(), 11);
        N2.B0 b0E4 = AbstractBinderC0267z0.e4(parcelK0.readStrongBinder());
        parcelK0.recycle();
        return b0E4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final InterfaceC3371a t() {
        return A1.d.l(K0(k0(), 18));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final InterfaceC3371a u() {
        return A1.d.l(K0(k0(), 19));
    }
}
