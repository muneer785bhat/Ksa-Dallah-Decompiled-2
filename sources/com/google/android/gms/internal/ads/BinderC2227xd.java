package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2227xd extends J7 implements InterfaceC2011td {
    public static final /* synthetic */ int F = 0;
    public final RtbAdapter E;

    public BinderC2227xd(RtbAdapter rtbAdapter) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        this.E = rtbAdapter;
    }

    public static final void f4(String str) throws RemoteException {
        R2.k.f("Server parameters: ".concat(String.valueOf(str)));
        try {
            new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle.putString(next, jSONObject.getString(next));
                }
            }
        } catch (JSONException e6) {
            R2.k.d("", e6);
            throw new RemoteException();
        }
    }

    public static final void g4(N2.g1 g1Var) {
        if (g1Var.f2950J) {
            return;
        }
        R2.f fVar = C0247p.f3016g.f3017a;
        R2.f.s();
    }

    public static final void h4(N2.g1 g1Var, String str) {
        String str2 = g1Var.f2963Y;
        try {
            new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final boolean B3(BinderC3372b binderC3372b) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final boolean C0(BinderC3372b binderC3372b) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void F2(String str, String str2, N2.g1 g1Var, BinderC3372b binderC3372b, BinderC0631Fq binderC0631Fq, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        f3(str, str2, g1Var, binderC3372b, binderC0631Fq, interfaceC0881Vc, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void H2(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1903rd interfaceC1903rd, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        try {
            N6 n62 = new N6(11, this, interfaceC1903rd);
            RtbAdapter rtbAdapter = this.E;
            f4(str2);
            e4(g1Var);
            g4(g1Var);
            h4(g1Var, str2);
            rtbAdapter.loadRtbRewardedInterstitialAd(new T2.m(), n62);
        } catch (Throwable th) {
            R2.k.d("Adapter failed to render rewarded interstitial ad.", th);
            DA.n(interfaceC3371a, th, "adapter.loadRtbRewardedInterstitialAd");
            throw new RemoteException();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I2(s3.InterfaceC3371a r3, java.lang.String r4, android.os.Bundle r5, android.os.Bundle r6, N2.j1 r7, com.google.android.gms.internal.ads.InterfaceC2119vd r8) throws android.os.RemoteException {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC2227xd.I2(s3.a, java.lang.String, android.os.Bundle, android.os.Bundle, N2.j1, com.google.android.gms.internal.ads.vd):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void J3(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1580ld interfaceC1580ld, InterfaceC0881Vc interfaceC0881Vc, N2.j1 j1Var) throws RemoteException {
        try {
            RtbAdapter rtbAdapter = this.E;
            f4(str2);
            e4(g1Var);
            g4(g1Var);
            h4(g1Var, str2);
            new G2.h(j1Var.f2986I, j1Var.E, j1Var.F);
            try {
                interfaceC1580ld.p(new N2.A0(7, rtbAdapter.getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", null, null));
            } catch (RemoteException e6) {
                R2.k.d("", e6);
            }
        } catch (Throwable th) {
            R2.k.d("Adapter failed to render interscroller ad.", th);
            DA.n(interfaceC3371a, th, "adapter.loadRtbInterscrollerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void O2(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void b1(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1903rd interfaceC1903rd, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        try {
            N6 n62 = new N6(11, this, interfaceC1903rd);
            RtbAdapter rtbAdapter = this.E;
            f4(str2);
            e4(g1Var);
            g4(g1Var);
            h4(g1Var, str2);
            rtbAdapter.loadRtbRewardedAd(new T2.m(), n62);
        } catch (Throwable th) {
            R2.k.d("Adapter failed to render rewarded ad.", th);
            DA.n(interfaceC3371a, th, "adapter.loadRtbRewardedAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final C2281yd d() {
        G2.r versionInfo = this.E.getVersionInfo();
        return new C2281yd(versionInfo.f2024a, versionInfo.f2025b, versionInfo.f2026c);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void d1(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1472jd interfaceC1472jd, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        try {
            Jx jx = new Jx(this, interfaceC1472jd, 10);
            RtbAdapter rtbAdapter = this.E;
            f4(str2);
            e4(g1Var);
            g4(g1Var);
            h4(g1Var, str2);
            rtbAdapter.loadRtbAppOpenAd(new T2.f(), jx);
        } catch (Throwable th) {
            R2.k.d("Adapter failed to render app open ad.", th);
            DA.n(interfaceC3371a, th, "adapter.loadRtbAppOpenAd");
            throw new RemoteException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.google.android.gms.internal.ads.jd] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r21v10, types: [com.google.android.gms.internal.ads.pd] */
    /* JADX WARN: Type inference failed for: r21v2, types: [com.google.android.gms.internal.ads.ld] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4, types: [com.google.android.gms.internal.ads.nd] */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6, types: [com.google.android.gms.internal.ads.rd] */
    /* JADX WARN: Type inference failed for: r21v7, types: [com.google.android.gms.internal.ads.pd] */
    /* JADX WARN: Type inference failed for: r21v8, types: [com.google.android.gms.internal.ads.rd] */
    /* JADX WARN: Type inference failed for: r21v9, types: [com.google.android.gms.internal.ads.ld] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [com.google.android.gms.internal.ads.vd] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.google.android.gms.internal.ads.xd] */
    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) throws RemoteException {
        ?? c2065ud;
        ?? c1634md;
        ?? c1420id;
        IInterface c1526kd = null;
        if (i5 == 1) {
            InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
            String string = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) K7.b(parcel, creator);
            Bundle bundle2 = (Bundle) K7.b(parcel, creator);
            N2.j1 j1Var = (N2.j1) K7.b(parcel, N2.j1.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                c2065ud = c1526kd;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                if (iInterfaceQueryLocalInterface instanceof InterfaceC2119vd) {
                    c1526kd = (InterfaceC2119vd) iInterfaceQueryLocalInterface;
                    c2065ud = c1526kd;
                } else {
                    c2065ud = new C2065ud(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback", 0);
                }
            }
            K7.f(parcel);
            I2(interfaceC3371aU0, string, bundle, bundle2, j1Var, c2065ud);
            parcel2.writeNoException();
            return true;
        }
        if (i5 == 2) {
            C2281yd c2281ydD = d();
            parcel2.writeNoException();
            K7.d(parcel2, c2281ydD);
            return true;
        }
        if (i5 == 3) {
            C2281yd c2281ydE = e();
            parcel2.writeNoException();
            K7.d(parcel2, c2281ydE);
            return true;
        }
        if (i5 == 5) {
            N2.B0 b0G = g();
            parcel2.writeNoException();
            K7.e(parcel2, b0G);
            return true;
        }
        if (i5 == 10) {
            BinderC3372b.U0(parcel.readStrongBinder());
            K7.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i5 == 11) {
            parcel.createStringArray();
            K7.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        switch (i5) {
            case 13:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                N2.g1 g1Var = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    c1526kd = iInterfaceQueryLocalInterface2 instanceof InterfaceC1580ld ? (InterfaceC1580ld) iInterfaceQueryLocalInterface2 : new C1526kd(strongBinder2);
                }
                ?? r21 = c1526kd;
                InterfaceC0881Vc interfaceC0881VcE4 = AbstractBinderC0865Uc.e4(parcel.readStrongBinder());
                N2.j1 j1Var2 = (N2.j1) K7.b(parcel, N2.j1.CREATOR);
                K7.f(parcel);
                w3(string2, string3, g1Var, interfaceC3371aU02, r21, interfaceC0881VcE4, j1Var2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                N2.g1 g1Var2 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    c1634md = c1526kd;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                    if (iInterfaceQueryLocalInterface3 instanceof InterfaceC1688nd) {
                        c1526kd = (InterfaceC1688nd) iInterfaceQueryLocalInterface3;
                        c1634md = c1526kd;
                    } else {
                        c1634md = new C1634md(strongBinder3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback", 0);
                    }
                }
                InterfaceC0881Vc interfaceC0881VcE42 = AbstractBinderC0865Uc.e4(parcel.readStrongBinder());
                K7.f(parcel);
                h2(string4, string5, g1Var2, interfaceC3371aU03, c1634md, interfaceC0881VcE42);
                parcel2.writeNoException();
                return true;
            case 15:
                BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 16:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                N2.g1 g1Var3 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                InterfaceC3371a interfaceC3371aU04 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    c1526kd = iInterfaceQueryLocalInterface4 instanceof InterfaceC1903rd ? (InterfaceC1903rd) iInterfaceQueryLocalInterface4 : new C1850qd(strongBinder4);
                }
                ?? r212 = c1526kd;
                InterfaceC0881Vc interfaceC0881VcE43 = AbstractBinderC0865Uc.e4(parcel.readStrongBinder());
                K7.f(parcel);
                b1(string6, string7, g1Var3, interfaceC3371aU04, r212, interfaceC0881VcE43);
                parcel2.writeNoException();
                return true;
            case 17:
                BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 18:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                N2.g1 g1Var4 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                InterfaceC3371a interfaceC3371aU05 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    c1526kd = iInterfaceQueryLocalInterface5 instanceof InterfaceC1796pd ? (InterfaceC1796pd) iInterfaceQueryLocalInterface5 : new C1742od(strongBinder5);
                }
                ?? r213 = c1526kd;
                InterfaceC0881Vc interfaceC0881VcE44 = AbstractBinderC0865Uc.e4(parcel.readStrongBinder());
                K7.f(parcel);
                f3(string8, string9, g1Var4, interfaceC3371aU05, r213, interfaceC0881VcE44, null);
                parcel2.writeNoException();
                return true;
            case 19:
                parcel.readString();
                K7.f(parcel);
                parcel2.writeNoException();
                return true;
            case 20:
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                N2.g1 g1Var5 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                InterfaceC3371a interfaceC3371aU06 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    c1526kd = iInterfaceQueryLocalInterface6 instanceof InterfaceC1903rd ? (InterfaceC1903rd) iInterfaceQueryLocalInterface6 : new C1850qd(strongBinder6);
                }
                ?? r214 = c1526kd;
                InterfaceC0881Vc interfaceC0881VcE45 = AbstractBinderC0865Uc.e4(parcel.readStrongBinder());
                K7.f(parcel);
                H2(string10, string11, g1Var5, interfaceC3371aU06, r214, interfaceC0881VcE45);
                parcel2.writeNoException();
                return true;
            case B9.zzm /* 21 */:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                N2.g1 g1Var6 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                InterfaceC3371a interfaceC3371aU07 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    c1526kd = iInterfaceQueryLocalInterface7 instanceof InterfaceC1580ld ? (InterfaceC1580ld) iInterfaceQueryLocalInterface7 : new C1526kd(strongBinder7);
                }
                ?? r215 = c1526kd;
                InterfaceC0881Vc interfaceC0881VcE46 = AbstractBinderC0865Uc.e4(parcel.readStrongBinder());
                N2.j1 j1Var3 = (N2.j1) K7.b(parcel, N2.j1.CREATOR);
                K7.f(parcel);
                J3(string12, string13, g1Var6, interfaceC3371aU07, r215, interfaceC0881VcE46, j1Var3);
                parcel2.writeNoException();
                return true;
            case 22:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                N2.g1 g1Var7 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                InterfaceC3371a interfaceC3371aU08 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    c1526kd = iInterfaceQueryLocalInterface8 instanceof InterfaceC1796pd ? (InterfaceC1796pd) iInterfaceQueryLocalInterface8 : new C1742od(strongBinder8);
                }
                ?? r216 = c1526kd;
                InterfaceC0881Vc interfaceC0881VcE47 = AbstractBinderC0865Uc.e4(parcel.readStrongBinder());
                C0700Ka c0700Ka = (C0700Ka) K7.b(parcel, C0700Ka.CREATOR);
                K7.f(parcel);
                f3(string14, string15, g1Var7, interfaceC3371aU08, r216, interfaceC0881VcE47, c0700Ka);
                parcel2.writeNoException();
                return true;
            case 23:
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                N2.g1 g1Var8 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                InterfaceC3371a interfaceC3371aU09 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    c1420id = c1526kd;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                    if (iInterfaceQueryLocalInterface9 instanceof InterfaceC1472jd) {
                        c1526kd = (InterfaceC1472jd) iInterfaceQueryLocalInterface9;
                        c1420id = c1526kd;
                    } else {
                        c1420id = new C1420id(strongBinder9, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback", 0);
                    }
                }
                InterfaceC0881Vc interfaceC0881VcE48 = AbstractBinderC0865Uc.e4(parcel.readStrongBinder());
                K7.f(parcel);
                d1(string16, string17, g1Var8, interfaceC3371aU09, c1420id, interfaceC0881VcE48);
                parcel2.writeNoException();
                return true;
            case 24:
                BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final C2281yd e() {
        G2.r sDKVersionInfo = this.E.getSDKVersionInfo();
        return new C2281yd(sDKVersionInfo.f2024a, sDKVersionInfo.f2025b, sDKVersionInfo.f2026c);
    }

    public final void e4(N2.g1 g1Var) {
        Bundle bundle = g1Var.Q;
        if (bundle == null || bundle.getBundle(this.E.getClass().getName()) == null) {
            new Bundle();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final boolean f0(InterfaceC3371a interfaceC3371a) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void f3(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1796pd interfaceC1796pd, InterfaceC0881Vc interfaceC0881Vc, C0700Ka c0700Ka) throws RemoteException {
        RtbAdapter rtbAdapter = this.E;
        try {
            C1272fr c1272fr = new C1272fr(11, this, interfaceC1796pd);
            f4(str2);
            e4(g1Var);
            g4(g1Var);
            h4(g1Var, str2);
            rtbAdapter.loadRtbNativeAdMapper(new T2.k(), c1272fr);
        } catch (Throwable th) {
            R2.k.d("Adapter failed to render native ad.", th);
            DA.n(interfaceC3371a, th, "adapter.loadRtbNativeAdMapper");
            String message = th.getMessage();
            if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                throw new RemoteException();
            }
            try {
                Ex ex = new Ex(10, this, interfaceC1796pd);
                f4(str2);
                e4(g1Var);
                g4(g1Var);
                h4(g1Var, str2);
                rtbAdapter.loadRtbNativeAd(new T2.k(), ex);
            } catch (Throwable th2) {
                R2.k.d("Adapter failed to render native ad.", th2);
                DA.n(interfaceC3371a, th2, "adapter.loadRtbNativeAd");
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final N2.B0 g() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void h2(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1688nd interfaceC1688nd, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        try {
            N6 n62 = new N6(10, this, interfaceC1688nd);
            RtbAdapter rtbAdapter = this.E;
            f4(str2);
            e4(g1Var);
            g4(g1Var);
            h4(g1Var, str2);
            rtbAdapter.loadRtbInterstitialAd(new T2.i(), n62);
        } catch (Throwable th) {
            R2.k.d("Adapter failed to render interstitial ad.", th);
            DA.n(interfaceC3371a, th, "adapter.loadRtbInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2011td
    public final void w3(String str, String str2, N2.g1 g1Var, InterfaceC3371a interfaceC3371a, InterfaceC1580ld interfaceC1580ld, InterfaceC0881Vc interfaceC0881Vc, N2.j1 j1Var) throws RemoteException {
        try {
            Jx jx = new Jx(this, interfaceC1580ld, 9);
            RtbAdapter rtbAdapter = this.E;
            f4(str2);
            e4(g1Var);
            g4(g1Var);
            h4(g1Var, str2);
            new G2.h(j1Var.f2986I, j1Var.E, j1Var.F);
            rtbAdapter.loadRtbBannerAd(new T2.g(), jx);
        } catch (Throwable th) {
            R2.k.d("Adapter failed to render banner ad.", th);
            DA.n(interfaceC3371a, th, "adapter.loadRtbBannerAd");
            throw new RemoteException();
        }
    }
}
