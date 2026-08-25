package com.google.android.gms.ads.internal;

import M2.k;
import N2.G;
import N2.InterfaceC0230g0;
import N2.InterfaceC0257u0;
import N2.K;
import N2.S;
import N2.X;
import N2.j1;
import P2.b;
import P2.d;
import R2.a;
import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.BinderC0781Oo;
import com.google.android.gms.internal.ads.BinderC0814Qp;
import com.google.android.gms.internal.ads.BinderC1156di;
import com.google.android.gms.internal.ads.BinderC1274ft;
import com.google.android.gms.internal.ads.BinderC1645mo;
import com.google.android.gms.internal.ads.BinderC1810pr;
import com.google.android.gms.internal.ads.BinderC1917rr;
import com.google.android.gms.internal.ads.BinderC2187wr;
import com.google.android.gms.internal.ads.C0596Dp;
import com.google.android.gms.internal.ads.C0656Hh;
import com.google.android.gms.internal.ads.C0728Ll;
import com.google.android.gms.internal.ads.C0758Nh;
import com.google.android.gms.internal.ads.C0762Nl;
import com.google.android.gms.internal.ads.C0816Rb;
import com.google.android.gms.internal.ads.C0854Th;
import com.google.android.gms.internal.ads.C0892Vn;
import com.google.android.gms.internal.ads.C0983aN;
import com.google.android.gms.internal.ads.C1272fr;
import com.google.android.gms.internal.ads.C1328gt;
import com.google.android.gms.internal.ads.C1488jt;
import com.google.android.gms.internal.ads.C1863qq;
import com.google.android.gms.internal.ads.C2025tr;
import com.google.android.gms.internal.ads.IK;
import com.google.android.gms.internal.ads.InterfaceC0686Jd;
import com.google.android.gms.internal.ads.InterfaceC0687Je;
import com.google.android.gms.internal.ads.InterfaceC0786Pd;
import com.google.android.gms.internal.ads.InterfaceC0801Qc;
import com.google.android.gms.internal.ads.InterfaceC0895Wa;
import com.google.android.gms.internal.ads.InterfaceC2067uf;
import com.google.android.gms.internal.ads.It;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.Jt;
import com.google.android.gms.internal.ads.K7;
import com.google.android.gms.internal.ads.ND;
import com.google.android.gms.internal.ads.NF;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1751om;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1805pm;
import com.google.android.gms.internal.ads.YM;
import java.util.HashMap;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public class ClientApi extends J7 implements X {
    public ClientApi() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // N2.X
    public final InterfaceC0687Je I1(InterfaceC3371a interfaceC3371a, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        Context context = (Context) BinderC3372b.c1(interfaceC3371a);
        C0758Nh c0758Nh = C0758Nh.a(context, interfaceC0801Qc, i5).f9020b;
        context.getClass();
        return (It) ((YM) new C0762Nl(c0758Nh, context, str).f9077G).c();
    }

    @Override // N2.X
    public final K K1(InterfaceC3371a interfaceC3371a, j1 j1Var, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        Context context = (Context) BinderC3372b.c1(interfaceC3371a);
        C0758Nh c0758Nh = C0758Nh.a(context, interfaceC0801Qc, i5).f9020b;
        context.getClass();
        j1Var.getClass();
        str.getClass();
        return (BinderC2187wr) ((YM) new C1272fr(c0758Nh, context, str, j1Var).F).c();
    }

    @Override // N2.X
    public final G P1(InterfaceC3371a interfaceC3371a, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        Context context = (Context) BinderC3372b.c1(interfaceC3371a);
        return new BinderC1810pr(C0758Nh.a(context, interfaceC0801Qc, i5), context, str);
    }

    @Override // N2.X
    public final InterfaceC0686Jd R3(InterfaceC3371a interfaceC3371a, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        return (BinderC0814Qp) C0758Nh.a((Context) BinderC3372b.c1(interfaceC3371a), interfaceC0801Qc, i5).f9007O.c();
    }

    @Override // N2.X
    public final InterfaceC0230g0 W3(InterfaceC3371a interfaceC3371a, int i5) {
        return (BinderC1156di) C0758Nh.a((Context) BinderC3372b.c1(interfaceC3371a), null, i5).f8991G.c();
    }

    @Override // N2.X
    public final InterfaceC0257u0 b3(InterfaceC3371a interfaceC3371a, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        return (BinderC0781Oo) C0758Nh.a((Context) BinderC3372b.c1(interfaceC3371a), interfaceC0801Qc, i5).f8982A.c();
    }

    @Override // N2.X
    public final K d2(InterfaceC3371a interfaceC3371a, j1 j1Var, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        Context context = (Context) BinderC3372b.c1(interfaceC3371a);
        C0758Nh c0758Nh = C0758Nh.a(context, interfaceC0801Qc, i5).f9020b;
        context.getClass();
        j1Var.getClass();
        str.getClass();
        C0983aN c0983aNA = C0983aN.a(context);
        C0983aN c0983aNA2 = C0983aN.a(j1Var);
        YM ym = c0758Nh.f9040m;
        YM ymA = YM.a(new C0596Dp(ym, 6));
        C1488jt c1488jt = (C1488jt) YM.a(new C1328gt(c0983aNA, c0758Nh.f9022c, c0983aNA2, c0758Nh.f8995I, ymA, YM.a(NF.f8943l0), YM.a(IK.f7688J))).c();
        C2025tr c2025tr = (C2025tr) ymA.c();
        a aVar = c0758Nh.f9018a.f15128a;
        ND.h(aVar);
        return new BinderC1917rr(context, j1Var, str, c1488jt, c2025tr, aVar, (C0892Vn) ym.c());
    }

    @Override // N2.X
    public final S d3(InterfaceC3371a interfaceC3371a, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        return (Av) C0758Nh.a((Context) BinderC3372b.c1(interfaceC3371a), interfaceC0801Qc, i5).f8993H.c();
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        C0816Rb c0816Rb = null;
        switch (i5) {
            case 1:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                j1 j1Var = (j1) K7.b(parcel, j1.CREATOR);
                String string = parcel.readString();
                InterfaceC0801Qc interfaceC0801QcE4 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                K7.f(parcel);
                K kD2 = d2(interfaceC3371aU0, j1Var, string, interfaceC0801QcE4, i7);
                parcel2.writeNoException();
                K7.e(parcel2, kD2);
                return true;
            case 2:
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                j1 j1Var2 = (j1) K7.b(parcel, j1.CREATOR);
                String string2 = parcel.readString();
                InterfaceC0801Qc interfaceC0801QcE42 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i8 = parcel.readInt();
                K7.f(parcel);
                K kK1 = K1(interfaceC3371aU02, j1Var2, string2, interfaceC0801QcE42, i8);
                parcel2.writeNoException();
                K7.e(parcel2, kK1);
                return true;
            case 3:
                InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
                String string3 = parcel.readString();
                InterfaceC0801Qc interfaceC0801QcE43 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i9 = parcel.readInt();
                K7.f(parcel);
                G gP1 = P1(interfaceC3371aU03, string3, interfaceC0801QcE43, i9);
                parcel2.writeNoException();
                K7.e(parcel2, gP1);
                return true;
            case 4:
                BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                InterfaceC3371a interfaceC3371aU04 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC3371a interfaceC3371aU05 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                InterfaceC0895Wa interfaceC0895WaK2 = k2(interfaceC3371aU04, interfaceC3371aU05);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0895WaK2);
                return true;
            case 6:
                InterfaceC3371a interfaceC3371aU06 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC0801Qc interfaceC0801QcE44 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i10 = parcel.readInt();
                K7.f(parcel);
                Context context = (Context) BinderC3372b.c1(interfaceC3371aU06);
                C0758Nh c0758Nh = C0758Nh.a(context, interfaceC0801QcE44, i10).f9020b;
                context.getClass();
                Jt jt = (Jt) ((YM) new C0762Nl(c0758Nh, context, (String) null).F).c();
                parcel2.writeNoException();
                K7.e(parcel2, jt);
                return true;
            case 7:
                BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 8:
                InterfaceC3371a interfaceC3371aU07 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                InterfaceC0786Pd interfaceC0786PdO0 = o0(interfaceC3371aU07);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0786PdO0);
                return true;
            case 9:
                InterfaceC3371a interfaceC3371aU08 = BinderC3372b.U0(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                K7.f(parcel);
                InterfaceC0230g0 interfaceC0230g0W3 = W3(interfaceC3371aU08, i11);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0230g0W3);
                return true;
            case 10:
                InterfaceC3371a interfaceC3371aU09 = BinderC3372b.U0(parcel.readStrongBinder());
                j1 j1Var3 = (j1) K7.b(parcel, j1.CREATOR);
                String string4 = parcel.readString();
                int i12 = parcel.readInt();
                K7.f(parcel);
                k kVar = new k((Context) BinderC3372b.c1(interfaceC3371aU09), j1Var3, string4, new a(261710000, i12, 0, true, false));
                parcel2.writeNoException();
                K7.e(parcel2, kVar);
                return true;
            case 11:
                InterfaceC3371a interfaceC3371aU010 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC3371a interfaceC3371aU011 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC3371a interfaceC3371aU012 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                ViewTreeObserverOnGlobalLayoutListenerC1751om viewTreeObserverOnGlobalLayoutListenerC1751om = new ViewTreeObserverOnGlobalLayoutListenerC1751om((View) BinderC3372b.c1(interfaceC3371aU010), (HashMap) BinderC3372b.c1(interfaceC3371aU011), (HashMap) BinderC3372b.c1(interfaceC3371aU012));
                parcel2.writeNoException();
                K7.e(parcel2, viewTreeObserverOnGlobalLayoutListenerC1751om);
                return true;
            case 12:
                InterfaceC3371a interfaceC3371aU013 = BinderC3372b.U0(parcel.readStrongBinder());
                String string5 = parcel.readString();
                InterfaceC0801Qc interfaceC0801QcE45 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i13 = parcel.readInt();
                K7.f(parcel);
                InterfaceC0687Je interfaceC0687JeI1 = I1(interfaceC3371aU013, string5, interfaceC0801QcE45, i13);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0687JeI1);
                return true;
            case 13:
                InterfaceC3371a interfaceC3371aU014 = BinderC3372b.U0(parcel.readStrongBinder());
                j1 j1Var4 = (j1) K7.b(parcel, j1.CREATOR);
                String string6 = parcel.readString();
                InterfaceC0801Qc interfaceC0801QcE46 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                K7.f(parcel);
                K kJ3 = j3(interfaceC3371aU014, j1Var4, string6, interfaceC0801QcE46, i14);
                parcel2.writeNoException();
                K7.e(parcel2, kJ3);
                return true;
            case 14:
                InterfaceC3371a interfaceC3371aU015 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC0801Qc interfaceC0801QcE47 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i15 = parcel.readInt();
                K7.f(parcel);
                InterfaceC2067uf interfaceC2067ufR3 = r3(interfaceC3371aU015, interfaceC0801QcE47, i15);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC2067ufR3);
                return true;
            case 15:
                InterfaceC3371a interfaceC3371aU016 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC0801Qc interfaceC0801QcE48 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i16 = parcel.readInt();
                K7.f(parcel);
                InterfaceC0686Jd interfaceC0686JdR3 = R3(interfaceC3371aU016, interfaceC0801QcE48, i16);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0686JdR3);
                return true;
            case 16:
                InterfaceC3371a interfaceC3371aU017 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC0801Qc interfaceC0801QcE49 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i17 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
                    c0816Rb = iInterfaceQueryLocalInterface instanceof C0816Rb ? (C0816Rb) iInterfaceQueryLocalInterface : new C0816Rb(strongBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener", 0);
                }
                K7.f(parcel);
                Context context2 = (Context) BinderC3372b.c1(interfaceC3371aU017);
                C0758Nh c0758Nh2 = C0758Nh.a(context2, interfaceC0801QcE49, i17).f9020b;
                context2.getClass();
                c0816Rb.getClass();
                BinderC1645mo binderC1645mo = (BinderC1645mo) new C0854Th(c0758Nh2, context2, c0816Rb).f10168e.c();
                parcel2.writeNoException();
                K7.e(parcel2, binderC1645mo);
                return true;
            case 17:
                InterfaceC3371a interfaceC3371aU018 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC0801Qc interfaceC0801QcE410 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i18 = parcel.readInt();
                K7.f(parcel);
                InterfaceC0257u0 interfaceC0257u0B3 = b3(interfaceC3371aU018, interfaceC0801QcE410, i18);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0257u0B3);
                return true;
            case 18:
                InterfaceC3371a interfaceC3371aU019 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC0801Qc interfaceC0801QcE411 = BinderC0769Oc.e4(parcel.readStrongBinder());
                int i19 = parcel.readInt();
                K7.f(parcel);
                S sD3 = d3(interfaceC3371aU019, interfaceC0801QcE411, i19);
                parcel2.writeNoException();
                K7.e(parcel2, sD3);
                return true;
            default:
                return false;
        }
    }

    @Override // N2.X
    public final K j3(InterfaceC3371a interfaceC3371a, j1 j1Var, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        Context context = (Context) BinderC3372b.c1(interfaceC3371a);
        C0758Nh c0758Nh = C0758Nh.a(context, interfaceC0801Qc, i5).f9020b;
        str.getClass();
        context.getClass();
        C0983aN c0983aNA = C0983aN.a(context);
        C0983aN c0983aNA2 = C0983aN.a(str);
        YM ym = c0758Nh.f8998J0;
        C1863qq c1863qq = new C1863qq(c0983aNA, ym, c0758Nh.f9000K0, 6);
        YM ymA = YM.a(new C0596Dp(ym, 20));
        YM ym2 = c0758Nh.f9022c;
        C0983aN c0983aN = c0758Nh.f8995I;
        C0656Hh c0656Hh = c0758Nh.f9030h;
        return (BinderC1274ft) YM.a(new C1328gt(c0983aN, c0983aNA, c0983aNA2, YM.a(new C0728Ll(c0983aNA, ym2, c0983aN, c1863qq, ymA, c0656Hh, 5)), ymA, c0656Hh, c0758Nh.f9040m)).c();
    }

    @Override // N2.X
    public final InterfaceC0895Wa k2(InterfaceC3371a interfaceC3371a, InterfaceC3371a interfaceC3371a2) {
        return new ViewTreeObserverOnGlobalLayoutListenerC1805pm((FrameLayout) BinderC3372b.c1(interfaceC3371a), (FrameLayout) BinderC3372b.c1(interfaceC3371a2));
    }

    @Override // N2.X
    public final InterfaceC0786Pd o0(InterfaceC3371a interfaceC3371a) {
        Activity activity = (Activity) BinderC3372b.c1(interfaceC3371a);
        AdOverlayInfoParcel adOverlayInfoParcelA = AdOverlayInfoParcel.a(activity.getIntent());
        if (adOverlayInfoParcelA == null) {
            return new d(activity, 4);
        }
        int i5 = adOverlayInfoParcelA.f5983O;
        return i5 != 1 ? i5 != 2 ? i5 != 3 ? i5 != 4 ? i5 != 5 ? new d(activity, 4) : new d(activity, 0) : new b(activity, adOverlayInfoParcelA) : new d(activity, 2) : new d(activity, 1) : new d(activity, 3);
    }

    @Override // N2.X
    public final InterfaceC2067uf r3(InterfaceC3371a interfaceC3371a, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        return (Y2.k) C0758Nh.a((Context) BinderC3372b.c1(interfaceC3371a), interfaceC0801Qc, i5).f9010R.c();
    }
}
