package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1366hd extends J7 implements InterfaceC0990ad {
    public final com.google.ads.mediation.a E;

    public BinderC1366hd(com.google.ads.mediation.a aVar) {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
        this.E = aVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final boolean B() {
        return this.E.f5956m;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final boolean E1() {
        return this.E.f5957n;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final float H() {
        this.E.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final void K() {
        this.E.getClass();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final float N() {
        this.E.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final float U() {
        this.E.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final void Y1(InterfaceC3371a interfaceC3371a, InterfaceC3371a interfaceC3371a2, InterfaceC3371a interfaceC3371a3) {
        View view = (View) BinderC3372b.c1(interfaceC3371a);
        this.E.getClass();
        if (J2.f.f2354a.get(view) != null) {
            throw new ClassCastException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final InterfaceC0751Na a() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String b() {
        return this.E.f5945a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final void b4(InterfaceC3371a interfaceC3371a) {
        this.E.getClass();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final List d() {
        List<C0847Ta> list = this.E.f5946b;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (C0847Ta c0847Ta : list) {
                arrayList.add(new BinderC0649Ha(c0847Ta.f10148b, c0847Ta.f10149c, c0847Ta.d, c0847Ta.f10150e, c0847Ta.f10151f, null));
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        switch (i5) {
            case 2:
                String str = this.E.f5945a;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 3:
                List listD = d();
                parcel2.writeNoException();
                parcel2.writeList(listD);
                return true;
            case 4:
                String str2 = this.E.f5947c;
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 5:
                InterfaceC0831Sa interfaceC0831SaG = g();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0831SaG);
                return true;
            case 6:
                String str3 = this.E.f5948e;
                parcel2.writeNoException();
                parcel2.writeString(str3);
                return true;
            case 7:
                String str4 = this.E.f5949f;
                parcel2.writeNoException();
                parcel2.writeString(str4);
                return true;
            case 8:
                double dK = k();
                parcel2.writeNoException();
                parcel2.writeDouble(dK);
                return true;
            case 9:
                String str5 = this.E.f5951h;
                parcel2.writeNoException();
                parcel2.writeString(str5);
                return true;
            case 10:
                String str6 = this.E.f5952i;
                parcel2.writeNoException();
                parcel2.writeString(str6);
                return true;
            case 11:
                N2.B0 b0O = o();
                parcel2.writeNoException();
                K7.e(parcel2, b0O);
                return true;
            case 12:
                parcel2.writeNoException();
                ClassLoader classLoader = K7.f7941a;
                parcel2.writeStrongBinder(null);
                return true;
            case 13:
                q();
                parcel2.writeNoException();
                ClassLoader classLoader2 = K7.f7941a;
                parcel2.writeStrongBinder(null);
                return true;
            case 14:
                n();
                parcel2.writeNoException();
                ClassLoader classLoader3 = K7.f7941a;
                parcel2.writeStrongBinder(null);
                return true;
            case 15:
                InterfaceC3371a interfaceC3371aS = s();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371aS);
                return true;
            case 16:
                Bundle bundleY3 = y3();
                parcel2.writeNoException();
                K7.d(parcel2, bundleY3);
                return true;
            case 17:
                boolean z2 = this.E.f5956m;
                parcel2.writeNoException();
                ClassLoader classLoader4 = K7.f7941a;
                parcel2.writeInt(z2 ? 1 : 0);
                return true;
            case 18:
                boolean z6 = this.E.f5957n;
                parcel2.writeNoException();
                ClassLoader classLoader5 = K7.f7941a;
                parcel2.writeInt(z6 ? 1 : 0);
                return true;
            case 19:
                u();
                parcel2.writeNoException();
                return true;
            case 20:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                m0(interfaceC3371aU0);
                parcel2.writeNoException();
                return true;
            case B9.zzm /* 21 */:
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC3371a interfaceC3371aU04 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                Y1(interfaceC3371aU02, interfaceC3371aU03, interfaceC3371aU04);
                parcel2.writeNoException();
                return true;
            case 22:
                InterfaceC3371a interfaceC3371aU05 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                b4(interfaceC3371aU05);
                parcel2.writeNoException();
                return true;
            case 23:
                U();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 24:
                N();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 25:
                H();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 26:
                K();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String e() {
        return this.E.f5947c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final InterfaceC0831Sa g() {
        C0847Ta c0847Ta = this.E.d;
        if (c0847Ta != null) {
            return new BinderC0649Ha(c0847Ta.f10148b, c0847Ta.f10149c, c0847Ta.d, c0847Ta.f10150e, c0847Ta.f10151f, null);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String h() {
        return this.E.f5949f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String i() {
        return this.E.f5951h;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String j() {
        return this.E.f5948e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final double k() {
        Double d = this.E.f5950g;
        if (d != null) {
            return d.doubleValue();
        }
        return -1.0d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final String m() {
        return this.E.f5952i;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final void m0(InterfaceC3371a interfaceC3371a) {
        this.E.getClass();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final InterfaceC3371a n() {
        this.E.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final N2.B0 o() {
        N2.B0 b02;
        G2.s sVar = this.E.f5953j;
        if (sVar == null) {
            return null;
        }
        synchronized (sVar.f2027a) {
            b02 = sVar.f2028b;
        }
        return b02;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final InterfaceC3371a q() {
        this.E.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final InterfaceC3371a s() {
        Object obj = this.E.f5954k;
        if (obj == null) {
            return null;
        }
        return new BinderC3372b(obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final void u() {
        this.E.getClass();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0990ad
    public final Bundle y3() {
        return this.E.f5955l;
    }
}
