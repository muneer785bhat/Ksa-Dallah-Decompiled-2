package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2239xp extends J7 implements InterfaceC1527ke {
    public final Context E;
    public final BD F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Jx f15286G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0758Nh f15287H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayDeque f15288I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Pu f15289J;

    public BinderC2239xp(Context context, BD bd, C0531Ab c0531Ab, C0758Nh c0758Nh, Jx jx, ArrayDeque arrayDeque, Pu pu) {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
        M9.a(context);
        this.E = context;
        this.F = bd;
        this.f15286G = jx;
        this.f15287H = c0758Nh;
        this.f15288I = arrayDeque;
        this.f15289J = pu;
    }

    public static Bu i4(Bu bu, Eu eu, C0600Ec c0600Ec, Ou ou, Lu lu) {
        C0634Gc c0634GcA = c0600Ec.a("AFMA_getAdDictionary", AbstractC1853qg.f14106N, C1427il.f12780X);
        DA.u(bu, lu);
        Bu buR = eu.a(bu, Cu.f6488K).i(c0634GcA).r();
        if (!((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            return buR;
        }
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(buR);
        C0930Yd c0930Yd = new C0930Yd(27, ou, lu);
        abstractC1994tDS.b(new RunnableC2156wD(0, abstractC1994tDS, c0930Yd), AbstractC0688Jf.f7840h);
        return buR;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1527ke
    public final void N1(C1851qe c1851qe, InterfaceC1689ne interfaceC1689ne) {
        j4(f4(c1851qe, Binder.getCallingUid()), interfaceC1689ne, c1851qe);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1527ke
    public final void S0(C1851qe c1851qe, InterfaceC1689ne interfaceC1689ne) {
        Bundle bundle;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8398J2)).booleanValue() && (bundle = c1851qe.Q) != null) {
            M2.l.f2734C.f2745k.getClass();
            bundle.putLong("service-connected", System.currentTimeMillis());
        }
        Bu buE4 = e4(c1851qe, Binder.getCallingUid());
        j4(buE4, interfaceC1689ne, c1851qe);
        if (((Boolean) AbstractC1739oa.f13867i.r()).booleanValue()) {
            Jx jx = this.f15286G;
            Objects.requireNonNull(jx);
            buE4.b(new RunnableC2185wp(jx, 1), this.F);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1527ke
    public final void c3(String str, InterfaceC1689ne interfaceC1689ne) {
        j4(g4(str), interfaceC1689ne, null);
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC1689ne c1581le = null;
        C1743oe c1743oe = null;
        InterfaceC1689ne c1581le2 = null;
        InterfaceC1689ne c1581le3 = null;
        InterfaceC1689ne c1581le4 = null;
        switch (i5) {
            case 1:
                K7.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                }
                K7.f(parcel);
                parcel2.writeNoException();
                return true;
            case 3:
            default:
                return false;
            case 4:
                C1851qe c1851qe = (C1851qe) K7.b(parcel, C1851qe.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    c1581le = iInterfaceQueryLocalInterface instanceof InterfaceC1689ne ? (InterfaceC1689ne) iInterfaceQueryLocalInterface : new C1581le(strongBinder2);
                }
                K7.f(parcel);
                S0(c1851qe, c1581le);
                parcel2.writeNoException();
                return true;
            case 5:
                C1851qe c1851qe2 = (C1851qe) K7.b(parcel, C1851qe.CREATOR);
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    c1581le4 = iInterfaceQueryLocalInterface2 instanceof InterfaceC1689ne ? (InterfaceC1689ne) iInterfaceQueryLocalInterface2 : new C1581le(strongBinder3);
                }
                K7.f(parcel);
                i2(c1851qe2, c1581le4);
                parcel2.writeNoException();
                return true;
            case 6:
                C1851qe c1851qe3 = (C1851qe) K7.b(parcel, C1851qe.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    c1581le3 = iInterfaceQueryLocalInterface3 instanceof InterfaceC1689ne ? (InterfaceC1689ne) iInterfaceQueryLocalInterface3 : new C1581le(strongBinder4);
                }
                K7.f(parcel);
                N1(c1851qe3, c1581le3);
                parcel2.writeNoException();
                return true;
            case 7:
                String string = parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    c1581le2 = iInterfaceQueryLocalInterface4 instanceof InterfaceC1689ne ? (InterfaceC1689ne) iInterfaceQueryLocalInterface4 : new C1581le(strongBinder5);
                }
                K7.f(parcel);
                c3(string, c1581le2);
                parcel2.writeNoException();
                return true;
            case 8:
                C1421ie c1421ie = (C1421ie) K7.b(parcel, C1421ie.CREATOR);
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
                    c1743oe = iInterfaceQueryLocalInterface5 instanceof C1743oe ? (C1743oe) iInterfaceQueryLocalInterface5 : new C1743oe(strongBinder6, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener", 0);
                }
                K7.f(parcel);
                if (!((Boolean) AbstractC0564Ca.f6432a.r()).booleanValue()) {
                    try {
                        Parcel parcelK0 = c1743oe.k0();
                        parcelK0.writeString("");
                        K7.c(parcelK0, c1421ie);
                        c1743oe.c1(parcelK0, 1);
                    } catch (RemoteException e6) {
                        Q2.J.l("Service can't call client", e6);
                    }
                    break;
                } else {
                    this.f15287H.getClass();
                    String str = c1421ie.E;
                    C2264yD c2264yD = C2264yD.F;
                    c2264yD.b(new RunnableC2156wD(0, c2264yD, new C0930Yd(this, c1743oe, c1421ie)), AbstractC0688Jf.f7840h);
                }
                parcel2.writeNoException();
                return true;
            case 9:
                String string2 = parcel.readString();
                K7.f(parcel);
                t0(string2);
                parcel2.writeNoException();
                return true;
        }
    }

    public final Bu e4(C1851qe c1851qe, int i5) {
        C2077up c2077upK4;
        boolean z2;
        Bu buR;
        F9 f9 = F9.f7084f;
        C1368hf c1368hf = M2.l.f2734C.f2752r;
        R2.a aVarA = R2.a.a();
        Pu pu = this.f15289J;
        Context context = this.E;
        C0600Ec c0600EcB = c1368hf.b(context, aVarA, pu);
        C0758Nh c0758Nh = this.f15287H;
        c0758Nh.getClass();
        C0741Mh c0741Mh = new C0741Mh(c0758Nh.f9020b, new o2.q(c1851qe, i5, 11));
        C0634Gc c0634GcA = c0600EcB.a("google.afma.response.normalize", C2131vp.d, C0531Ab.f6090G);
        Object obj = null;
        if (((Boolean) AbstractC2170wa.f15110a.r()).booleanValue()) {
            c2077upK4 = k4(c1851qe.f14094L);
            if (c2077upK4 == null) {
                Q2.J.k("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = c1851qe.f14096N;
            if (str != null && !str.isEmpty()) {
                Q2.J.k("Request contained a PoolKey but split request is disabled.");
            }
            c2077upK4 = null;
        }
        Lu luH = c2077upK4 == null ? Lu.h(context, 9) : c2077upK4.d;
        Ou ou = (Ou) ((YM) c0741Mh.f8798i).c();
        ou.b(c1851qe.E.getStringArrayList("ad_types"));
        C0562Bp c0562Bp = new C0562Bp(c1851qe.f14093K, ou, luH);
        C1167du c1167du = new C1167du(context, c1851qe.F.E, obj, 18);
        Eu eu = (Eu) ((YM) c0741Mh.f8799j).c();
        Lu luH2 = Lu.h(context, 11);
        int i7 = 8;
        Cu cu = Cu.f6490M;
        Cu cu2 = Cu.f6489L;
        if (c2077upK4 == null) {
            C0651Hc c0651Hc = new C0651Hc(i7, c0741Mh, c1851qe);
            C1427il c1427il = C1427il.f12779W;
            C2043u8 c2043u8A = eu.a(SM.c(c1851qe.E), Cu.f6487J);
            BD bd = eu.f7021a;
            Bu buR2 = c2043u8A.i(c0651Hc).g(c1427il).r();
            Bu buI4 = i4(buR2, eu, c0600EcB, ou, luH);
            Lu luH3 = Lu.h(context, 10);
            List listAsList = Arrays.asList(buI4, buR2);
            CallableC0840Sj callableC0840Sj = new CallableC0840Sj(buI4, c1851qe, buR2);
            FB fb = HB.F;
            listAsList.getClass();
            HB hbN = HB.n(listAsList);
            C0671If c0671If = AbstractC0688Jf.f7840h;
            C1833qD c1833qD = new C1833qD(hbN, true, false);
            c1833qD.f14061T = new C1779pD(c1833qD, f9, c0671If);
            c1833qD.w();
            C1833qD c1833qD2 = new C1833qD(hbN, true, false);
            c1833qD2.f14061T = new C1779pD(c1833qD2, callableC0840Sj, bd);
            c1833qD2.w();
            z2 = false;
            Bu buR3 = new C2043u8(eu, cu2, null, c1833qD, listAsList, c1833qD2).g(c0562Bp).g(new C1758ot(2, luH3)).g(c1167du).r();
            DA.S(buR3, ou, luH3, false);
            DA.u(buR3, luH2);
            List listAsList2 = Arrays.asList(buR2, buI4, buR3);
            CallableC0729Lm callableC0729Lm = new CallableC0729Lm(c1851qe, buR3, buR2, buI4, 1);
            FB fb2 = HB.F;
            listAsList2.getClass();
            HB hbN2 = HB.n(listAsList2);
            C0671If c0671If2 = AbstractC0688Jf.f7840h;
            C1833qD c1833qD3 = new C1833qD(hbN2, true, false);
            c1833qD3.f14061T = new C1779pD(c1833qD3, f9, c0671If2);
            c1833qD3.w();
            C1833qD c1833qD4 = new C1833qD(hbN2, true, false);
            c1833qD4.f14061T = new C1779pD(c1833qD4, callableC0729Lm, bd);
            c1833qD4.w();
            buR = new C2043u8(eu, cu, null, c1833qD3, listAsList2, c1833qD4).i(c0634GcA).r();
        } else {
            z2 = false;
            C0545Ap c0545Ap = new C0545Ap(c2077upK4.f14767b, c2077upK4.f14766a);
            Lu luH4 = Lu.h(context, 10);
            Bu buR4 = eu.a(SM.c(c0545Ap), cu2).g(c0562Bp).g(new C1758ot(2, luH4)).g(c1167du).r();
            DA.S(buR4, ou, luH4, false);
            C2264yD c2264yDC = SM.c(c2077upK4);
            DA.u(buR4, luH2);
            List listAsList3 = Arrays.asList(buR4, c2264yDC);
            CallableC1987t6 callableC1987t6 = new CallableC1987t6(i7, buR4, c2264yDC);
            FB fb3 = HB.F;
            listAsList3.getClass();
            HB hbN3 = HB.n(listAsList3);
            C0671If c0671If3 = AbstractC0688Jf.f7840h;
            C1833qD c1833qD5 = new C1833qD(hbN3, true, false);
            c1833qD5.f14061T = new C1779pD(c1833qD5, f9, c0671If3);
            c1833qD5.w();
            BD bd2 = eu.f7021a;
            C1833qD c1833qD6 = new C1833qD(hbN3, true, false);
            c1833qD6.f14061T = new C1779pD(c1833qD6, callableC1987t6, bd2);
            c1833qD6.w();
            buR = new C2043u8(eu, cu, null, c1833qD5, listAsList3, c1833qD6).i(c0634GcA).r();
        }
        DA.S(buR, ou, luH2, z2);
        return buR;
    }

    public final ListenableFuture f4(final C1851qe c1851qe, int i5) {
        if (!((Boolean) AbstractC2170wa.f15110a.r()).booleanValue()) {
            return SM.m(new Exception("Split request is disabled."));
        }
        C1651mu c1651mu = c1851qe.f14095M;
        if (c1651mu == null) {
            return SM.m(new Exception("Pool configuration missing from request."));
        }
        if (c1651mu.f13588H == 0 || c1651mu.f13589I == 0) {
            return SM.m(new Exception("Caching is disabled."));
        }
        C1368hf c1368hf = M2.l.f2734C.f2752r;
        R2.a aVarA = R2.a.a();
        Context context = this.E;
        C0600Ec c0600EcB = c1368hf.b(context, aVarA, this.f15289J);
        C0758Nh c0758Nh = this.f15287H;
        c0758Nh.getClass();
        C0741Mh c0741Mh = new C0741Mh(c0758Nh.f9020b, new o2.q(c1851qe, i5, 11));
        Eu eu = (Eu) ((YM) c0741Mh.f8799j).c();
        final Bu buR = eu.a(SM.c(c1851qe.E), Cu.f6487J).i(new C0651Hc(8, c0741Mh, c1851qe)).g(C1427il.f12779W).r();
        Ou ou = (Ou) ((YM) c0741Mh.f8798i).c();
        final Lu luH = Lu.h(context, 9);
        final Bu buI4 = i4(buR, eu, c0600EcB, ou, luH);
        List listAsList = Arrays.asList(buR, buI4);
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.tp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BinderC2239xp binderC2239xp = this.f14618a;
                Bu bu = buI4;
                Bu bu2 = buR;
                C1851qe c1851qe2 = c1851qe;
                Lu lu = luH;
                String str = ((C1904re) bu.f6349G.get()).f14294i;
                C2077up c2077up = new C2077up((C1904re) bu.f6349G.get(), (JSONObject) bu2.f6349G.get(), c1851qe2.f14094L, lu);
                synchronized (binderC2239xp) {
                    synchronized (binderC2239xp) {
                        int iIntValue = ((Long) AbstractC2170wa.f15111b.r()).intValue();
                        while (true) {
                            ArrayDeque arrayDeque = binderC2239xp.f15288I;
                            if (arrayDeque.size() >= iIntValue) {
                                arrayDeque.removeFirst();
                            }
                        }
                    }
                    return new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8));
                }
                binderC2239xp.f15288I.addLast(c2077up);
                return new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8));
            }
        };
        FB fb = HB.F;
        listAsList.getClass();
        HB hbN = HB.n(listAsList);
        F9 f9 = F9.f7084f;
        C0671If c0671If = AbstractC0688Jf.f7840h;
        C1833qD c1833qD = new C1833qD(hbN, true, false);
        c1833qD.f14061T = new C1779pD(c1833qD, f9, c0671If);
        c1833qD.w();
        BD bd = eu.f7021a;
        C1833qD c1833qD2 = new C1833qD(hbN, true, false);
        c1833qD2.f14061T = new C1779pD(c1833qD2, callable, bd);
        c1833qD2.w();
        return new C2043u8(eu, Cu.f6502a0, null, c1833qD, listAsList, c1833qD2).r();
    }

    public final ListenableFuture g4(String str) {
        if (((Boolean) AbstractC2170wa.f15110a.r()).booleanValue()) {
            return k4(str) == null ? SM.m(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : SM.c(new C1969sp());
        }
        return SM.m(new Exception("Split request is disabled."));
    }

    public final ListenableFuture h4(C1851qe c1851qe, int i5) {
        C1368hf c1368hf = M2.l.f2734C.f2752r;
        R2.a aVarA = R2.a.a();
        Pu pu = this.f15289J;
        Context context = this.E;
        C0600Ec c0600EcB = c1368hf.b(context, aVarA, pu);
        if (!((Boolean) AbstractC0530Aa.f6089a.r()).booleanValue()) {
            return SM.m(new Exception("Signal collection disabled."));
        }
        C0758Nh c0758Nh = this.f15287H;
        c0758Nh.getClass();
        o2.q qVar = new o2.q(c1851qe, i5, 11);
        C0758Nh c0758Nh2 = c0758Nh.f9020b;
        Us us = new Us(qVar, 0);
        C1747oi c1747oi = new C1747oi(21, us);
        YM ym = c0758Nh2.d;
        C0554Bh c0554Bh = c0758Nh2.f9028g;
        Yq yq = new Yq(ym, c0554Bh, 7);
        Us us2 = new Us(qVar, 1);
        Us us3 = new Us(qVar, 2);
        Us us4 = new Us(qVar, 3);
        C1264fj c1264fj = new C1264fj(c0554Bh, ym, us2, us3, us4, 14);
        Ws ws = new Ws(0);
        C0596Dp c0596Dp = new C0596Dp(c0554Bh, 19);
        YM ym2 = c0758Nh2.E;
        C1260ff c1260ff = new C1260ff(us, ym2, ym, 28);
        C1264fj c1264fj2 = new C1264fj(ym2, us4, us, ym, new Us(qVar, 5));
        YM ymA = YM.a(new C0596Dp(c0758Nh2.f9060w, 27));
        Us us5 = new Us(qVar, 4);
        YM ymA2 = YM.a(AbstractC2173wd.f15119M);
        YM ymA3 = YM.a(IK.f7690L);
        YM ymA4 = YM.a(AbstractC1853qg.f14109R);
        YM ymA5 = YM.a(AbstractC0841Sk.f9958L);
        int i7 = C1037bN.f11524b;
        LinkedHashMap linkedHashMapG = HD.g(4);
        ND.d(ymA2, "provider");
        linkedHashMapG.put(Cu.f6487J, ymA2);
        ND.d(ymA3, "provider");
        linkedHashMapG.put(Cu.f6488K, ymA3);
        ND.d(ymA4, "provider");
        linkedHashMapG.put(Cu.f6489L, ymA4);
        ND.d(ymA5, "provider");
        linkedHashMapG.put(Cu.f6490M, ymA5);
        int i8 = 10;
        YM ymA6 = YM.a(new C1260ff(us5, c0758Nh2.f9028g, new C1037bN(linkedHashMapG), i8));
        int i9 = C1197eN.f12027c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(ymA6);
        YM ymA7 = YM.a(new C1649ms(c0758Nh2.d, new C1158dk(new C1197eN(list, arrayList), 25), i8));
        YM ym3 = c0758Nh2.f9008O0;
        Context context2 = c0758Nh2.f9018a.f15129b;
        ND.h(context2);
        Object objC = ym3.c();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        String string = ((C1851qe) qVar.f20314G).E.getString("ms");
        if (string == null) {
            string = "";
        }
        Tr tr = new Tr(5, c0671If, string);
        C0671If c0671If2 = AbstractC0688Jf.f7834a;
        ND.h(c0671If2);
        List list2 = c1851qe.f14091I;
        ND.h(list2);
        Tr tr2 = new Tr(6, c0671If2, list2);
        WM wmB = YM.b(c1264fj);
        WM wmB2 = YM.b(c0596Dp);
        YM.b(c1747oi);
        WM wmB3 = YM.b(yq);
        WM wmB4 = YM.b(ws);
        YM.b(c1264fj2);
        WM wmB5 = YM.b(c1260ff);
        ND.h(c0671If2);
        Ou ou = (Ou) ymA.c();
        HashSet hashSet = new HashSet();
        hashSet.add((Rs) objC);
        hashSet.add(tr);
        hashSet.add(tr2);
        I9 i92 = M9.J6;
        K9 k9 = N2.r.f3022e.f3025c;
        if (((Boolean) k9.a(i92)).booleanValue()) {
            hashSet.add((Hs) wmB.c());
        }
        if (((Boolean) k9.a(M9.K6)).booleanValue()) {
            hashSet.add((Hs) wmB2.c());
        }
        if (((Boolean) k9.a(M9.M6)).booleanValue()) {
            hashSet.add((Hs) wmB3.c());
        }
        if (((Boolean) k9.a(M9.N6)).booleanValue()) {
            hashSet.add((Hs) wmB4.c());
        }
        if (((Boolean) k9.a(M9.f8465T3)).booleanValue()) {
            hashSet.add((Hs) wmB5.c());
        }
        C1368hf c1368hf2 = new C1368hf(context2, c0671If2, hashSet, ou);
        C0634Gc c0634GcA = c0600EcB.a("google.afma.request.getSignals", AbstractC1853qg.f14106N, C0531Ab.f6090G);
        Lu luH = Lu.h(context, 22);
        Eu eu = (Eu) ymA7.c();
        Bundle bundle = c1851qe.E;
        C2043u8 c2043u8I = eu.a(SM.c(bundle), Cu.f6491N).g(new C1758ot(2, luH)).i(new C0651Hc(9, c1368hf2, c1851qe));
        Bu buR = ((Eu) c2043u8I.f14683J).a(c2043u8I.r(), Cu.f6492O).i(c0634GcA).r();
        Ou ou2 = (Ou) ymA.c();
        ou2.b(bundle.getStringArrayList("ad_types"));
        ou2.d(bundle.getBundle("extras"));
        DA.S(buR, ou2, luH, true);
        if (((Boolean) AbstractC1739oa.f13868j.r()).booleanValue()) {
            Jx jx = this.f15286G;
            Objects.requireNonNull(jx);
            buR.b(new RunnableC2185wp(jx, 0), this.F);
        }
        return buR;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1527ke
    public final void i2(C1851qe c1851qe, InterfaceC1689ne interfaceC1689ne) {
        Bundle bundle;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8398J2)).booleanValue() && (bundle = c1851qe.Q) != null) {
            M2.l.f2734C.f2745k.getClass();
            bundle.putLong("service-connected", System.currentTimeMillis());
        }
        j4(h4(c1851qe, Binder.getCallingUid()), interfaceC1689ne, c1851qe);
    }

    public final void j4(ListenableFuture listenableFuture, InterfaceC1689ne interfaceC1689ne, C1851qe c1851qe) {
        C1134dD c1134dDY = SM.y(listenableFuture, new C1639mi(7), AbstractC0688Jf.f7834a);
        C0762Nl c0762Nl = new C0762Nl(this, c1851qe, interfaceC1689ne, 22);
        c1134dDY.b(new RunnableC2156wD(0, c1134dDY, c0762Nl), AbstractC0688Jf.f7840h);
    }

    public final synchronized C2077up k4(String str) {
        Iterator it = this.f15288I.iterator();
        while (it.hasNext()) {
            C2077up c2077up = (C2077up) it.next();
            if (c2077up.f14768c.equals(str)) {
                it.remove();
                return c2077up;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1527ke
    public final void t0(String str) {
        C2347zp c2347zpR;
        Binder.getCallingUid();
        I9 i9 = M9.Af;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            String str2 = (String) rVar.f3025c.a(M9.Bf);
            if (str2.isEmpty()) {
                return;
            }
            H3.q qVarD = H3.q.d(new HA(','));
            Q2.J.k("AdRequestServiceImpl: Preconnecting");
            Iterator itE = ((YA) qVarD.f2125G).e(qVarD, str2);
            do {
                XA xa = (XA) itE;
                if (!xa.hasNext()) {
                    return;
                }
                String str3 = (String) xa.next();
                Context context = this.E;
                C1167du c1167du = new C1167du(context, str, "HEAD", 18);
                HashMap map = new HashMap();
                map.put("User-Agent", M2.l.f2734C.f2738c.E(context, str));
                try {
                    c2347zpR = c1167du.r(new C2293yp(str3, 30000, map, new byte[0], ""));
                } catch (Exception e6) {
                    throw new RemoteException(e6.getMessage());
                }
            } while (c2347zpR.f15574a == 200);
            int i5 = c2347zpR.f15574a;
            StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 32);
            sb.append("Unexpected preconnect response: ");
            sb.append(i5);
            throw new RemoteException(sb.toString());
        }
    }
}
