package com.google.android.gms.internal.ads;

import N2.C0225e;
import N2.C0243n;
import N2.C0247p;
import Q2.C0308p;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.webkit.WebView;
import b3.AbstractC0488a;
import com.google.common.util.concurrent.ListenableFuture;
import i3.C2996b;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import l3.InterfaceC3189c;
import org.json.JSONException;
import org.json.JSONObject;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0930Yd implements InterfaceC1766p0, InterfaceC2201x4, InterfaceC3189c, InterfaceC0739Mf, InterfaceC2102vD, GG, InterfaceC0666Ia, InterfaceC1638mh, InterfaceC0878Up, InterfaceC0643Gl, Au {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static InterfaceC2067uf f11007H;
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f11008G;

    public /* synthetic */ C0930Yd(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f11008G = obj2;
    }

    public static InterfaceC2067uf i(Context context) {
        InterfaceC2067uf interfaceC2067uf;
        synchronized (C0930Yd.class) {
            try {
                if (f11007H == null) {
                    C0243n c0243n = C0247p.f3016g.f3018b;
                    BinderC0769Oc binderC0769Oc = new BinderC0769Oc();
                    c0243n.getClass();
                    f11007H = (InterfaceC2067uf) new C0225e(c0243n, context, binderC0769Oc).d(context, false);
                }
                interfaceC2067uf = f11007H;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC2067uf;
    }

    public void A(int i5, int i7, int i8, int i9) {
        try {
            ((InterfaceC0869Ug) this.F).d("onSizeChanged", new JSONObject().put("x", i5).put("y", i7).put("width", i8).put("height", i9));
        } catch (JSONException e6) {
            int i10 = Q2.J.f3371b;
            R2.k.d("Error occurred while dispatching size change.", e6);
        }
    }

    public void B(String str) {
        try {
            ((InterfaceC0869Ug) this.F).d("onStateChanged", new JSONObject().put("state", str));
        } catch (JSONException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Error occurred while dispatching state change.", e6);
        }
    }

    public void C(int i5, int i7, int i8, int i9, float f3, int i10) {
        try {
            ((InterfaceC0869Ug) this.F).d("onScreenInfoChanged", new JSONObject().put("width", i5).put("height", i7).put("maxSizeWidth", i8).put("maxSizeHeight", i9).put("density", f3).put("rotation", i10));
        } catch (JSONException e6) {
            int i11 = Q2.J.f3371b;
            R2.k.d("Error occurred while obtaining screen information.", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.GG
    /* JADX INFO: renamed from: a */
    public /* synthetic */ TG mo7a() {
        AtomicInteger atomicInteger = C0689Jg.f7841Y;
        TG tgMo7a = ((GG) this.F).mo7a();
        byte[] bArr = (byte[]) this.f11008G;
        return new D3.X(new AF(bArr), bArr.length, tgMo7a);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0271 A[LOOP:0: B:160:0x0012->B:149:0x0271, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0291 A[EDGE_INSN: B:181:0x0291->B:150:0x0291 BREAK  A[LOOP:0: B:160:0x0012->B:149:0x0271], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.A4 b(com.google.android.gms.internal.ads.C4 r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 708
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0930Yd.b(com.google.android.gms.internal.ads.C4):com.google.android.gms.internal.ads.A4");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public Lt c() {
        return (Lt) this.f11008G;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011b A[EDGE_INSN: B:67:0x011b->B:51:0x011b BREAK  A[LOOP:1: B:39:0x00e4->B:50:0x010a], SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1766p0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.C1712o0 d(com.google.android.gms.internal.ads.InterfaceC2251y0 r17, long r18) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0930Yd.d(com.google.android.gms.internal.ads.y0, long):com.google.android.gms.internal.ads.o0");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0666Ia
    public JSONObject f() {
        return ((J7) this.F).a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$OnTouchListener, com.google.android.gms.internal.ads.J7] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0666Ia
    public void g(MotionEvent motionEvent) {
        ((J7) this.F).onTouch(null, motionEvent);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public void h(boolean z2, Context context, C1587lk c1587lk) throws C0626Fl {
        Yt yt;
        try {
            C1221eu c1221eu = (C1221eu) ((C1110cq) this.F).f11741b;
            c1221eu.b(z2);
            try {
                c1221eu.f12113a.I();
            } finally {
            }
        } catch (Yt e6) {
            int i5 = Q2.J.f3371b;
            R2.k.g("Cannot show rewarded video.", e6);
            throw new C0626Fl(e6.getCause());
        }
    }

    public void j(InterfaceC2190wu interfaceC2190wu) {
        K6 k62 = new K6(5, (C0613Ep) this.F);
        C0671If c0671If = (C0671If) ((BD) this.f11008G);
        ListenableFuture listenableFutureB = c0671If.b(k62);
        listenableFutureB.b(new RunnableC2156wD(0, listenableFutureB, new N6(25, this, interfaceC2190wu)), c0671If);
    }

    @Override // l3.InterfaceC3189c
    public void j0(C2996b c2996b) {
        synchronized (((H3.q) this.f11008G).F) {
            ((A8) this.F).c(new RuntimeException("Connection failed."));
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0666Ia
    public JSONObject l() {
        return ((J7) this.F).q();
    }

    public void m(AbstractC0488a abstractC0488a) {
        InterfaceC2067uf interfaceC2067uf;
        BinderC3372b binderC3372b;
        N2.g1 g1VarA;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Context context = (Context) this.F;
        InterfaceC2067uf interfaceC2067ufI = i(context);
        if (interfaceC2067ufI == null) {
            abstractC0488a.a("Internal Error, query info generator is null.");
            return;
        }
        BinderC3372b binderC3372b2 = new BinderC3372b(context);
        N2.F0 f02 = (N2.F0) this.f11008G;
        if (f02 == null) {
            binderC3372b = binderC3372b2;
            interfaceC2067uf = interfaceC2067ufI;
            g1VarA = new N2.g1(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0, jCurrentTimeMillis, 0L, -1);
        } else {
            interfaceC2067uf = interfaceC2067ufI;
            binderC3372b = binderC3372b2;
            f02.f2900m = jCurrentTimeMillis;
            g1VarA = N2.i1.a(context, f02);
        }
        try {
            interfaceC2067uf.l1(binderC3372b, new C2283yf(null, "BANNER", null, g1VarA), new BinderC0914Xd(this, abstractC0488a));
        } catch (RemoteException unused) {
            abstractC0488a.a("Internal Error.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1638mh
    public /* synthetic */ void n(String str, int i5, String str2, boolean z2) {
        C0559Bm c0559Bm = (C0559Bm) this.F;
        Map map = (Map) this.f11008G;
        HashMap map2 = new HashMap();
        map2.put("messageType", "validatorHtmlLoaded");
        map2.put("id", (String) map.get("id"));
        c0559Bm.f6332b.d(map2);
    }

    public void o(Lt lt) {
        q("aai", lt.f8285w);
        q("request_id", lt.f8268n0);
        q("ad_format", Lt.a(lt.f8245b));
    }

    public void q(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        ((ConcurrentHashMap) this.F).put(str, str2);
    }

    public void r() {
        ((C0892Vn) this.f11008G).f10557b.execute(new RunnableC0876Un(this, 1));
    }

    public void s(ArrayList arrayList) {
        C1453jB c1453jB;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            if (((WA) arrayList.get(i5)).f10643a == 1) {
                try {
                    c1453jB = new C1453jB((WA) arrayList.get(i5));
                } catch (FA unused) {
                    c1453jB = null;
                }
                this.f11008G = c1453jB;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        switch (this.E) {
            case 10:
                ((InterfaceC0756Nf) this.F).mo3p(obj);
                return;
            case 13:
                List list = ((C1856qj) obj).f14122a;
                C1607m3 c1607m3 = (C1607m3) this.F;
                C2017tj c2017tj = (C2017tj) this.f11008G;
                Executor executor = c2017tj.f14609a;
                if (list == null || list.isEmpty()) {
                    executor.execute(new RunnableC1963sj(c1607m3, 0));
                    return;
                }
                ListenableFuture listenableFutureY = C2264yD.F;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    listenableFutureY = SM.y(SM.v(listenableFutureY, Throwable.class, new C0912Xb(3, c1607m3), executor), new C1909rj(c2017tj, c1607m3, (ListenableFuture) it.next(), 0), executor);
                }
                listenableFutureY.b(new RunnableC2156wD(0, listenableFutureY, new C0762Nl(c2017tj, c1607m3)), executor);
                return;
            case 17:
                ((InterfaceC0869Ug) obj).m0((String) this.F, (InterfaceC0633Gb) this.f11008G);
                return;
            case 19:
                String str = (String) obj;
                try {
                    C1743oe c1743oe = (C1743oe) this.f11008G;
                    C1421ie c1421ie = (C1421ie) this.F;
                    Parcel parcelK0 = c1743oe.k0();
                    parcelK0.writeString(str);
                    K7.c(parcelK0, c1421ie);
                    c1743oe.c1(parcelK0, 1);
                    return;
                } catch (RemoteException e6) {
                    Q2.J.l("Service can't call client", e6);
                    return;
                }
            case 22:
                D4 d42 = (D4) this.f11008G;
                Pq pq = (Pq) obj;
                synchronized (d42) {
                    try {
                        ((C0665Hq) d42.f6582j).b(pq, (Lt) this.F);
                        Lt ltA = ((C0665Hq) d42.f6582j).a();
                        if (ltA != null) {
                            d42.d(ltA);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 26:
                ((Eu) ((C2043u8) this.f11008G).f14683J).f7023c.B1(new C1166dt(3, (Bu) this.F));
                return;
            default:
                return;
        }
    }

    public R2.m u() {
        boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.Jf)).booleanValue();
        R2.m mVar = R2.m.E;
        if (!zBooleanValue) {
            r();
            return mVar;
        }
        C0892Vn c0892Vn = (C0892Vn) this.f11008G;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.F;
        C0956Zn c0956Zn = c0892Vn.f10556a;
        c0956Zn.getClass();
        if (concurrentHashMap.isEmpty()) {
            int i5 = Q2.J.f3371b;
            R2.k.a("Empty paramMap.");
            return mVar;
        }
        String strA = c0956Zn.f11298f.a(concurrentHashMap);
        Q2.J.k(strA);
        return c0956Zn.d.a(strA, null);
    }

    public Set v(C0760Nj c0760Nj) {
        return Collections.singleton(new C1804pl(c0760Nj, AbstractC0688Jf.f7840h));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        switch (this.E) {
            case 10:
                ((InterfaceC0739Mf) this.f11008G).mo2a();
                return;
            case 13:
                ((C1607m3) this.F).w(th);
                C2017tj c2017tj = (C2017tj) this.f11008G;
                c2017tj.getClass();
                AbstractC0688Jf.f7838f.execute(new RunnableC0606Ei(3, c2017tj));
                return;
            case 17:
                return;
            case 19:
                try {
                    C1743oe c1743oe = (C1743oe) this.f11008G;
                    N2.A0 a0G = AbstractC0841Sk.g(th);
                    C0308p c0308p = new C0308p(a0G.E, AbstractC0841Sk.q(th.getMessage()) ? a0G.F : th.getMessage());
                    Parcel parcelK0 = c1743oe.k0();
                    K7.c(parcelK0, c0308p);
                    c1743oe.c1(parcelK0, 2);
                    return;
                } catch (RemoteException e6) {
                    Q2.J.l("Service can't call client", e6);
                    return;
                }
            case 22:
                D4 d42 = (D4) this.f11008G;
                synchronized (d42) {
                    try {
                        C0665Hq c0665Hq = (C0665Hq) d42.f6582j;
                        Lt lt = (Lt) this.F;
                        c0665Hq.c(lt);
                        Lt ltA = ((C0665Hq) d42.f6582j).a();
                        if (lt.f8284v0) {
                            while (ltA != null) {
                                d42.d(ltA);
                                ltA = ((C0665Hq) d42.f6582j).a();
                            }
                        } else if (ltA != null) {
                            d42.d(ltA);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 26:
                ((Eu) ((C2043u8) this.f11008G).f14683J).f7023c.B1(new C0762Nl(27, (Bu) this.F, th));
                return;
            default:
                Lu lu = (Lu) this.f11008G;
                lu.g(th);
                lu.b(false);
                ((Ou) this.F).a(lu);
                return;
        }
    }

    public Set x(C0760Nj c0760Nj) {
        return Collections.singleton(new C1804pl(c0760Nj, AbstractC0688Jf.f7840h));
    }

    public void y() {
        ((C0892Vn) this.f11008G).f10557b.execute(new RunnableC0876Un(this, 0));
    }

    public void z(String str) {
        try {
            JSONObject jSONObjectPut = new JSONObject().put("message", str).put("action", (String) this.f11008G);
            InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.F;
            if (interfaceC0869Ug != null) {
                interfaceC0869Ug.d("onError", jSONObjectPut);
            }
        } catch (JSONException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Error occurred while dispatching error event.", e6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0930Yd(InterfaceViewOnClickListenerC0576Cm interfaceViewOnClickListenerC0576Cm, ViewGroup viewGroup) {
        this.E = 15;
        this.F = (J7) interfaceViewOnClickListenerC0576Cm;
        this.f11008G = viewGroup;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1766p0
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public void mo8c() {
        byte[] bArr = AbstractC1114cu.f11758b;
        int length = bArr.length;
        ((C2349zr) this.f11008G).z(0, bArr);
    }

    public /* synthetic */ C0930Yd(Object obj, Object obj2, int i5, boolean z2) {
        this.E = i5;
        this.F = obj2;
        this.f11008G = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0878Up
    public Object a() {
        R2.a aVar = (R2.a) this.F;
        int i5 = aVar.F;
        int i7 = aVar.f3758G;
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 1 + String.valueOf(i7).length());
        sb.append(i5);
        sb.append(".");
        sb.append(i7);
        String string = sb.toString();
        if (!TextUtils.isEmpty("Google")) {
            if (!TextUtils.isEmpty(string)) {
                return new Pv(new C1266fl("Google", string), (WebView) this.f11008G);
            }
            throw new IllegalArgumentException("Version is null or empty");
        }
        throw new IllegalArgumentException("Name is null or empty");
    }

    public /* synthetic */ C0930Yd(Object obj, Object obj2, Object obj3, int i5) {
        this.E = i5;
        this.F = obj2;
        this.f11008G = obj3;
    }

    public C0930Yd(int i5) {
        this.E = i5;
        switch (i5) {
            case 3:
                break;
            case 29:
                Ex ex = new Ex(29);
                this.F = ex;
                this.f11008G = new C1166dt(5, ex);
                break;
            default:
                this.F = ByteBuffer.allocateDirect(500);
                break;
        }
    }

    public C0930Yd(C1929s2 c1929s2) {
        this.E = 5;
        J4 j42 = new J4(0, false);
        this.F = c1929s2;
        this.f11008G = j42;
    }

    public C0930Yd(C1536kn c1536kn, String str, InterfaceC0633Gb interfaceC0633Gb) {
        this.E = 17;
        this.F = str;
        this.f11008G = interfaceC0633Gb;
        Objects.requireNonNull(c1536kn);
    }

    public C0930Yd(C0892Vn c0892Vn) {
        this.E = 18;
        this.f11008G = c0892Vn;
        this.F = new ConcurrentHashMap();
    }

    public C0930Yd(BinderC2239xp binderC2239xp, C1743oe c1743oe, C1421ie c1421ie) {
        this.E = 19;
        this.f11008G = c1743oe;
        this.F = c1421ie;
    }

    public /* synthetic */ C0930Yd(Bt bt) {
        this.E = 4;
        this.F = bt;
        this.f11008G = new C2349zr();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [android.view.View$OnClickListener, com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0739Mf
    /* JADX INFO: renamed from: a */
    public void mo2a() {
        switch (this.E) {
            case 7:
                Q2.J.k("callJs > getEngine: Promise rejected");
                ((C0722Lf) this.F).c(new F4.D(2, "Unable to obtain a JavascriptEngine."));
                ((C2226xc) this.f11008G).h();
                break;
            case 15:
                C0972aC c0972aC = ViewTreeObserverOnGlobalLayoutListenerC1805pm.f13990T;
                ?? r1 = (J7) this.F;
                Map mapH = r1.h();
                if (mapH != null) {
                    int i5 = c0972aC.f11374H;
                    int i7 = 0;
                    while (i7 < i5) {
                        Object obj = mapH.get((String) c0972aC.get(i7));
                        i7++;
                        if (obj != null) {
                            r1.onClick((ViewGroup) this.f11008G);
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                C1111cr c1111cr = (C1111cr) this.F;
                S9 s9 = (S9) this.f11008G;
                T9 t9 = (T9) c1111cr.d;
                Parcel parcelK0 = t9.k0();
                K7.e(parcelK0, s9);
                t9.c1(parcelK0, 1);
                break;
        }
    }

    private final void k(Throwable th) {
    }

    private final void p(Object obj) {
    }
}
