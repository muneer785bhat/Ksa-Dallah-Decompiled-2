package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Pair;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2043u8 implements M2.d, InterfaceC2135vt {
    public Object E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f14680G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f14681H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f14682I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f14683J;

    public C2043u8(C0762Nl c0762Nl, C1167du c1167du, C1926s c1926s, String str, C0671If c0671If) {
        this.E = c0762Nl;
        this.F = c1167du;
        this.f14680G = c1926s;
        this.f14681H = str;
        this.f14683J = c0671If;
    }

    public static C1308gQ u(FL fl, HB hb, C1308gQ c1308gQ, C1719o7 c1719o7) {
        V7 v7W1 = fl.w1();
        int iZ1 = fl.z1();
        Object objF = v7W1.g() ? null : v7W1.f(iZ1);
        if (!fl.E1() && !v7W1.g()) {
            C1719o7 c1719o7D = v7W1.d(iZ1, c1719o7, false);
            fl.C1();
            String str = AbstractC1114cu.f11757a;
            c1719o7D.getClass();
        }
        for (int i5 = 0; i5 < hb.size(); i5++) {
            C1308gQ c1308gQ2 = (C1308gQ) hb.get(i5);
            if (w(c1308gQ2, objF, fl.E1(), fl.r(), fl.F1())) {
                return c1308gQ2;
            }
        }
        if (hb.isEmpty() && c1308gQ != null && w(c1308gQ, objF, fl.E1(), fl.r(), fl.F1())) {
            return c1308gQ;
        }
        return null;
    }

    public static boolean w(C1308gQ c1308gQ, Object obj, boolean z2, int i5, int i7) {
        Object obj2 = c1308gQ.f12366a;
        int i8 = c1308gQ.f12367b;
        if (obj2.equals(obj)) {
            return z2 ? i8 == i5 && c1308gQ.f12368c == i7 : i8 == -1 && c1308gQ.f12369e == -1;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2135vt
    public ListenableFuture E(C0930Yd c0930Yd, InterfaceC2081ut interfaceC2081ut) {
        synchronized (this) {
            C0790Ph c0790PhH = interfaceC2081ut.h((InterfaceC2027tt) c0930Yd.f11008G);
            C1596lt c1596lt = new C1596lt((String) this.f14681H);
            switch (c0790PhH.f9351a) {
                case 0:
                    c0790PhH.d = c1596lt;
                    break;
                default:
                    c0790PhH.d = c1596lt;
                    break;
            }
            InterfaceC0872Uj interfaceC0872Uj = (InterfaceC0872Uj) c0790PhH.c();
            interfaceC0872Uj.c();
            interfaceC0872Uj.c();
            N2.g1 g1Var = interfaceC0872Uj.c().d;
            if (g1Var.f2961W != null || g1Var.f2966b0 != null) {
                this.f14682I = interfaceC0872Uj;
                return ((C0762Nl) this.E).h(c0930Yd, interfaceC2081ut, interfaceC0872Uj);
            }
            Wt wtC = interfaceC0872Uj.c();
            N2.g1 g1Var2 = wtC.d;
            String str = wtC.f10699g;
            N2.m1 m1Var = wtC.f10703k;
            Executor executor = (Executor) this.f14683J;
            return SM.y(AbstractC1994tD.s(((C1167du) this.F).o(interfaceC0872Uj)), new C2024tq(this, c0930Yd, new C1542kt(interfaceC2081ut, c0930Yd, g1Var2, str, executor, m1Var, null), interfaceC2081ut, interfaceC0872Uj, 1), executor);
        }
    }

    @Override // M2.d
    public synchronized void N(View view) {
        if (((AtomicBoolean) this.f14683J).compareAndSet(false, true)) {
            ((C0708Ki) this.f14682I).N();
            ((C1858ql) this.f14681H).G1(view);
        }
    }

    public String a() {
        String str = (String) N2.r.f3022e.f3025c.a(M9.sb);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", (Long) this.E);
            jSONObject.put("eventCategory", (String) this.F);
            jSONObject.putOpt("event", (String) this.f14680G);
            jSONObject.putOpt("errorCode", (Integer) this.f14681H);
            jSONObject.putOpt("rewardType", (String) this.f14682I);
            jSONObject.putOpt("rewardAmount", (Integer) this.f14683J);
        } catch (JSONException unused) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Could not convert parameters to JSON.");
        }
        String string = jSONObject.toString();
        int length = String.valueOf(str).length();
        return A1.d.k(new StringBuilder(String.valueOf(string).length() + length + 14 + 2), str, "(\"h5adsEvent\",", string, ");");
    }

    public void b(int i5) throws InvalidAlgorithmParameterException {
        if (i5 != 16 && i5 != 24 && i5 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i5)));
        }
        this.E = Integer.valueOf(i5);
    }

    @Override // M2.d
    public void c() {
        if (((AtomicBoolean) this.f14683J).get()) {
            ((C1104ck) this.E).y0();
        }
    }

    public void d(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.f14680G) {
            try {
                if (((Context) this.f14682I) != null) {
                    return;
                }
                this.f14682I = context.getApplicationContext();
                I9 i9 = M9.f8548f5;
                N2.r rVar = N2.r.f3022e;
                if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                    v();
                } else {
                    if (((Boolean) rVar.f3025c.a(M9.f8542e5)).booleanValue()) {
                        M2.l.f2734C.f2741g.j(new C1989t8(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean e(N2.g1 g1Var, String str, DA da, InterfaceC2295yr interfaceC2295yr) {
        Ou ou;
        C2025tr c2025tr = (C2025tr) ((C1167du) this.f14680G).f11957G;
        C0758Nh c0758Nh = (C0758Nh) this.F;
        I9 i9 = M9.f8540e3;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            C0247p.a();
        }
        M2.l lVar = M2.l.f2734C;
        Q2.O o7 = lVar.f2738c;
        Context context = (Context) this.f14682I;
        final int i5 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        final int i7 = 1;
        if (Q2.O.h(context) && g1Var.f2961W == null) {
            int i8 = Q2.J.f3371b;
            R2.k.c("Failed to load the ad because app ID is missing.");
            c0758Nh.b().execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Br
                public final /* synthetic */ C2043u8 F;

                {
                    this.F = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i7) {
                        case 0:
                            ((C2241xr) ((C1167du) this.F.f14680G).f11958H).O0(AbstractC0841Sk.K(6, null, null));
                            break;
                        default:
                            ((C2241xr) ((C1167du) this.F.f14680G).f11958H).O0(AbstractC0841Sk.K(4, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        if (str == null) {
            int i10 = Q2.J.f3371b;
            R2.k.c("Ad unit ID should not be null for NativeAdLoader.");
            c0758Nh.b().execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Br
                public final /* synthetic */ C2043u8 F;

                {
                    this.F = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i5) {
                        case 0:
                            ((C2241xr) ((C1167du) this.F.f14680G).f11958H).O0(AbstractC0841Sk.K(6, null, null));
                            break;
                        default:
                            ((C2241xr) ((C1167du) this.F.f14680G).f11958H).O0(AbstractC0841Sk.K(4, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        boolean z2 = g1Var.f2950J;
        AbstractC1853qg.o(context, z2);
        if (((Boolean) rVar.f3025c.a(M9.ka)).booleanValue() && z2) {
            ((C0629Fo) c0758Nh.f8985C.c()).b(true);
        }
        int i11 = ((Ar) da).f6172f0;
        lVar.f2745k.getClass();
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        Bundle bundleE = IK.e(new Pair("api-call", lValueOf), new Pair("dynamite-enter", lValueOf));
        Vt vt = (Vt) this.E;
        vt.f10573a = g1Var;
        vt.f10591t = bundleE;
        vt.f10584m = i11;
        Wt wtA = vt.a();
        Lu luN = Lu.n(context, DA.P(wtA), 8, g1Var);
        N2.V v6 = wtA.f10707o;
        if (v6 != null) {
            c2025tr.c(v6);
        }
        C0758Nh c0758Nh2 = c0758Nh.f9020b;
        C0888Vj c0888Vj = new C0888Vj();
        c0888Vj.f10523a = context;
        c0888Vj.f10524b = wtA;
        C0888Vj c0888Vj2 = new C0888Vj(c0888Vj);
        C1052bl c1052bl = new C1052bl();
        c1052bl.b(c2025tr, c0758Nh.b());
        C0724Lh c0724Lh = new C0724Lh(c0758Nh2, new N6(16, (Object) null), new C0762Nl((int) (objArr3 == true ? 1 : 0), r2.F, (Object) c2025tr.a()), new C1427il(17), new C1105cl(c1052bl), c0888Vj2, new C1272fr(27), null, null);
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            ou = (Ou) c0724Lh.f8152e.c();
            ou.i(8);
            ou.c(g1Var.f2958T);
            ou.d(g1Var.Q);
        } else {
            ou = null;
        }
        ((C1275fu) c0758Nh.Q.c()).a(1);
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) c0758Nh.d.c();
        C2179wj c2179wj = (C2179wj) c0724Lh.f8163p.c();
        Bu buC = c2179wj.c(c2179wj.b());
        C2017tj c2017tj = new C2017tj(c0671If, scheduledExecutorService, buC);
        this.f14683J = c2017tj;
        buC.b(new RunnableC2156wD((int) (objArr == true ? 1 : 0), (Object) buC, (Object) new C0930Yd((Object) c2017tj, (Object) new C1607m3(this, (Ex) interfaceC2295yr, ou, luN, c0724Lh, 5, false), 13, (boolean) (objArr2 == true ? 1 : 0))), c0671If);
        return true;
    }

    @Override // M2.d
    /* JADX INFO: renamed from: f */
    public void mo5f() {
        if (((AtomicBoolean) this.f14683J).get()) {
            ((C1749ok) this.F).f();
            C2019tl c2019tl = (C2019tl) this.f14680G;
            synchronized (c2019tl) {
                c2019tl.B1(C1427il.f12771M);
            }
        }
    }

    public C2043u8 g(InterfaceC2190wu interfaceC2190wu) {
        return i(new C0912Xb(13, interfaceC2190wu));
    }

    public void h(int i5) throws InvalidAlgorithmParameterException {
        if (i5 < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i5)));
        }
        this.F = Integer.valueOf(i5);
    }

    public C2043u8 i(InterfaceC1617mD interfaceC1617mD) {
        Eu eu = (Eu) this.f14683J;
        BD bd = eu.f7021a;
        return new C2043u8(eu, this.f14680G, (String) this.E, (ListenableFuture) this.F, (List) this.f14681H, SM.y((ListenableFuture) this.f14682I, interfaceC1617mD, bd));
    }

    public C2097v8 j(C2259y8 c2259y8) {
        synchronized (this.f14680G) {
            if (((C2313z8) this.f14683J) == null) {
                return new C2097v8();
            }
            try {
                if (((C2205x8) this.f14681H).v()) {
                    C2313z8 c2313z8 = (C2313z8) this.f14683J;
                    Parcel parcelK0 = c2313z8.k0();
                    K7.c(parcelK0, c2259y8);
                    Parcel parcelK02 = c2313z8.K0(parcelK0, 2);
                    C2097v8 c2097v8 = (C2097v8) K7.b(parcelK02, C2097v8.CREATOR);
                    parcelK02.recycle();
                    return c2097v8;
                }
                C2313z8 c2313z82 = (C2313z8) this.f14683J;
                Parcel parcelK03 = c2313z82.k0();
                K7.c(parcelK03, c2259y8);
                Parcel parcelK04 = c2313z82.K0(parcelK03, 1);
                C2097v8 c2097v82 = (C2097v8) K7.b(parcelK04, C2097v8.CREATOR);
                parcelK04.recycle();
                return c2097v82;
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.d("Unable to call into cache service.", e6);
                return new C2097v8();
            }
        }
    }

    public void k(int i5) throws GeneralSecurityException {
        if (i5 < 12 || i5 > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i5)));
        }
        this.f14680G = Integer.valueOf(i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2135vt
    public Object l() {
        InterfaceC0872Uj interfaceC0872Uj;
        synchronized (this) {
            interfaceC0872Uj = (InterfaceC0872Uj) this.f14682I;
        }
        return interfaceC0872Uj;
    }

    public void m(int i5) throws GeneralSecurityException {
        if (i5 < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i5)));
        }
        this.f14681H = Integer.valueOf(i5);
    }

    public C1887rE n() throws GeneralSecurityException {
        if (((Integer) this.E) == null) {
            throw new GeneralSecurityException("AES key size is not set");
        }
        if (((Integer) this.F) == null) {
            throw new GeneralSecurityException("HMAC key size is not set");
        }
        if (((Integer) this.f14680G) == null) {
            throw new GeneralSecurityException("iv size is not set");
        }
        Integer num = (Integer) this.f14681H;
        if (num == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((C1780pE) this.f14682I) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        int iIntValue = num.intValue();
        C1780pE c1780pE = (C1780pE) this.f14682I;
        if (c1780pE == C1780pE.f13933G) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (c1780pE == C1780pE.f13934H) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (c1780pE == C1780pE.f13935I) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (c1780pE == C1780pE.f13936J) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (c1780pE != C1780pE.f13937K) {
                throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new C1887rE(((Integer) this.E).intValue(), ((Integer) this.F).intValue(), ((Integer) this.f14680G).intValue(), ((Integer) this.f14681H).intValue(), (C1834qE) this.f14683J, (C1780pE) this.f14682I);
    }

    public ListenableFuture o(C1705nu c1705nu, C0930Yd c0930Yd) {
        InterfaceC0872Uj interfaceC0872Uj = c1705nu.f13731a;
        this.f14682I = interfaceC0872Uj;
        if (c1705nu.f13733c != null) {
            if (interfaceC0872Uj.f() != null) {
                c1705nu.f13733c.f13677e.a(c1705nu.f13731a.f());
            }
            return SM.c(c1705nu.f13733c);
        }
        interfaceC0872Uj.a().f15136g = c1705nu.f13732b;
        return ((C0762Nl) this.E).h(c0930Yd, null, c1705nu.f13731a);
    }

    public /* synthetic */ void p() {
        synchronized (this.f14680G) {
            try {
                C2205x8 c2205x8 = (C2205x8) this.f14681H;
                if (c2205x8 == null) {
                    return;
                }
                if (c2205x8.q() || ((C2205x8) this.f14681H).r()) {
                    ((C2205x8) this.f14681H).e();
                }
                this.f14681H = null;
                this.f14683J = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C2043u8 q(long j6) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Eu eu = (Eu) this.f14683J;
        ScheduledExecutorService scheduledExecutorService = eu.f7022b;
        return new C2043u8(eu, this.f14680G, (String) this.E, (ListenableFuture) this.F, (List) this.f14681H, SM.w((ListenableFuture) this.f14682I, j6, timeUnit, scheduledExecutorService));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Bu r() {
        Eu eu = (Eu) this.f14683J;
        Object obj = this.f14680G;
        String str = (String) this.E;
        if (str == null) {
            eu.getClass();
            str = ((Cu) obj).E;
        }
        Bu bu = new Bu((ListenableFuture) this.f14682I, obj, str);
        eu.f7023c.B1(new Ex(27, bu));
        ListenableFuture listenableFuture = (ListenableFuture) this.F;
        RunnableC0893Vo runnableC0893Vo = new RunnableC0893Vo(12, this, bu);
        C0671If c0671If = AbstractC0688Jf.f7840h;
        listenableFuture.b(runnableC0893Vo, c0671If);
        bu.b(new RunnableC2156wD((int) (0 == true ? 1 : 0), (Object) bu, (Object) new C0930Yd((Object) this, (Object) bu, 26, false)), c0671If);
        return bu;
    }

    public void s(V7 v7) {
        J4 j42 = new J4(4);
        if (((HB) this.F).isEmpty()) {
            t(j42, (C1308gQ) this.f14682I, v7);
            if (!Objects.equals((C1308gQ) this.f14683J, (C1308gQ) this.f14682I)) {
                t(j42, (C1308gQ) this.f14683J, v7);
            }
            if (!Objects.equals((C1308gQ) this.f14681H, (C1308gQ) this.f14682I) && !Objects.equals((C1308gQ) this.f14681H, (C1308gQ) this.f14683J)) {
                t(j42, (C1308gQ) this.f14681H, v7);
            }
        } else {
            for (int i5 = 0; i5 < ((HB) this.F).size(); i5++) {
                t(j42, (C1308gQ) ((HB) this.F).get(i5), v7);
            }
            if (!((HB) this.F).contains((C1308gQ) this.f14681H)) {
                t(j42, (C1308gQ) this.f14681H, v7);
            }
        }
        this.f14680G = j42.s(true);
    }

    public void t(J4 j42, C1308gQ c1308gQ, V7 v7) {
        if (c1308gQ == null) {
            return;
        }
        if (v7.e(c1308gQ.f12366a) != -1) {
            j42.g(c1308gQ, v7);
            return;
        }
        V7 v72 = (V7) ((C1240fC) this.f14680G).get(c1308gQ);
        if (v72 != null) {
            j42.g(c1308gQ, v72);
        }
    }

    public void v() {
        C2205x8 c2205x8;
        synchronized (this.f14680G) {
            if (((Context) this.f14682I) != null && ((C2205x8) this.f14681H) == null) {
                N6 n62 = new N6(7, this);
                C1272fr c1272fr = new C1272fr(7, this);
                synchronized (this) {
                    c2205x8 = new C2205x8((Context) this.f14682I, M2.l.f2734C.f2754t.f(), n62, c1272fr, 0);
                }
                this.f14681H = c2205x8;
                c2205x8.c();
            }
        }
    }

    public /* synthetic */ C2043u8(String str) {
        this.F = str;
    }

    public C2043u8(int i5) {
        switch (i5) {
            case 6:
                this.E = null;
                this.F = null;
                this.f14680G = null;
                this.f14681H = null;
                this.f14682I = null;
                this.f14683J = C1834qE.f14063e;
                break;
            default:
                this.E = null;
                this.F = new RunnableC1120d(11, this);
                this.f14680G = new Object();
                break;
        }
    }

    public C2043u8(Eu eu, Object obj, String str, ListenableFuture listenableFuture, List list, ListenableFuture listenableFuture2) {
        Objects.requireNonNull(eu);
        this.f14683J = eu;
        this.f14680G = obj;
        this.E = str;
        this.F = listenableFuture;
        this.f14681H = list;
        this.f14682I = listenableFuture2;
    }
}
