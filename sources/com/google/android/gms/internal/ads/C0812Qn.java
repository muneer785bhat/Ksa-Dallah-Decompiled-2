package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p3.AbstractC3321b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0812Qn implements InterfaceC0761Nk, InterfaceC2126vk, InterfaceC1426ik, InterfaceC2181wl {
    public final C0844Sn E;
    public final C0956Zn F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Context f9574G;

    public C0812Qn(C0844Sn c0844Sn, C0956Zn c0956Zn, Context context) {
        this.E = c0844Sn;
        this.F = c0956Zn;
        this.f9574G = context;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2181wl
    public final void C(String str) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Q7)).booleanValue()) {
            C0844Sn c0844Sn = this.E;
            c0844Sn.f9970a.put("action", "sgf");
            c0844Sn.b("sgf_reason", str);
            c0844Sn.d();
            this.F.b(c0844Sn.f9970a);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void L0(C1851qe c1851qe) {
        this.E.a(c1851qe.E);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ta)).booleanValue()) {
            d();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1426ik
    public final void O0(N2.A0 a02) {
        C0844Sn c0844Sn = this.E;
        c0844Sn.f9970a.put("action", "ftl");
        c0844Sn.b("ftl", String.valueOf(a02.E));
        c0844Sn.b("ed", a02.f2874G);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8)).booleanValue()) {
            c0844Sn.b("emsg", a02.F);
        }
        c0844Sn.d();
        this.F.b(c0844Sn.f9970a);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2181wl
    public final void a(Y2.r rVar) {
        String str;
        I9 i9 = M9.Q7;
        N2.r rVar2 = N2.r.f3022e;
        if (((Boolean) rVar2.f3025c.a(i9)).booleanValue()) {
            C0956Zn c0956Zn = this.F;
            C0844Sn c0844Sn = this.E;
            if (rVar == null) {
                ConcurrentHashMap concurrentHashMap = c0844Sn.f9970a;
                concurrentHashMap.put("action", "sgs");
                concurrentHashMap.put("request_id", "-1");
                c0956Zn.b(concurrentHashMap);
                return;
            }
            C1851qe c1851qe = rVar.f4497c;
            if (c1851qe != null) {
                b(c1851qe.Q, C0828Rn.d);
            }
            try {
                JSONObject jSONObject = new JSONObject(rVar.f4496b);
                ConcurrentHashMap concurrentHashMap2 = c0844Sn.f9970a;
                ConcurrentHashMap concurrentHashMap3 = c0844Sn.f9970a;
                concurrentHashMap2.put("action", "sgs");
                if (((Boolean) rVar2.f3025c.a(M9.cb)).booleanValue()) {
                    try {
                        str = jSONObject.getJSONObject("extras").getBoolean("accept_3p_cookie") ? "1" : "0";
                    } catch (JSONException e6) {
                        int i5 = Q2.J.f3371b;
                        R2.k.d("Error retrieving JSONObject from the requestJson, ", e6);
                        str = "na";
                    }
                } else {
                    str = "na";
                }
                concurrentHashMap3.put("tpc", str);
                if (c1851qe != null) {
                    c0844Sn.a(c1851qe.E);
                }
                c0844Sn.d();
                c0956Zn.b(concurrentHashMap3);
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ua)).booleanValue()) {
                    d();
                }
            } catch (JSONException unused) {
                ConcurrentHashMap concurrentHashMap4 = c0844Sn.f9970a;
                concurrentHashMap4.put("action", "sgf");
                concurrentHashMap4.put("sgf_reason", "request_invalid");
                c0956Zn.b(concurrentHashMap4);
            }
        }
    }

    public final void b(Bundle bundle, HB hb) {
        I9 i9 = M9.f8398J2;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue() || bundle == null) {
            return;
        }
        M2.l.f2734C.f2745k.getClass();
        bundle.putLong("public-api-callback", System.currentTimeMillis());
        C0844Sn c0844Sn = this.E;
        c0844Sn.getClass();
        if (((Boolean) rVar.f3025c.a(M9.Le)).booleanValue()) {
            c0844Sn.b("brr", true != c0844Sn.f9972c.f10709q ? "0" : "1");
        }
        if (bundle.containsKey("ls")) {
            c0844Sn.b("ls", true != bundle.getBoolean("ls") ? "0" : "1");
        }
        int size = hb.size();
        for (int i5 = 0; i5 < size; i5++) {
            C0828Rn c0828Rn = (C0828Rn) hb.get(i5);
            long j6 = bundle.getLong(F0.d(c0828Rn.f9738b), -1L);
            long j7 = bundle.getLong(F0.d(c0828Rn.f9739c), -1L);
            if (j6 > 0 && j7 > 0) {
                c0844Sn.b(c0828Rn.f9737a, String.valueOf(j7 - j6));
            }
        }
        c(bundle.getBundle("client_sig_latency_key"));
        c(bundle.getBundle("gms_sig_latency_key"));
    }

    public final void c(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (String str : bundle.keySet()) {
            long j6 = bundle.getLong(str);
            if (j6 >= 0) {
                this.E.b(str, String.valueOf(j6));
            }
        }
    }

    public final void d() {
        List historicalProcessExitReasons;
        if (((Boolean) AbstractC2116va.d.r()).booleanValue() || M2.l.f2734C.f2742h.f6832q.getAndSet(true) || !AbstractC3321b.g()) {
            return;
        }
        String str = (String) N2.r.f3022e.f3025c.a(M9.Va);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            Context context = this.f9574G;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null || (historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(context.getPackageName(), 0, 1)) == null || historicalProcessExitReasons.isEmpty()) {
                return;
            }
            int reason = k2.e.c(historicalProcessExitReasons.get(0)).getReason();
            H3.q qVarM = H3.q.d(new HA(',')).m(KA.f7951G);
            H3.q qVar = new H3.q((YA) qVarM.f2125G, true, (GA) qVarM.F);
            str.getClass();
            Iterator itE = ((YA) qVar.f2125G).e(qVar, str);
            while (true) {
                XA xa = (XA) itE;
                if (!xa.hasNext()) {
                    return;
                }
                String str2 = (String) xa.next();
                try {
                } catch (NumberFormatException unused) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 53);
                    sb.append("Invalid number format in appExitInfoReasonAllowlist: ");
                    sb.append(str2);
                    Q2.J.k(sb.toString());
                }
                if (Integer.parseInt(str2) == reason) {
                    C0956Zn c0956Zn = this.F;
                    c0956Zn.getClass();
                    HashMap map = new HashMap(c0956Zn.f11294a);
                    map.put("action", "aei");
                    map.put("aeir", String.valueOf(reason));
                    c0956Zn.c(map);
                    return;
                }
            }
        } catch (NoClassDefFoundError e6) {
            e = e6;
            M2.l.f2734C.f2742h.d("CsiAdLoadListener.maybeLogAppExitInfo", e);
        } catch (NoSuchMethodError e7) {
            e = e7;
            M2.l.f2734C.f2742h.d("CsiAdLoadListener.maybeLogAppExitInfo", e);
        } catch (RuntimeException e8) {
            e = e8;
            M2.l.f2734C.f2742h.d("CsiAdLoadListener.maybeLogAppExitInfo", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final void e() {
        Bundle bundle;
        C0844Sn c0844Sn = this.E;
        c0844Sn.f9970a.put("action", "loaded");
        synchronized (c0844Sn) {
            bundle = c0844Sn.f9973e;
        }
        b(bundle, C0828Rn.f9736e);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.ce)).booleanValue()) {
            c0844Sn.f9970a.put("mafe", true != i4.B0.y("MUTE_AUDIO") ? "0" : "1");
        }
        c0844Sn.d();
        this.F.b(c0844Sn.f9970a);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void t0(Rt rt) {
        C0844Sn c0844Sn = this.E;
        c0844Sn.getClass();
        C1368hf c1368hf = rt.f9761b;
        List list = (List) c1368hf.F;
        if (!list.isEmpty()) {
            int i5 = ((Lt) list.get(0)).f8245b;
            c0844Sn.b("ad_format", Lt.a(i5));
            if (i5 == 6) {
                c0844Sn.f9970a.put("as", true != c0844Sn.f9971b.f7143K ? "0" : "1");
            }
        }
        I9 i9 = M9.f8412L2;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            c0844Sn.b("mwl", Integer.toString(list.size()));
        }
        c0844Sn.b("gqi", ((Nt) c1368hf.f12574G).f9103b);
        if (((Boolean) rVar.f3025c.a(M9.Sa)).booleanValue()) {
            d();
        }
    }
}
