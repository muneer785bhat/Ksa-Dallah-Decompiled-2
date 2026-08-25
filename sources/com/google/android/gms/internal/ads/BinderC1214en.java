package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.en, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1214en extends J7 implements InterfaceC1202eb {
    public final Context E;
    public final C1428im F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C1912rm f12100G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1160dm f12101H;

    public BinderC1214en(Context context, C1428im c1428im, C1912rm c1912rm, C1160dm c1160dm) {
        super("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        this.E = context;
        this.F = c1428im;
        this.f12100G = c1912rm;
        this.f12101H = c1160dm;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1202eb
    public final InterfaceC3371a B2() {
        return new BinderC3372b(this.E);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1202eb
    public final boolean J(InterfaceC3371a interfaceC3371a) {
        C1912rm c1912rm;
        Object objC1 = BinderC3372b.c1(interfaceC3371a);
        if (!(objC1 instanceof ViewGroup) || (c1912rm = this.f12100G) == null || !c1912rm.c((ViewGroup) objC1, true)) {
            return false;
        }
        this.F.h().e1(new N6(22, this));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC0799Qa interfaceC0799Qa;
        String str;
        List<String> arrayList;
        p.i iVar;
        p.i iVar2;
        p.i iVar3;
        p.i iVar4;
        C1160dm c1160dm;
        InterfaceC0799Qa interfaceC0799Qa2 = null;
        int i7 = 0;
        switch (i5) {
            case 1:
                String string = parcel.readString();
                K7.f(parcel);
                C1428im c1428im = this.F;
                synchronized (c1428im) {
                    iVar3 = c1428im.f12807w;
                }
                String str2 = (String) iVar3.get(string);
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 2:
                String string2 = parcel.readString();
                K7.f(parcel);
                C1428im c1428im2 = this.F;
                synchronized (c1428im2) {
                    iVar4 = c1428im2.f12806v;
                }
                InterfaceC0831Sa interfaceC0831Sa = (InterfaceC0831Sa) iVar4.get(string2);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0831Sa);
                return true;
            case 3:
                try {
                    C1428im c1428im3 = this.F;
                    synchronized (c1428im3) {
                        iVar = c1428im3.f12806v;
                    }
                    synchronized (c1428im3) {
                        iVar2 = c1428im3.f12807w;
                    }
                    String[] strArr = new String[iVar.f20503G + iVar2.f20503G];
                    int i8 = 0;
                    for (int i9 = 0; i9 < iVar.f20503G; i9++) {
                        strArr[i8] = (String) iVar.f(i9);
                        i8++;
                    }
                    while (i7 < iVar2.f20503G) {
                        strArr[i8] = (String) iVar2.f(i7);
                        i8++;
                        i7++;
                    }
                    arrayList = Arrays.asList(strArr);
                } catch (NullPointerException e6) {
                    M2.l.f2734C.f2742h.d("InternalNativeCustomTemplateAdShim.getAvailableAssetNames", e6);
                    arrayList = new ArrayList<>();
                }
                parcel2.writeNoException();
                parcel2.writeStringList(arrayList);
                return true;
            case 4:
                String strG = this.F.g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 5:
                String string3 = parcel.readString();
                K7.f(parcel);
                C1160dm c1160dm2 = this.f12101H;
                if (c1160dm2 != null) {
                    synchronized (c1160dm2) {
                        c1160dm2.f11916n.E(string3);
                    }
                }
                parcel2.writeNoException();
                return true;
            case 6:
                C1160dm c1160dm3 = this.f12101H;
                if (c1160dm3 != null) {
                    synchronized (c1160dm3) {
                        if (!c1160dm3.f11927y) {
                            c1160dm3.f11916n.b0();
                        }
                        break;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 7:
                N2.B0 b0R = this.F.r();
                parcel2.writeNoException();
                K7.e(parcel2, b0R);
                return true;
            case 8:
                C1160dm c1160dm4 = this.f12101H;
                if (c1160dm4 != null) {
                    c1160dm4.o();
                }
                this.f12101H = null;
                this.f12100G = null;
                parcel2.writeNoException();
                return true;
            case 9:
                InterfaceC3371a interfaceC3371aB2 = B2();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371aB2);
                return true;
            case 10:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                boolean zJ = J(interfaceC3371aU0);
                parcel2.writeNoException();
                parcel2.writeInt(zJ ? 1 : 0);
                return true;
            case 11:
                parcel2.writeNoException();
                ClassLoader classLoader = K7.f7941a;
                parcel2.writeStrongBinder(null);
                return true;
            case 12:
                C1160dm c1160dm5 = this.f12101H;
                if (c1160dm5 == null || c1160dm5.f11918p.c()) {
                    C1428im c1428im4 = this.F;
                    if (c1428im4.j() != null && c1428im4.h() == null) {
                        i7 = 1;
                    }
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = K7.f7941a;
                parcel2.writeInt(i7);
                return true;
            case 13:
                C1428im c1428im5 = this.F;
                C0910Wp c0910WpK = c1428im5.k();
                if (c0910WpK != null) {
                    C1427il c1427il = M2.l.f2734C.f2758x;
                    Lv lv = c0910WpK.f10677a;
                    c1427il.getClass();
                    C1427il.h(lv);
                    if (c1428im5.j() != null) {
                        c1428im5.j().a("onSdkLoaded", new p.e(0));
                    }
                    i7 = 1;
                } else {
                    int i10 = Q2.J.f3371b;
                    R2.k.f("Trying to start OMID session before creation.");
                }
                parcel2.writeNoException();
                ClassLoader classLoader3 = K7.f7941a;
                parcel2.writeInt(i7);
                return true;
            case 14:
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                Object objC1 = BinderC3372b.c1(interfaceC3371aU02);
                if ((objC1 instanceof View) && this.F.k() != null && (c1160dm = this.f12101H) != null) {
                    c1160dm.f((View) objC1);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                try {
                    C1428im c1428im6 = this.F;
                    synchronized (c1428im6) {
                        str = c1428im6.f12809y;
                    }
                    if (Objects.equals(str, "Google")) {
                        int i11 = Q2.J.f3371b;
                        R2.k.f("Illegal argument specified for omid partner name.");
                    } else if (TextUtils.isEmpty(str)) {
                        int i12 = Q2.J.f3371b;
                        R2.k.f("Not starting OMID session. OM partner name has not been configured.");
                    } else {
                        C1160dm c1160dm6 = this.f12101H;
                        if (c1160dm6 != null) {
                            c1160dm6.e(str, false);
                        }
                    }
                } catch (NullPointerException e7) {
                    M2.l.f2734C.f2742h.d("InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement", e7);
                }
                parcel2.writeNoException();
                return true;
            case 16:
                try {
                    C1267fm c1267fm = this.f12101H.F;
                    synchronized (c1267fm) {
                        interfaceC0799Qa = c1267fm.f12260a;
                    }
                    interfaceC0799Qa2 = interfaceC0799Qa;
                } catch (NullPointerException e8) {
                    M2.l.f2734C.f2742h.d("InternalNativeCustomTemplateAdShim.getMediaContent", e8);
                }
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0799Qa2);
                return true;
            case 17:
                InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                boolean zF0 = f0(interfaceC3371aU03);
                parcel2.writeNoException();
                parcel2.writeInt(zF0 ? 1 : 0);
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1202eb
    public final boolean f0(InterfaceC3371a interfaceC3371a) {
        C1912rm c1912rm;
        Object objC1 = BinderC3372b.c1(interfaceC3371a);
        if (!(objC1 instanceof ViewGroup) || (c1912rm = this.f12100G) == null || !c1912rm.c((ViewGroup) objC1, false)) {
            return false;
        }
        this.F.i().e1(new N6(22, this));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1202eb
    public final String g() {
        return this.F.g();
    }
}
