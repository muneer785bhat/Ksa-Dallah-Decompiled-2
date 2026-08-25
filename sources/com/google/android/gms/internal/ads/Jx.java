package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Binder;
import android.os.Handler;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.common.util.concurrent.ListenableFuture;
import h3.C2959k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Jx implements InterfaceC1441j, InterfaceC1658n0, InterfaceC2209xC, InterfaceC0756Nf, T2.c, InterfaceC2102vD, InterfaceC2190wu, InterfaceC0998al, InterfaceC1692nh, InterfaceC1862qp, InterfaceC1586lj {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static Jx f7909G;
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ Jx(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public static final Jx e(Context context) {
        Jx jx;
        synchronized (Jx.class) {
            try {
                if (f7909G == null) {
                    f7909G = new Jx(context);
                }
                jx = f7909G;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jx;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1586lj
    public N2.B0 a() throws Yt {
        try {
            return ((C1221eu) this.F).f12113a.H();
        } catch (Throwable th) {
            throw new Yt(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1862qp
    public /* synthetic */ ListenableFuture b(C1851qe c1851qe) {
        return ((BinderC2239xp) ((WM) ((C1167du) this.F).f11958H).c()).f4(c1851qe, Binder.getCallingUid());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1658n0
    public long c(long j6) {
        I0.v vVar = (I0.v) this.F;
        vVar.getClass();
        String str = AbstractC1114cu.f11757a;
        return Math.max(0L, Math.min((j6 * ((long) vVar.f2278e)) / 1000000, vVar.f2283j - 1));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2209xC
    public /* synthetic */ void d(long j6, C2349zr c2349zr) {
        switch (this.E) {
            case 3:
                IK.j(j6, c2349zr, ((C1606m2) this.F).f13422I);
                break;
            default:
                IK.j(j6, c2349zr, ((C1018b4) this.F).f11497c);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1441j
    public C0972aC f(int i5, C1236f8 c1236f8, int[] iArr) {
        FB fb = HB.F;
        AbstractC2173wd.p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = 0;
        int i8 = 0;
        while (i7 < c1236f8.f12157a) {
            int i9 = i5;
            C1236f8 c1236f82 = c1236f8;
            C1173e c1173e = new C1173e(i9, c1236f82, i7, (C1335h) this.F, iArr[i7]);
            int length = objArrCopyOf.length;
            int i10 = i8 + 1;
            int iD = CB.d(length, i10);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i8] = c1173e;
            i7++;
            i8 = i10;
            i5 = i9;
            c1236f8 = c1236f82;
        }
        return HB.p(objArrCopyOf, i8);
    }

    public AtomicReference g(String str) {
        synchronized (this) {
            try {
                HashMap map = (HashMap) this.F;
                if (!map.containsKey(str)) {
                    map.put(str, new AtomicReference());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AtomicReference) ((HashMap) this.F).get(str);
    }

    public void h(C4 c42, D0.o oVar, RunnableC2156wD runnableC2156wD) {
        synchronized (c42.f6383I) {
            c42.f6387M = true;
        }
        c42.a("post-response");
        ((I) this.F).F.post(new RunnableC1121d0(c42, oVar, runnableC2156wD, 1));
    }

    public HP[] i(Handler handler, SurfaceHolderCallbackC2328zN surfaceHolderCallbackC2328zN, SurfaceHolderCallbackC2328zN surfaceHolderCallbackC2328zN2) {
        C0689Jg c0689Jg = (C0689Jg) this.F;
        IP ip = IP.E;
        Context context = c0689Jg.E;
        C1146dP c1146dP = new C1146dP(context, 0);
        DA.V(!c1146dP.f11849b);
        c1146dP.f11849b = true;
        if (((OA) c1146dP.f11852f) == null) {
            c1146dP.f11852f = new OA(new InterfaceC0707Kh[0]);
        }
        if (((C2362b) c1146dP.f11851e) == null) {
            if (((NA) c1146dP.f11853g) == null) {
                c1146dP.f11853g = new NA(context);
            }
            if (((C1929s2) c1146dP.d) == null) {
                c1146dP.d = C1929s2.f14384N;
            }
            OA oa = new OA(context);
            AO ao = context != null ? null : (AO) c1146dP.f11850c;
            Context context2 = (Context) oa.f9187b;
            if (context2 == null) {
                oa.f9188c = ao;
            }
            NA na = (NA) c1146dP.f11853g;
            oa.d = na;
            if (na == null) {
                oa.d = new NA(context2);
            }
            C2362b c2362b = new C2362b();
            Context context3 = (Context) oa.f9187b;
            c2362b.f15741a = context3;
            NA na2 = (NA) oa.d;
            na2.getClass();
            c2362b.f15748i = na2;
            c2362b.f15744e = (AO) oa.f9188c;
            c2362b.f15742b = context3 != null ? new Wx(9, c2362b) : null;
            c2362b.d = C1929s2.f14380J;
            c1146dP.f11851e = c2362b;
        } else {
            DA.V(((NA) c1146dP.f11853g) == null);
            DA.V(((C1929s2) c1146dP.d) == null);
        }
        C1521kP c1521kP = new C1521kP(context, new C0942Yp(context), handler, surfaceHolderCallbackC2328zN2, new C1415iP(c1146dP));
        A0.r rVar = new A0.r();
        rVar.F = context;
        rVar.f207G = IP.E;
        rVar.f208H = new C0942Yp(context);
        rVar.f207G = ip;
        rVar.f209I = handler;
        rVar.f210J = surfaceHolderCallbackC2328zN;
        DA.V(!rVar.E);
        Handler handler2 = (Handler) rVar.f209I;
        DA.V((handler2 == null && ((SurfaceHolderCallbackC2328zN) rVar.f210J) == null) || !(handler2 == null || ((SurfaceHolderCallbackC2328zN) rVar.f210J) == null));
        rVar.E = true;
        return new HP[]{c1521kP, new Q(rVar)};
    }

    public void m() {
        synchronized (Jx.class) {
            Fx fx = (Fx) this.F;
            fx.A("vendor_scoped_gpid_v2_id");
            fx.A("vendor_scoped_gpid_v2_creation_time");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [int] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v9, types: [com.google.android.gms.internal.ads.ef] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2190wu
    public Object p(Object obj) {
        X2.a aVar;
        X2.c cVar;
        X2.b bVar;
        switch (this.E) {
            case 15:
                Rt rt = (Rt) obj;
                C1371hi c1371hi = ((C2179wj) this.F).d;
                ArrayList arrayList = (ArrayList) rt.f9761b.f12575H;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = arrayList.get(i5);
                    i5++;
                    Qt qt = (Qt) obj2;
                    Map map = c1371hi.f12588a;
                    String str = qt.f9590a;
                    JSONObject jSONObject = qt.f9591b;
                    if (map.containsKey(str) && jSONObject != null) {
                        C1801pi c1801pi = (C1801pi) map.get(str);
                        switch (c1801pi.f13986a) {
                            case 0:
                                if (!((Boolean) N2.r.f3022e.f3025c.a(M9.Aa)).booleanValue()) {
                                    continue;
                                } else {
                                    C0629Fo c0629Fo = (C0629Fo) c1801pi.f13987b;
                                    synchronized (c0629Fo) {
                                        c0629Fo.f7193p = jSONObject;
                                    }
                                }
                                break;
                            case 1:
                                if (jSONObject.has("AvailableMemoryTier")) {
                                    int iOptInt = jSONObject.optInt("AvailableMemoryTier", -1);
                                    X2.b[] bVarArrValues = X2.b.values();
                                    int length = bVarArrValues.length;
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 < length) {
                                            bVar = bVarArrValues[i7];
                                            if (bVar.E != iOptInt) {
                                                i7++;
                                            }
                                        } else {
                                            bVar = null;
                                        }
                                    }
                                    if (bVar != null) {
                                        ((X2.d) c1801pi.f13987b).d.set(bVar);
                                    }
                                }
                                if (jSONObject.has("AvailableProcessorTier")) {
                                    int iOptInt2 = jSONObject.optInt("AvailableProcessorTier", -1);
                                    X2.c[] cVarArrValues = X2.c.values();
                                    int length2 = cVarArrValues.length;
                                    int i8 = 0;
                                    while (true) {
                                        if (i8 < length2) {
                                            cVar = cVarArrValues[i8];
                                            if (cVar.E != iOptInt2) {
                                                i8++;
                                            }
                                        } else {
                                            cVar = null;
                                        }
                                    }
                                    if (cVar != null) {
                                        ((X2.d) c1801pi.f13987b).f4366e.set(cVar);
                                    }
                                }
                                if (!jSONObject.has("AdvertisedMemoryTier")) {
                                    continue;
                                } else {
                                    int iOptInt3 = jSONObject.optInt("AdvertisedMemoryTier", -1);
                                    X2.a[] aVarArrValues = X2.a.values();
                                    int length3 = aVarArrValues.length;
                                    int i9 = 0;
                                    while (true) {
                                        if (i9 < length3) {
                                            X2.a aVar2 = aVarArrValues[i9];
                                            if (aVar2.E == iOptInt3) {
                                                aVar = aVar2;
                                            } else {
                                                i9++;
                                            }
                                        } else {
                                            aVar = null;
                                        }
                                    }
                                    if (aVar == null) {
                                        continue;
                                    } else {
                                        X2.d dVar = (X2.d) c1801pi.f13987b;
                                        synchronized (dVar) {
                                            dVar.f4365c.set(aVar);
                                            dVar.f4363a.getSharedPreferences("admob", 0).edit().putInt("advertised_memory_tier", aVar.E).apply();
                                        }
                                    }
                                }
                                break;
                            default:
                                ((C1206ef) ((C0930Yd) c1801pi.f13987b).f11008G).a(jSONObject.optLong("timestamp"), jSONObject.optBoolean("npa_reset") ? -1 : jSONObject.optBoolean("npa"));
                                break;
                        }
                    } else {
                        Map map2 = c1371hi.f12589b;
                        if (map2.containsKey(str) && jSONObject != null) {
                            InterfaceC1477ji interfaceC1477ji = (InterfaceC1477ji) map2.get(str);
                            HashMap map3 = new HashMap();
                            Iterator<String> itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                String strOptString = jSONObject.optString(next);
                                if (strOptString != null) {
                                    map3.put(next, strOptString);
                                }
                            }
                            interfaceC1477ji.a(map3);
                        }
                    }
                }
                return rt;
            default:
                C0732Lp.c((SQLiteDatabase) obj, (R2.n) this.F);
                return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        switch (this.E) {
            case 14:
                C0572Ci c0572Ci = (C0572Ci) this.F;
                C1760ov c1760ov = c0572Ci.f6445K;
                Rt rt = c0572Ci.f6443I;
                Lt lt = c0572Ci.f6444J;
                c0572Ci.f6446L.b(true == M2.l.f2734C.f2742h.i(c0572Ci.E) ? 2 : 1, c1760ov.b(rt, lt, false, "", (String) obj, lt.f8247c, null, null));
                break;
            case 23:
                ((C0544Ao) obj).Q = true;
                ((BinderC0781Oo) this.F).f9255H.b();
                break;
            default:
                Rt rt2 = (Rt) obj;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8432O2)).booleanValue()) {
                    ((C1162dp) this.F).f11940k.t0(rt2);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        int i5 = this.E;
    }

    @Override // T2.c
    public void x(C2959k c2959k) {
        switch (this.E) {
            case 9:
                try {
                    ((InterfaceC1580ld) this.F).p(c2959k.e());
                } catch (RemoteException e6) {
                    R2.k.d("", e6);
                    return;
                }
                break;
            default:
                try {
                    ((InterfaceC1472jd) this.F).p(c2959k.e());
                } catch (RemoteException e7) {
                    R2.k.d("", e7);
                }
                break;
        }
    }

    public /* synthetic */ Jx(BinderC2227xd binderC2227xd, IInterface iInterface, int i5) {
        this.E = i5;
        this.F = iInterface;
    }

    public Jx(int i5) {
        this.E = i5;
        switch (i5) {
            case 11:
                this.F = new WeakHashMap();
                break;
            default:
                this.F = new HashMap();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1692nh, com.google.android.gms.internal.ads.InterfaceC0739Mf
    /* JADX INFO: renamed from: a */
    public void mo2a() {
        switch (this.E) {
            case B9.zzm /* 21 */:
                ((A8) this.F).d();
                break;
            default:
                ListenableFuture listenableFutureA = ((Y2) this.F).a();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.D8)).booleanValue()) {
                    C1780pE c1780pE = new C1780pE(4, "persistFlags");
                    listenableFutureA.b(new RunnableC2156wD(0, listenableFutureA, c1780pE), AbstractC0688Jf.f7840h);
                } else {
                    AbstractC2173wd.h(listenableFutureA, "persistFlags", AbstractC0688Jf.f7840h);
                }
                break;
        }
    }

    public Jx(Context context) {
        this.E = 0;
        if (Fx.f7216H == null) {
            Fx.f7216H = new Fx(context);
        }
        this.F = Fx.f7216H;
        Ex.h0(context);
    }

    public Jx(Handler handler) {
        this.E = 5;
        this.F = new I(this, handler);
    }

    public Jx(C2280yc c2280yc, C2226xc c2226xc) {
        this.E = 8;
        this.F = c2226xc;
        Objects.requireNonNull(c2280yc);
    }

    private final void j(Throwable th) {
    }

    private final void k(Throwable th) {
    }

    private final void l(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0756Nf, com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        switch (this.E) {
            case 8:
                C1849qc c1849qc = (C1849qc) obj;
                Q2.J.k("Getting a new session for JS Engine.");
                c1849qc.getClass();
                ((C0722Lf) ((C2226xc) this.F).f4827b).a(new C0549Bc(c1849qc));
                break;
            case 16:
                ((InterfaceC1641mk) obj).t((N2.A0) this.F);
                break;
            case 17:
                ((InterfaceC0608Ek) obj).f((N2.k1) this.F);
                break;
            case 18:
                ((InterfaceC0921Xk) obj).Z0((C1399i9) this.F);
                break;
            default:
                ((InterfaceC2181wl) obj).a((Y2.r) this.F);
                break;
        }
    }
}
