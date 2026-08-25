package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import h3.C2959k;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ed, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1204ed extends J7 implements InterfaceC0833Sc {
    public final Object E;
    public C1167du F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public InterfaceC0585De f12042G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InterfaceC3371a f12043H;

    public BinderC1204ed() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    public static final boolean g4(N2.g1 g1Var) {
        if (g1Var.f2950J) {
            return true;
        }
        R2.f fVar = C0247p.f3016g.f3017a;
        return R2.f.s();
    }

    public static final String h4(N2.g1 g1Var, String str) {
        String str2 = g1Var.f2963Y;
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return str2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B0(s3.InterfaceC3371a r10, com.google.android.gms.internal.ads.InterfaceC1043bc r11, java.util.ArrayList r12) throws android.os.RemoteException {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC1204ed.B0(s3.a, com.google.android.gms.internal.ads.bc, java.util.ArrayList):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final boolean F() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final N2.B0 H() {
        Object obj = this.E;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                return ((AbstractAdViewAdapter) obj).getVideoController();
            } catch (Throwable th) {
                R2.k.d("", th);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void I() throws RemoteException {
        Object obj = this.E;
        if (obj instanceof T2.a) {
            R2.k.c("Can not show null mediated rewarded ad.");
            throw new RemoteException();
        }
        String canonicalName = T2.a.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        R2.k.f(sb.toString());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final InterfaceC0990ad K() {
        C1167du c1167du;
        com.google.ads.mediation.a aVar;
        if (!(this.E instanceof MediationNativeAdapter) || (c1167du = this.F) == null || (aVar = (com.google.ads.mediation.a) c1167du.f11957G) == null) {
            return null;
        }
        return new BinderC1366hd(aVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final C2281yd L() {
        Object obj = this.E;
        if (!(obj instanceof T2.a)) {
            return null;
        }
        G2.r versionInfo = ((T2.a) obj).getVersionInfo();
        return new C2281yd(versionInfo.f2024a, versionInfo.f2025b, versionInfo.f2026c);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void M0(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, String str, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        Object obj = this.E;
        if (!(obj instanceof T2.a)) {
            String canonicalName = T2.a.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            R2.k.f(sb.toString());
            throw new RemoteException();
        }
        R2.k.a("Requesting app open ad from adapter.");
        try {
            C1151dd c1151dd = new C1151dd(this, interfaceC0881Vc, 2);
            e4(str, g1Var, null);
            f4(g1Var);
            g4(g1Var);
            h4(g1Var, str);
            ((T2.a) obj).loadAppOpenAd(new T2.f(), c1151dd);
        } catch (Exception e6) {
            R2.k.d("", e6);
            DA.n(interfaceC3371a, e6, "adapter.loadAppOpenAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void N3(InterfaceC3371a interfaceC3371a) throws RemoteException {
        Object obj = this.E;
        if (obj instanceof T2.a) {
            R2.k.a("Show rewarded ad from adapter.");
            R2.k.c("Can not show null mediation rewarded ad.");
            throw new RemoteException();
        }
        String canonicalName = T2.a.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        R2.k.f(sb.toString());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void Q0(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, InterfaceC0585De interfaceC0585De, String str) throws RemoteException {
        Object obj = this.E;
        if ((obj instanceof T2.a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            this.f12043H = interfaceC3371a;
            this.f12042G = interfaceC0585De;
            interfaceC0585De.T2(new BinderC3372b(obj));
            return;
        }
        String canonicalName = T2.a.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        R2.k.f(sb.toString());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final C0913Xc T() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void V3(InterfaceC3371a interfaceC3371a) throws RemoteException {
        Object obj = this.E;
        if (obj instanceof T2.a) {
            R2.k.a("Show app open ad from adapter.");
            R2.k.c("Can not show null mediation app open ad.");
            throw new RemoteException();
        }
        String canonicalName = T2.a.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        R2.k.f(sb.toString());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void X2(InterfaceC3371a interfaceC3371a) throws RemoteException {
        Object obj = this.E;
        if ((obj instanceof T2.a) || (obj instanceof MediationInterstitialAdapter)) {
            if (obj instanceof MediationInterstitialAdapter) {
                g();
                return;
            } else {
                R2.k.a("Show interstitial ad from adapter.");
                R2.k.c("Can not show null mediation interstitial ad.");
                throw new RemoteException();
            }
        }
        String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
        String canonicalName2 = T2.a.class.getCanonicalName();
        String canonicalName3 = obj.getClass().getCanonicalName();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
        q0.t.o(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
        sb.append(canonicalName3);
        R2.k.f(sb.toString());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void Z1(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, String str, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        Object obj = this.E;
        if (!(obj instanceof T2.a)) {
            String canonicalName = T2.a.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            R2.k.f(sb.toString());
            throw new RemoteException();
        }
        R2.k.a("Requesting rewarded ad from adapter.");
        try {
            C1097cd c1097cd = new C1097cd(this, interfaceC0881Vc, 2);
            e4(str, g1Var, null);
            f4(g1Var);
            g4(g1Var);
            h4(g1Var, str);
            ((T2.a) obj).loadRewardedAd(new T2.m(), c1097cd);
        } catch (Exception e6) {
            R2.k.d("", e6);
            DA.n(interfaceC3371a, e6, "adapter.loadRewardedAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void a1(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, String str, String str2, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        Object obj = this.E;
        boolean z2 = obj instanceof MediationInterstitialAdapter;
        if (!z2 && !(obj instanceof T2.a)) {
            String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
            String canonicalName2 = T2.a.class.getCanonicalName();
            String canonicalName3 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            q0.t.o(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            R2.k.f(sb.toString());
            throw new RemoteException();
        }
        R2.k.a("Requesting interstitial ad from adapter.");
        if (!z2) {
            if (obj instanceof T2.a) {
                try {
                    C1151dd c1151dd = new C1151dd(this, interfaceC0881Vc, 0);
                    e4(str, g1Var, str2);
                    f4(g1Var);
                    g4(g1Var);
                    h4(g1Var, str);
                    ((T2.a) obj).loadInterstitialAd(new T2.i(), c1151dd);
                    return;
                } catch (Throwable th) {
                    R2.k.d("", th);
                    DA.n(interfaceC3371a, th, "adapter.loadInterstitialAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) obj;
            List list = g1Var.f2949I;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j6 = g1Var.F;
            if (j6 != -1) {
                new Date(j6);
            }
            boolean zG4 = g4(g1Var);
            int i5 = g1Var.f2951K;
            boolean z6 = g1Var.f2960V;
            h4(g1Var, str);
            D3.U u6 = new D3.U(hashSet, zG4, i5, z6);
            Bundle bundle = g1Var.Q;
            mediationInterstitialAdapter.requestInterstitialAd((Context) BinderC3372b.c1(interfaceC3371a), new C1167du(interfaceC0881Vc), e4(str, g1Var, str2), u6, bundle != null ? bundle.getBundle(mediationInterstitialAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            R2.k.d("", th2);
            DA.n(interfaceC3371a, th2, "adapter.requestInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void c2(boolean z2) {
        Object obj = this.E;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                ((AbstractAdViewAdapter) obj).onImmersiveModeUpdated(z2);
                return;
            } catch (Throwable th) {
                R2.k.d("", th);
                return;
            }
        }
        String canonicalName = AbstractAdViewAdapter.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        R2.k.a(sb.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final InterfaceC3371a d() throws RemoteException {
        Object obj = this.E;
        if (obj instanceof MediationBannerAdapter) {
            try {
                return new BinderC3372b(((MediationBannerAdapter) obj).getBannerView());
            } catch (Throwable th) {
                R2.k.d("", th);
                throw new RemoteException();
            }
        }
        if (obj instanceof T2.a) {
            return new BinderC3372b(null);
        }
        String canonicalName = MediationBannerAdapter.class.getCanonicalName();
        String canonicalName2 = T2.a.class.getCanonicalName();
        String canonicalName3 = obj.getClass().getCanonicalName();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
        q0.t.o(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
        sb.append(canonicalName3);
        R2.k.f(sb.toString());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) throws RemoteException {
        InterfaceC0881Vc c0849Tc;
        InterfaceC0881Vc c0849Tc2;
        InterfaceC0881Vc c0849Tc3;
        InterfaceC0881Vc c0849Tc4;
        InterfaceC0585De c0551Be;
        InterfaceC0881Vc c0849Tc5;
        InterfaceC0585De c0551Be2;
        Ex ex;
        InterfaceC0881Vc c0849Tc6;
        InterfaceC1043bc c0989ac;
        InterfaceC0881Vc c0849Tc7;
        InterfaceC0881Vc c0849Tc8;
        InterfaceC0881Vc c0849Tc9 = null;
        switch (i5) {
            case 1:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                N2.j1 j1Var = (N2.j1) K7.b(parcel, N2.j1.CREATOR);
                N2.g1 g1Var = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string = parcel.readString();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    c0849Tc = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0849Tc = iInterfaceQueryLocalInterface instanceof InterfaceC0881Vc ? (InterfaceC0881Vc) iInterfaceQueryLocalInterface : new C0849Tc(strongBinder);
                }
                K7.f(parcel);
                w2(interfaceC3371aU0, j1Var, g1Var, string, null, c0849Tc);
                parcel2.writeNoException();
                return true;
            case 2:
                InterfaceC3371a interfaceC3371aD = d();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371aD);
                return true;
            case 3:
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                N2.g1 g1Var2 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string2 = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    c0849Tc2 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0849Tc2 = iInterfaceQueryLocalInterface2 instanceof InterfaceC0881Vc ? (InterfaceC0881Vc) iInterfaceQueryLocalInterface2 : new C0849Tc(strongBinder2);
                }
                K7.f(parcel);
                a1(interfaceC3371aU02, g1Var2, string2, null, c0849Tc2);
                parcel2.writeNoException();
                return true;
            case 4:
                g();
                parcel2.writeNoException();
                return true;
            case 5:
                j();
                parcel2.writeNoException();
                return true;
            case 6:
                InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
                N2.j1 j1Var2 = (N2.j1) K7.b(parcel, N2.j1.CREATOR);
                N2.g1 g1Var3 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    c0849Tc3 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0849Tc3 = iInterfaceQueryLocalInterface3 instanceof InterfaceC0881Vc ? (InterfaceC0881Vc) iInterfaceQueryLocalInterface3 : new C0849Tc(strongBinder3);
                }
                K7.f(parcel);
                w2(interfaceC3371aU03, j1Var2, g1Var3, string3, string4, c0849Tc3);
                parcel2.writeNoException();
                return true;
            case 7:
                InterfaceC3371a interfaceC3371aU04 = BinderC3372b.U0(parcel.readStrongBinder());
                N2.g1 g1Var4 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    c0849Tc4 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0849Tc4 = iInterfaceQueryLocalInterface4 instanceof InterfaceC0881Vc ? (InterfaceC0881Vc) iInterfaceQueryLocalInterface4 : new C0849Tc(strongBinder4);
                }
                K7.f(parcel);
                a1(interfaceC3371aU04, g1Var4, string5, string6, c0849Tc4);
                parcel2.writeNoException();
                return true;
            case 8:
                i();
                parcel2.writeNoException();
                return true;
            case 9:
                m();
                parcel2.writeNoException();
                return true;
            case 10:
                InterfaceC3371a interfaceC3371aU05 = BinderC3372b.U0(parcel.readStrongBinder());
                N2.g1 g1Var5 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 == null) {
                    c0551Be = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    c0551Be = iInterfaceQueryLocalInterface5 instanceof InterfaceC0585De ? (InterfaceC0585De) iInterfaceQueryLocalInterface5 : new C0551Be(strongBinder5, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 0);
                }
                String string7 = parcel.readString();
                K7.f(parcel);
                Q0(interfaceC3371aU05, g1Var5, c0551Be, string7);
                parcel2.writeNoException();
                return true;
            case 11:
                N2.g1 g1Var6 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string8 = parcel.readString();
                K7.f(parcel);
                i4(g1Var6, string8);
                parcel2.writeNoException();
                return true;
            case 12:
                I();
                throw null;
            case 13:
                boolean zN = n();
                parcel2.writeNoException();
                ClassLoader classLoader = K7.f7941a;
                parcel2.writeInt(zN ? 1 : 0);
                return true;
            case 14:
                InterfaceC3371a interfaceC3371aU06 = BinderC3372b.U0(parcel.readStrongBinder());
                N2.g1 g1Var7 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 == null) {
                    c0849Tc5 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0849Tc5 = iInterfaceQueryLocalInterface6 instanceof InterfaceC0881Vc ? (InterfaceC0881Vc) iInterfaceQueryLocalInterface6 : new C0849Tc(strongBinder6);
                }
                C0700Ka c0700Ka = (C0700Ka) K7.b(parcel, C0700Ka.CREATOR);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                K7.f(parcel);
                k1(interfaceC3371aU06, g1Var7, string9, string10, c0849Tc5, c0700Ka, arrayListCreateStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                ClassLoader classLoader2 = K7.f7941a;
                parcel2.writeStrongBinder(null);
                return true;
            case 16:
                parcel2.writeNoException();
                ClassLoader classLoader3 = K7.f7941a;
                parcel2.writeStrongBinder(null);
                return true;
            case 17:
                Bundle bundle = new Bundle();
                parcel2.writeNoException();
                K7.d(parcel2, bundle);
                return true;
            case 18:
                Bundle bundle2 = new Bundle();
                parcel2.writeNoException();
                K7.d(parcel2, bundle2);
                return true;
            case 19:
                Bundle bundle3 = new Bundle();
                parcel2.writeNoException();
                K7.d(parcel2, bundle3);
                return true;
            case 20:
                N2.g1 g1Var8 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string11 = parcel.readString();
                parcel.readString();
                K7.f(parcel);
                i4(g1Var8, string11);
                parcel2.writeNoException();
                return true;
            case B9.zzm /* 21 */:
                InterfaceC3371a interfaceC3371aU07 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                m0(interfaceC3371aU07);
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                ClassLoader classLoader4 = K7.f7941a;
                parcel2.writeInt(0);
                return true;
            case 23:
                InterfaceC3371a interfaceC3371aU08 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    c0551Be2 = iInterfaceQueryLocalInterface7 instanceof InterfaceC0585De ? (InterfaceC0585De) iInterfaceQueryLocalInterface7 : new C0551Be(strongBinder7, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 0);
                } else {
                    c0551Be2 = null;
                }
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                K7.f(parcel);
                h3(interfaceC3371aU08, c0551Be2, arrayListCreateStringArrayList2);
                throw null;
            case 24:
                C1167du c1167du = this.F;
                InterfaceC1202eb interfaceC1202eb = (c1167du == null || (ex = (Ex) c1167du.f11958H) == null) ? null : (InterfaceC1202eb) ex.F;
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC1202eb);
                return true;
            case 25:
                boolean zA = K7.a(parcel);
                K7.f(parcel);
                c2(zA);
                parcel2.writeNoException();
                return true;
            case 26:
                N2.B0 b0H = H();
                parcel2.writeNoException();
                K7.e(parcel2, b0H);
                return true;
            case 27:
                InterfaceC0990ad interfaceC0990adK = K();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0990adK);
                return true;
            case 28:
                InterfaceC3371a interfaceC3371aU09 = BinderC3372b.U0(parcel.readStrongBinder());
                N2.g1 g1Var9 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string12 = parcel.readString();
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 == null) {
                    c0849Tc6 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0849Tc6 = iInterfaceQueryLocalInterface8 instanceof InterfaceC0881Vc ? (InterfaceC0881Vc) iInterfaceQueryLocalInterface8 : new C0849Tc(strongBinder8);
                }
                K7.f(parcel);
                Z1(interfaceC3371aU09, g1Var9, string12, c0849Tc6);
                parcel2.writeNoException();
                return true;
            case 29:
            default:
                return false;
            case 30:
                InterfaceC3371a interfaceC3371aU010 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                N3(interfaceC3371aU010);
                throw null;
            case 31:
                InterfaceC3371a interfaceC3371aU011 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    c0989ac = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                    c0989ac = iInterfaceQueryLocalInterface9 instanceof InterfaceC1043bc ? (InterfaceC1043bc) iInterfaceQueryLocalInterface9 : new C0989ac(strongBinder9, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback", 0);
                }
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(C1257fc.CREATOR);
                K7.f(parcel);
                B0(interfaceC3371aU011, c0989ac, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                InterfaceC3371a interfaceC3371aU012 = BinderC3372b.U0(parcel.readStrongBinder());
                N2.g1 g1Var10 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string13 = parcel.readString();
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 == null) {
                    c0849Tc7 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0849Tc7 = iInterfaceQueryLocalInterface10 instanceof InterfaceC0881Vc ? (InterfaceC0881Vc) iInterfaceQueryLocalInterface10 : new C0849Tc(strongBinder10);
                }
                K7.f(parcel);
                n3(interfaceC3371aU012, g1Var10, string13, c0849Tc7);
                parcel2.writeNoException();
                return true;
            case 33:
                C2281yd c2281ydL = L();
                parcel2.writeNoException();
                K7.d(parcel2, c2281ydL);
                return true;
            case 34:
                C2281yd c2281ydR0 = r0();
                parcel2.writeNoException();
                K7.d(parcel2, c2281ydR0);
                return true;
            case 35:
                InterfaceC3371a interfaceC3371aU013 = BinderC3372b.U0(parcel.readStrongBinder());
                N2.j1 j1Var3 = (N2.j1) K7.b(parcel, N2.j1.CREATOR);
                N2.g1 g1Var11 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 == null) {
                    c0849Tc8 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0849Tc8 = iInterfaceQueryLocalInterface11 instanceof InterfaceC0881Vc ? (InterfaceC0881Vc) iInterfaceQueryLocalInterface11 : new C0849Tc(strongBinder11);
                }
                K7.f(parcel);
                p3(interfaceC3371aU013, j1Var3, g1Var11, string14, string15, c0849Tc8);
                parcel2.writeNoException();
                return true;
            case 36:
                parcel2.writeNoException();
                ClassLoader classLoader5 = K7.f7941a;
                parcel2.writeStrongBinder(null);
                return true;
            case 37:
                InterfaceC3371a interfaceC3371aU014 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                X2(interfaceC3371aU014);
                parcel2.writeNoException();
                return true;
            case 38:
                InterfaceC3371a interfaceC3371aU015 = BinderC3372b.U0(parcel.readStrongBinder());
                N2.g1 g1Var12 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                String string16 = parcel.readString();
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    c0849Tc9 = iInterfaceQueryLocalInterface12 instanceof InterfaceC0881Vc ? (InterfaceC0881Vc) iInterfaceQueryLocalInterface12 : new C0849Tc(strongBinder12);
                }
                K7.f(parcel);
                M0(interfaceC3371aU015, g1Var12, string16, c0849Tc9);
                parcel2.writeNoException();
                return true;
            case 39:
                InterfaceC3371a interfaceC3371aU016 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                V3(interfaceC3371aU016);
                throw null;
        }
    }

    public final Bundle e4(String str, N2.g1 g1Var, String str2) throws RemoteException {
        R2.k.a("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.E instanceof AdMobAdapter) {
                bundle.putString("adJson", str2);
                if (g1Var != null) {
                    bundle.putInt("tagForChildDirectedTreatment", g1Var.f2951K);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th) {
            R2.k.d("", th);
            throw new RemoteException();
        }
    }

    public final void f4(N2.g1 g1Var) {
        Bundle bundle = g1Var.Q;
        if (bundle == null || bundle.getBundle(this.E.getClass().getName()) == null) {
            new Bundle();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void g() throws RemoteException {
        Object obj = this.E;
        if (obj instanceof MediationInterstitialAdapter) {
            R2.k.a("Showing interstitial from adapter.");
            try {
                ((MediationInterstitialAdapter) obj).showInterstitial();
                return;
            } catch (Throwable th) {
                R2.k.d("", th);
                throw new RemoteException();
            }
        }
        String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        R2.k.f(sb.toString());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void h3(InterfaceC3371a interfaceC3371a, InterfaceC0585De interfaceC0585De, List list) throws RemoteException {
        R2.k.f("Could not initialize rewarded video adapter.");
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void i() throws RemoteException {
        Object obj = this.E;
        if (obj instanceof T2.e) {
            try {
                ((T2.e) obj).onPause();
            } catch (Throwable th) {
                R2.k.d("", th);
                throw new RemoteException();
            }
        }
    }

    public final void i4(N2.g1 g1Var, String str) throws RemoteException {
        Object obj = this.E;
        if (obj instanceof T2.a) {
            Z1(this.f12043H, g1Var, str, new BinderC1258fd((T2.a) obj, this.f12042G));
            return;
        }
        String canonicalName = T2.a.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        R2.k.f(sb.toString());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void j() throws RemoteException {
        Object obj = this.E;
        if (obj instanceof T2.e) {
            try {
                ((T2.e) obj).onDestroy();
            } catch (Throwable th) {
                R2.k.d("", th);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void k1(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, String str, String str2, InterfaceC0881Vc interfaceC0881Vc, C0700Ka c0700Ka, ArrayList arrayList) throws RemoteException {
        Object obj = this.E;
        boolean z2 = obj instanceof MediationNativeAdapter;
        if (!z2 && !(obj instanceof T2.a)) {
            String canonicalName = MediationNativeAdapter.class.getCanonicalName();
            String canonicalName2 = T2.a.class.getCanonicalName();
            String canonicalName3 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            q0.t.o(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            R2.k.f(sb.toString());
            throw new RemoteException();
        }
        R2.k.a("Requesting native ad from adapter.");
        if (z2) {
            try {
                MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) obj;
                List list = g1Var.f2949I;
                HashSet hashSet = list != null ? new HashSet(list) : null;
                long j6 = g1Var.F;
                if (j6 != -1) {
                    new Date(j6);
                }
                boolean zG4 = g4(g1Var);
                int i5 = g1Var.f2951K;
                boolean z6 = g1Var.f2960V;
                h4(g1Var, str);
                C1312gd c1312gd = new C1312gd(hashSet, zG4, i5, c0700Ka, arrayList, z6);
                Bundle bundle = g1Var.Q;
                Bundle bundle2 = bundle != null ? bundle.getBundle(mediationNativeAdapter.getClass().getName()) : null;
                this.F = new C1167du(interfaceC0881Vc);
                mediationNativeAdapter.requestNativeAd((Context) BinderC3372b.c1(interfaceC3371a), this.F, e4(str, g1Var, str2), c1312gd, bundle2);
                return;
            } catch (Throwable th) {
                R2.k.d("", th);
                DA.n(interfaceC3371a, th, "adapter.requestNativeAd");
                throw new RemoteException();
            }
        }
        if (obj instanceof T2.a) {
            try {
                C1151dd c1151dd = new C1151dd(this, interfaceC0881Vc, 1);
                e4(str, g1Var, str2);
                f4(g1Var);
                g4(g1Var);
                h4(g1Var, str);
                ((T2.a) obj).loadNativeAdMapper(new T2.k(), c1151dd);
            } catch (Throwable th2) {
                R2.k.d("", th2);
                DA.n(interfaceC3371a, th2, "adapter.loadNativeAdMapper");
                String message = th2.getMessage();
                if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                    throw new RemoteException();
                }
                try {
                    C1097cd c1097cd = new C1097cd(this, interfaceC0881Vc, 1);
                    e4(str, g1Var, str2);
                    f4(g1Var);
                    g4(g1Var);
                    h4(g1Var, str);
                    ((T2.a) obj).loadNativeAd(new T2.k(), c1097cd);
                } catch (Throwable th3) {
                    R2.k.d("", th3);
                    DA.n(interfaceC3371a, th3, "adapter.loadNativeAd");
                    throw new RemoteException();
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final C0897Wc l0() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void m() throws RemoteException {
        Object obj = this.E;
        if (obj instanceof T2.e) {
            try {
                ((T2.e) obj).onResume();
            } catch (Throwable th) {
                R2.k.d("", th);
                throw new RemoteException();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void m0(InterfaceC3371a interfaceC3371a) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final boolean n() throws RemoteException {
        Object obj = this.E;
        if ((obj instanceof T2.a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            return this.f12042G != null;
        }
        String canonicalName = T2.a.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        R2.k.f(sb.toString());
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final C0929Yc n0() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void n3(InterfaceC3371a interfaceC3371a, N2.g1 g1Var, String str, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        Object obj = this.E;
        if (!(obj instanceof T2.a)) {
            String canonicalName = T2.a.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            R2.k.f(sb.toString());
            throw new RemoteException();
        }
        R2.k.a("Requesting rewarded interstitial ad from adapter.");
        try {
            C1097cd c1097cd = new C1097cd(this, interfaceC0881Vc, 2);
            e4(str, g1Var, null);
            f4(g1Var);
            g4(g1Var);
            h4(g1Var, str);
            ((T2.a) obj).loadRewardedInterstitialAd(new T2.m(), c1097cd);
        } catch (Exception e6) {
            DA.n(interfaceC3371a, e6, "adapter.loadRewardedInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void p3(InterfaceC3371a interfaceC3371a, N2.j1 j1Var, N2.g1 g1Var, String str, String str2, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        Object obj = this.E;
        if (!(obj instanceof T2.a)) {
            String canonicalName = T2.a.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            R2.k.f(sb.toString());
            throw new RemoteException();
        }
        R2.k.a("Requesting interscroller ad from adapter.");
        try {
            T2.a aVar = (T2.a) obj;
            C0762Nl c0762Nl = new C0762Nl(this, interfaceC0881Vc, aVar, 9);
            e4(str, g1Var, str2);
            f4(g1Var);
            g4(g1Var);
            h4(g1Var, str);
            int i5 = j1Var.f2986I;
            int i7 = j1Var.F;
            G2.h hVar = new G2.h(i5, i7);
            hVar.f2011h = true;
            hVar.f2012i = i7;
            c0762Nl.x(new C2959k(7, aVar.getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", (Object) null, 1));
        } catch (Exception e6) {
            R2.k.d("", e6);
            DA.n(interfaceC3371a, e6, "adapter.loadInterscrollerAd");
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final C2281yd r0() {
        Object obj = this.E;
        if (!(obj instanceof T2.a)) {
            return null;
        }
        G2.r sDKVersionInfo = ((T2.a) obj).getSDKVersionInfo();
        return new C2281yd(sDKVersionInfo.f2024a, sDKVersionInfo.f2025b, sDKVersionInfo.f2026c);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void t2(N2.g1 g1Var, String str) throws RemoteException {
        i4(g1Var, str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0833Sc
    public final void w2(InterfaceC3371a interfaceC3371a, N2.j1 j1Var, N2.g1 g1Var, String str, String str2, InterfaceC0881Vc interfaceC0881Vc) throws RemoteException {
        G2.h hVar;
        Object obj = this.E;
        boolean z2 = obj instanceof MediationBannerAdapter;
        if (!z2 && !(obj instanceof T2.a)) {
            String canonicalName = MediationBannerAdapter.class.getCanonicalName();
            String canonicalName2 = T2.a.class.getCanonicalName();
            String canonicalName3 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            q0.t.o(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            R2.k.f(sb.toString());
            throw new RemoteException();
        }
        R2.k.a("Requesting banner ad from adapter.");
        boolean z6 = j1Var.f2994R;
        int i5 = j1Var.F;
        int i7 = j1Var.f2986I;
        if (z6) {
            G2.h hVar2 = new G2.h(i7, i5);
            hVar2.f2009f = true;
            hVar2.f2010g = i5;
            hVar = hVar2;
        } else {
            hVar = new G2.h(i7, j1Var.E, i5);
        }
        if (!z2) {
            if (obj instanceof T2.a) {
                try {
                    C1097cd c1097cd = new C1097cd(this, interfaceC0881Vc, 0);
                    e4(str, g1Var, str2);
                    f4(g1Var);
                    g4(g1Var);
                    h4(g1Var, str);
                    ((T2.a) obj).loadBannerAd(new T2.g(), c1097cd);
                    return;
                } catch (Throwable th) {
                    R2.k.d("", th);
                    DA.n(interfaceC3371a, th, "adapter.loadBannerAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) obj;
            List list = g1Var.f2949I;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j6 = g1Var.F;
            if (j6 != -1) {
                new Date(j6);
            }
            boolean zG4 = g4(g1Var);
            int i8 = g1Var.f2951K;
            boolean z7 = g1Var.f2960V;
            h4(g1Var, str);
            D3.U u6 = new D3.U(hashSet, zG4, i8, z7);
            Bundle bundle = g1Var.Q;
            mediationBannerAdapter.requestBannerAd((Context) BinderC3372b.c1(interfaceC3371a), new C1167du(interfaceC0881Vc), e4(str, g1Var, str2), hVar, u6, bundle != null ? bundle.getBundle(mediationBannerAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            R2.k.d("", th2);
            DA.n(interfaceC3371a, th2, "adapter.requestBannerAd");
            throw new RemoteException();
        }
    }

    public BinderC1204ed(T2.a aVar) {
        this();
        this.E = aVar;
    }

    public BinderC1204ed(T2.e eVar) {
        this();
        this.E = eVar;
    }
}
