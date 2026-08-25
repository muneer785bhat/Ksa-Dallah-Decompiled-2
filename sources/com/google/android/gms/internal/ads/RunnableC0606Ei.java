package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0606Ei implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ RunnableC0606Ei(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    private final void a() {
        C1587lk c1587lk = (C1587lk) this.F;
        synchronized (c1587lk) {
            int i5 = Q2.J.f3371b;
            R2.k.c("Timeout waiting for show call succeed to be called.");
            c1587lk.L(new C0626Fl("Timeout for show call succeed."));
            c1587lk.f13360I = true;
        }
    }

    private final void b() {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        C0680Io c0680Io = (C0680Io) this.F;
        InterfaceC0869Ug interfaceC0869Ug = c0680Io.f7722H;
        C0629Fo c0629Fo = c0680Io.f7721G;
        synchronized (c0629Fo) {
            try {
                jSONObject = new JSONObject();
                try {
                    jSONObject.put("platform", "ANDROID");
                    String str = c0629Fo.f7188k;
                    if (!TextUtils.isEmpty(str)) {
                        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                        sb.append("afma-sdk-a-v");
                        sb.append(str);
                        jSONObject.put("sdkVersion", sb.toString());
                    }
                    jSONObject.put("internalSdkVersion", c0629Fo.f7186i);
                    jSONObject.put("osVersion", Build.VERSION.RELEASE);
                    jSONObject.put("adapters", c0629Fo.d.a());
                    I9 i9 = M9.La;
                    N2.r rVar = N2.r.f3022e;
                    if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                        String str2 = M2.l.f2734C.f2742h.f6822g;
                        if (!TextUtils.isEmpty(str2)) {
                            jSONObject.put("plugin", str2);
                        }
                    }
                    long j6 = c0629Fo.f7194q;
                    M2.l lVar = M2.l.f2734C;
                    lVar.f2745k.getClass();
                    if (j6 < System.currentTimeMillis() / 1000) {
                        c0629Fo.f7192o = "{}";
                    }
                    jSONObject.put("networkExtras", c0629Fo.f7192o);
                    jSONObject.put("adSlots", c0629Fo.i());
                    jSONObject.put("appInfo", c0629Fo.f7182e.p());
                    String str3 = lVar.f2742h.g().n().f6292e;
                    if (!TextUtils.isEmpty(str3)) {
                        jSONObject.put("cld", new JSONObject(str3));
                    }
                    if (((Boolean) rVar.f3025c.a(M9.Aa)).booleanValue() && (jSONObject2 = c0629Fo.f7193p) != null) {
                        String string = jSONObject2.toString();
                        StringBuilder sb2 = new StringBuilder(string.length() + 13);
                        sb2.append("Server data: ");
                        sb2.append(string);
                        String string2 = sb2.toString();
                        int i5 = Q2.J.f3371b;
                        R2.k.a(string2);
                        jSONObject.put("serverData", c0629Fo.f7193p);
                    }
                    if (((Boolean) rVar.f3025c.a(M9.za)).booleanValue()) {
                        jSONObject.put("openAction", c0629Fo.f7199v);
                        jSONObject.put("gesture", c0629Fo.f7195r);
                    }
                    jSONObject.put("isGamRegisteredTestDevice", lVar.f2749o.g());
                    R2.f fVar = C0247p.f3016g.f3017a;
                    jSONObject.put("isSimulator", R2.f.s());
                    if (((Boolean) rVar.f3025c.a(M9.Na)).booleanValue()) {
                        jSONObject.put("uiStorage", new JSONObject(c0629Fo.f7201x));
                    }
                    if (!TextUtils.isEmpty((CharSequence) rVar.f3025c.a(M9.Pa))) {
                        jSONObject.put("gmaDisk", (JSONObject) c0629Fo.f7185h.f13520b);
                    }
                    if (!TextUtils.isEmpty((CharSequence) rVar.f3025c.a(M9.Oa))) {
                        jSONObject.put("userDisk", (JSONObject) c0629Fo.f7184g.f13520b);
                    }
                } catch (JSONException e6) {
                    M2.l.f2734C.f2742h.e("Inspector.toJson", e6);
                    int i7 = Q2.J.f3371b;
                    R2.k.g("Ad inspector encountered an error", e6);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        interfaceC0869Ug.l("window.inspectorInfo", jSONObject.toString());
    }

    private final /* synthetic */ void c() {
        C0861To c0861To = (C0861To) this.F;
        AtomicReference atomicReference = c0861To.d;
        synchronized (atomicReference) {
            try {
                if (((String) atomicReference.get()).isEmpty()) {
                    atomicReference.set(c0861To.b());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d() {
        C1270fp c1270fp = (C1270fp) this.F;
        synchronized (c1270fp.F) {
            try {
                if (c1270fp.f12819G) {
                    return;
                }
                c1270fp.f12819G = true;
                C2205x8 c2205x8 = new C2205x8(c1270fp.f12264K, M2.l.f2734C.f2754t.f(), c1270fp, c1270fp, 2);
                c1270fp.f12822J = c2205x8;
                c2205x8.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0052 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x0017, B:8:0x001b, B:13:0x0024, B:18:0x002f, B:20:0x0033, B:22:0x0039, B:24:0x0043, B:26:0x004d, B:28:0x005e, B:27:0x0052, B:29:0x0060, B:31:0x006f, B:33:0x0076), top: B:41:0x0017 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void e() {
        /*
            r9 = this;
            java.lang.Object r0 = r9.F
            com.google.android.gms.internal.ads.Aq r0 = (com.google.android.gms.internal.ads.C0546Aq) r0
            java.lang.ref.WeakReference r1 = r0.f6169a
            java.lang.Object r1 = r1.get()
            com.google.android.gms.internal.ads.y r1 = (com.google.android.gms.internal.ads.C2250y) r1
            if (r1 == 0) goto L9d
            com.google.android.gms.internal.ads.ir r0 = r0.f6171c
            int r0 = r0.b()
            com.google.android.gms.internal.ads.z r2 = r1.f15318a
            monitor-enter(r2)
            int r1 = r2.f15497P     // Catch: java.lang.Throwable -> L21
            if (r1 != r0) goto L24
            java.lang.String r1 = r2.Q     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L24
            goto L99
        L21:
            r0 = move-exception
            goto L9b
        L24:
            r2.f15497P = r0     // Catch: java.lang.Throwable -> L21
            r1 = 1
            if (r0 == r1) goto L99
            if (r0 == 0) goto L99
            r1 = 8
            if (r0 == r1) goto L99
            java.lang.String r1 = r2.Q     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L60
            android.content.Context r1 = r2.E     // Catch: java.lang.Throwable -> L21
            java.lang.String r3 = com.google.android.gms.internal.ads.AbstractC1114cu.f11757a     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L52
            java.lang.String r3 = "phone"
            java.lang.Object r1 = r1.getSystemService(r3)     // Catch: java.lang.Throwable -> L21
            android.telephony.TelephonyManager r1 = (android.telephony.TelephonyManager) r1     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L52
            java.lang.String r1 = r1.getNetworkCountryIso()     // Catch: java.lang.Throwable -> L21
            boolean r3 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L21
            if (r3 != 0) goto L52
            java.lang.String r1 = com.google.android.gms.internal.ads.IK.s(r1)     // Catch: java.lang.Throwable -> L21
            goto L5e
        L52:
            java.util.Locale r1 = java.util.Locale.getDefault()     // Catch: java.lang.Throwable -> L21
            java.lang.String r1 = r1.getCountry()     // Catch: java.lang.Throwable -> L21
            java.lang.String r1 = com.google.android.gms.internal.ads.IK.s(r1)     // Catch: java.lang.Throwable -> L21
        L5e:
            r2.Q = r1     // Catch: java.lang.Throwable -> L21
        L60:
            long r0 = r2.b(r0)     // Catch: java.lang.Throwable -> L21
            r2.f15495N = r0     // Catch: java.lang.Throwable -> L21
            long r0 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L21
            int r3 = r2.f15490I     // Catch: java.lang.Throwable -> L21
            r8 = 0
            if (r3 <= 0) goto L75
            long r3 = r2.f15491J     // Catch: java.lang.Throwable -> L21
            long r3 = r0 - r3
            int r3 = (int) r3     // Catch: java.lang.Throwable -> L21
            goto L76
        L75:
            r3 = r8
        L76:
            long r4 = r2.f15492K     // Catch: java.lang.Throwable -> L21
            long r6 = r2.f15495N     // Catch: java.lang.Throwable -> L21
            r2.a(r3, r4, r6)     // Catch: java.lang.Throwable -> L21
            r2.f15491J = r0     // Catch: java.lang.Throwable -> L21
            r0 = 0
            r2.f15492K = r0     // Catch: java.lang.Throwable -> L21
            r2.f15494M = r0     // Catch: java.lang.Throwable -> L21
            r2.f15493L = r0     // Catch: java.lang.Throwable -> L21
            com.google.android.gms.internal.ads.F r0 = r2.f15489H     // Catch: java.lang.Throwable -> L21
            java.lang.Object r1 = r0.f7038f     // Catch: java.lang.Throwable -> L21
            java.util.ArrayList r1 = (java.util.ArrayList) r1     // Catch: java.lang.Throwable -> L21
            r1.clear()     // Catch: java.lang.Throwable -> L21
            r1 = -1
            r0.f7035b = r1     // Catch: java.lang.Throwable -> L21
            r0.f7036c = r8     // Catch: java.lang.Throwable -> L21
            r0.d = r8     // Catch: java.lang.Throwable -> L21
            monitor-exit(r2)
            return
        L99:
            monitor-exit(r2)
            return
        L9b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L21
            throw r0
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.RunnableC0606Ei.e():void");
    }

    private final void f() {
        Oq oq = (Oq) this.F;
        synchronized (oq) {
            oq.f9259a.getClass();
            oq.f9265h = SystemClock.elapsedRealtime() - oq.f9266i;
        }
    }

    private final void g() {
        BinderC1648mr binderC1648mr = (BinderC1648mr) this.F;
        synchronized (binderC1648mr) {
            binderC1648mr.e4(3, "Signal collection timeout.");
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2298yu c2298yu;
        switch (this.E) {
            case 0:
                ((C0623Fi) this.F).F.d.i();
                return;
            case 1:
                C0708Ki c0708Ki = ((C0623Fi) this.F).F.d;
                synchronized (c0708Ki) {
                    c0708Ki.a();
                    c0708Ki.f8006M = true;
                }
                return;
            case 2:
                C0855Ti c0855Ti = (C0855Ti) this.F;
                C1632mb c1632mb = c0855Ti.f10174q.d;
                if (c1632mb == null) {
                    return;
                }
                try {
                    N2.K k4 = (N2.K) c0855Ti.f10176s.c();
                    BinderC3372b binderC3372b = new BinderC3372b(c0855Ti.f10169l);
                    Parcel parcelK0 = c1632mb.k0();
                    K7.e(parcelK0, k4);
                    K7.e(parcelK0, binderC3372b);
                    c1632mb.c1(parcelK0, 1);
                    return;
                } catch (RemoteException e6) {
                    int i5 = Q2.J.f3371b;
                    R2.k.d("RemoteException when notifyAdLoad is called", e6);
                    return;
                }
            case 3:
                ((C2017tj) this.F).f14611c = false;
                return;
            case 4:
                C0658Hj c0658Hj = (C0658Hj) this.F;
                NF.y(c0658Hj.f7587G);
                c0658Hj.f7592L = true;
                return;
            case 5:
                C0760Nj c0760Nj = (C0760Nj) this.F;
                synchronized (c0760Nj) {
                    try {
                        ID id = c0760Nj.f9073J;
                        if (id.isDone()) {
                            return;
                        }
                        id.d(Boolean.TRUE);
                        return;
                    } finally {
                    }
                }
            case 6:
                C0824Rj c0824Rj = (C0824Rj) this.F;
                synchronized (c0824Rj.E) {
                    try {
                        if (c0824Rj.f9712M) {
                            return;
                        }
                        c0824Rj.f9712M = true;
                        c0824Rj.a();
                        return;
                    } finally {
                    }
                }
            case 7:
                a();
                return;
            case 8:
                ((InterfaceC1589lm) this.F).r();
                return;
            case 9:
                ViewTreeObserverOnGlobalLayoutListenerC1805pm viewTreeObserverOnGlobalLayoutListenerC1805pm = (ViewTreeObserverOnGlobalLayoutListenerC1805pm) this.F;
                if (viewTreeObserverOnGlobalLayoutListenerC1805pm.f13995K == null) {
                    View view = new View(viewTreeObserverOnGlobalLayoutListenerC1805pm.f13992H.getContext());
                    viewTreeObserverOnGlobalLayoutListenerC1805pm.f13995K = view;
                    view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                }
                if (viewTreeObserverOnGlobalLayoutListenerC1805pm.f13992H != viewTreeObserverOnGlobalLayoutListenerC1805pm.f13995K.getParent()) {
                    viewTreeObserverOnGlobalLayoutListenerC1805pm.f13992H.addView(viewTreeObserverOnGlobalLayoutListenerC1805pm.f13995K);
                    return;
                }
                return;
            case 10:
                ViewTreeObserverOnGlobalLayoutListenerC1000an viewTreeObserverOnGlobalLayoutListenerC1000an = (ViewTreeObserverOnGlobalLayoutListenerC1000an) this.F;
                try {
                    viewTreeObserverOnGlobalLayoutListenerC1000an.getClass();
                    l3.y.d("#008 Must be called on the main UI thread.");
                    viewTreeObserverOnGlobalLayoutListenerC1000an.f4();
                    C1160dm c1160dm = viewTreeObserverOnGlobalLayoutListenerC1000an.f11447G;
                    if (c1160dm != null) {
                        c1160dm.o();
                    }
                    viewTreeObserverOnGlobalLayoutListenerC1000an.f11447G = null;
                    viewTreeObserverOnGlobalLayoutListenerC1000an.E = null;
                    viewTreeObserverOnGlobalLayoutListenerC1000an.F = null;
                    viewTreeObserverOnGlobalLayoutListenerC1000an.f11448H = true;
                    return;
                } catch (RemoteException e7) {
                    int i7 = Q2.J.f3371b;
                    R2.k.i("#007 Could not call remote method.", e7);
                    return;
                }
            case 11:
                String str = M2.l.f2734C.f2742h.g().n().f6292e;
                boolean zIsEmpty = TextUtils.isEmpty(str);
                C0722Lf c0722Lf = (C0722Lf) this.F;
                if (zIsEmpty) {
                    c0722Lf.c(new Exception());
                    return;
                } else {
                    c0722Lf.a(str);
                    return;
                }
            case 12:
                b();
                return;
            case 13:
                c();
                return;
            case 14:
                ((C1216ep) this.F).a();
                return;
            case 15:
                ((C1216ep) this.F).a();
                return;
            case 16:
                C1167du c1167du = (C1167du) this.F;
                C0758Nh c0758Nh = ((C0758Nh) c1167du.f11957G).f9020b;
                ND.j((Context) c1167du.F, Context.class);
                Ex ex = new Ex(c0758Nh);
                YM ym = c0758Nh.f9040m;
                C2177wh c2177wh = c0758Nh.f9018a;
                C1264fj c1264fj = (C1264fj) ex.F;
                Context context = c2177wh.f15129b;
                ND.h(context);
                C0671If c0671If = AbstractC0688Jf.f7835b;
                ND.h(c0671If);
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                WM wmB = YM.b(c1264fj);
                R2.a aVar = c2177wh.f15128a;
                ND.h(aVar);
                C1167du c1167du2 = new C1167du(context, c0671If, c0671If2, wmB, aVar, ex, (C0892Vn) ym.c());
                Q2.O o7 = M2.l.f2734C.f2738c;
                if (Q2.O.e(context.getPackageName())) {
                    c0671If2.execute(new RunnableC0606Ei(17, c1167du2));
                    return;
                }
                Ex ex2 = new Ex(21, c1167du2);
                ND.h(context);
                ND.h(aVar);
                c0671If.execute(new RunnableC0606Ei(18, new C1270fp(context, aVar, ex2)));
                return;
            case 17:
                ((C1167du) this.F).y();
                return;
            case 18:
                d();
                return;
            case 19:
                e();
                return;
            case 20:
                f();
                return;
            case B9.zzm /* 21 */:
                g();
                return;
            case 22:
                boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.Pb)).booleanValue();
                Throwable th = (Throwable) this.F;
                if (zBooleanValue) {
                    M2.l.f2734C.f2742h.f("TopicsSignalUnsampled.fetchTopicsSignal", th);
                    return;
                } else {
                    M2.l.f2734C.f2742h.e("TopicsSignal.fetchTopicsSignal", th);
                    return;
                }
            case 23:
                ((C1060bt) this.F).d.O0(AbstractC0841Sk.K(6, null, null));
                return;
            case 24:
                ((C1488jt) this.F).d.O0(AbstractC0841Sk.K(6, null, null));
                return;
            case 25:
                ((C2025tr) this.F).e();
                return;
            case 26:
                ((At) this.F).d.O0(AbstractC0841Sk.K(6, null, null));
                return;
            case 27:
                ((Ct) this.F).e();
                return;
            case 28:
                ((Gt) this.F).d.O0(AbstractC0841Sk.K(6, null, null));
                return;
            default:
                C2298yu c2298yu2 = (C2298yu) this.F;
                C2352zu c2352zu = c2298yu2.d;
                synchronized (c2352zu) {
                    try {
                        ScheduledFuture scheduledFuture = c2298yu2.f15473c;
                        c2298yu = scheduledFuture != null ? (C2298yu) c2352zu.f15595G.remove(scheduledFuture) : null;
                    } finally {
                    }
                    break;
                }
                if (c2298yu != null) {
                    c2298yu2.d.F.execute(c2298yu2.f15471a);
                    return;
                }
                return;
        }
    }
}
