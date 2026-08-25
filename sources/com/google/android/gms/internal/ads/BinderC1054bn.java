package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1054bn extends J7 implements InterfaceC0988ab {
    public final String E;
    public final C1160dm F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1428im f11580G;

    public BinderC1054bn(String str, C1160dm c1160dm, C1428im c1428im) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
        this.E = str;
        this.F = c1160dm;
        this.f11580G = c1428im;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        List list;
        InterfaceC0831Sa interfaceC0831Sa;
        double d;
        String strP;
        String strP2;
        InterfaceC3371a interfaceC3371a;
        C1160dm c1160dm = this.F;
        C1428im c1428im = this.f11580G;
        switch (i5) {
            case 2:
                BinderC3372b binderC3372b = new BinderC3372b(c1160dm);
                parcel2.writeNoException();
                K7.e(parcel2, binderC3372b);
                return true;
            case 3:
                String strA = c1428im.a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 4:
                synchronized (c1428im) {
                    list = c1428im.f12789e;
                }
                parcel2.writeNoException();
                parcel2.writeList(list);
                return true;
            case 5:
                String strC = c1428im.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 6:
                synchronized (c1428im) {
                    interfaceC0831Sa = c1428im.f12803s;
                }
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0831Sa);
                return true;
            case 7:
                String strE = c1428im.e();
                parcel2.writeNoException();
                parcel2.writeString(strE);
                return true;
            case 8:
                synchronized (c1428im) {
                    d = c1428im.f12802r;
                }
                parcel2.writeNoException();
                parcel2.writeDouble(d);
                return true;
            case 9:
                synchronized (c1428im) {
                    strP = c1428im.p("store");
                }
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 10:
                synchronized (c1428im) {
                    strP2 = c1428im.p("price");
                }
                parcel2.writeNoException();
                parcel2.writeString(strP2);
                return true;
            case 11:
                Bundle bundleD = c1428im.d();
                parcel2.writeNoException();
                K7.d(parcel2, bundleD);
                return true;
            case 12:
                c1160dm.o();
                parcel2.writeNoException();
                return true;
            case 13:
                N2.B0 b0R = c1428im.r();
                parcel2.writeNoException();
                K7.e(parcel2, b0R);
                return true;
            case 14:
                Bundle bundle = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                synchronized (c1160dm) {
                    c1160dm.f11916n.f(bundle);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                Bundle bundle2 = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                boolean zP = c1160dm.p(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zP ? 1 : 0);
                return true;
            case 16:
                Bundle bundle3 = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                synchronized (c1160dm) {
                    c1160dm.f11916n.m(bundle3);
                }
                parcel2.writeNoException();
                return true;
            case 17:
                InterfaceC0751Na interfaceC0751NaS = c1428im.s();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0751NaS);
                return true;
            case 18:
                synchronized (c1428im) {
                    interfaceC3371a = c1428im.f12801q;
                }
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371a);
                return true;
            case 19:
                String str = this.E;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
