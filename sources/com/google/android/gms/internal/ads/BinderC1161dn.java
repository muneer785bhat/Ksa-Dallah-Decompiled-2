package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1161dn extends J7 implements InterfaceC1042bb {
    public final String E;
    public final C1160dm F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1428im f11929G;

    public BinderC1161dn(String str, C1160dm c1160dm, C1428im c1428im) {
        super("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
        this.E = str;
        this.F = c1160dm;
        this.f11929G = c1428im;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        List list;
        InterfaceC0831Sa interfaceC0831Sa;
        InterfaceC3371a interfaceC3371a;
        switch (i5) {
            case 2:
                BinderC3372b binderC3372b = new BinderC3372b(this.F);
                parcel2.writeNoException();
                K7.e(parcel2, binderC3372b);
                return true;
            case 3:
                String strA = this.f11929G.a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 4:
                C1428im c1428im = this.f11929G;
                synchronized (c1428im) {
                    list = c1428im.f12789e;
                }
                parcel2.writeNoException();
                parcel2.writeList(list);
                return true;
            case 5:
                String strC = this.f11929G.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 6:
                C1428im c1428im2 = this.f11929G;
                synchronized (c1428im2) {
                    interfaceC0831Sa = c1428im2.f12804t;
                }
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0831Sa);
                return true;
            case 7:
                String strE = this.f11929G.e();
                parcel2.writeNoException();
                parcel2.writeString(strE);
                return true;
            case 8:
                String strF = this.f11929G.f();
                parcel2.writeNoException();
                parcel2.writeString(strF);
                return true;
            case 9:
                Bundle bundleD = this.f11929G.d();
                parcel2.writeNoException();
                K7.d(parcel2, bundleD);
                return true;
            case 10:
                this.F.o();
                parcel2.writeNoException();
                return true;
            case 11:
                N2.B0 b0R = this.f11929G.r();
                parcel2.writeNoException();
                K7.e(parcel2, b0R);
                return true;
            case 12:
                Bundle bundle = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                C1160dm c1160dm = this.F;
                synchronized (c1160dm) {
                    c1160dm.f11916n.f(bundle);
                }
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                boolean zP = this.F.p(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zP ? 1 : 0);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                C1160dm c1160dm2 = this.F;
                synchronized (c1160dm2) {
                    c1160dm2.f11916n.m(bundle3);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                InterfaceC0751Na interfaceC0751NaS = this.f11929G.s();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0751NaS);
                return true;
            case 16:
                C1428im c1428im3 = this.f11929G;
                synchronized (c1428im3) {
                    interfaceC3371a = c1428im3.f12801q;
                }
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371a);
                return true;
            case 17:
                String str = this.E;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
