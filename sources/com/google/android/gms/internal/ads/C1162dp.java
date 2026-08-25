package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1162dp {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f11930p = Pattern.compile("\\?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0758Nh f11931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R2.a f11933c;
    public final Wt d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f11934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f11935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f11936g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ou f11937h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0844Sn f11938i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1814pv f11939j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0744Mk f11940k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f11941l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f11942m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f11943n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Bundle f11944o;

    public C1162dp(C0758Nh c0758Nh, Context context, R2.a aVar, Wt wt, C0671If c0671If, String str, Ou ou, C0844Sn c0844Sn, C0531Ab c0531Ab, ScheduledExecutorService scheduledExecutorService, C1814pv c1814pv, C0744Mk c0744Mk) {
        this.f11931a = c0758Nh;
        this.f11932b = context;
        this.f11933c = aVar;
        this.d = wt;
        this.f11934e = c0671If;
        this.f11936g = str;
        this.f11937h = ou;
        this.f11938i = c0844Sn;
        this.f11935f = scheduledExecutorService;
        this.f11939j = c1814pv;
        this.f11940k = c0744Mk;
    }

    public final SC a(String str, String str2) {
        ListenableFuture listenableFutureC;
        String str3;
        String str4 = "";
        if (TextUtils.isEmpty(str)) {
            return SM.m(new Qq(15, "Invalid ad string."));
        }
        Context context = this.f11932b;
        Lu luH = Lu.h(context, 11);
        luH.a();
        C0600Ec c0600EcL = M2.l.f2734C.f2752r.l(context, this.f11933c, this.f11931a.c());
        C0531Ab c0531Ab = AbstractC1853qg.f14106N;
        C0634Gc c0634GcA = c0600EcL.a("google.afma.response.normalize", c0531Ab, c0531Ab);
        boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.Z7)).booleanValue();
        int i5 = 7;
        int i7 = 6;
        Executor executor = this.f11934e;
        C0844Sn c0844Sn = this.f11938i;
        if (zBooleanValue) {
            try {
                str3 = str;
                try {
                    JSONObject jSONObject = new JSONObject(str3);
                    this.f11942m = jSONObject.optString("fetch_url", "");
                    this.f11943n = q6.b.V(new JSONObject(jSONObject.optString("settings", "")).getJSONArray("nofill_urls"), null);
                } catch (JSONException unused) {
                    int i8 = Q2.J.f3371b;
                    R2.k.f("Invalid ad response.");
                }
            } catch (JSONException unused2) {
                str3 = str;
            }
            String string = this.f11942m;
            List list = this.f11943n;
            if (TextUtils.isEmpty(string)) {
                listenableFutureC = SM.c(str3);
                c0844Sn.b("sst", "1");
            } else {
                c0844Sn.b("sst", "2");
                I9 i9 = M9.b8;
                N2.r rVar = N2.r.f3022e;
                K9 k9 = rVar.f3025c;
                K9 k92 = rVar.f3025c;
                String str5 = (String) k9.a(i9);
                if (((Boolean) k92.a(M9.a8)).booleanValue()) {
                    Pattern pattern = f11930p;
                    MA ma = new MA(pattern);
                    pattern.matcher("").getClass();
                    DA.O(!r1.matches(), "The pattern may not match the empty string: %s", ma);
                    List listP = new H3.q(new C1758ot(i7, ma)).p(string);
                    if (listP.size() < 2) {
                        listenableFutureC = SM.m(new Qq(1, "Invalid fetch URL."));
                    } else {
                        str4 = (String) listP.get(1);
                        Q2.O o7 = M2.l.f2734C.f2738c;
                        string = Uri.parse(string).buildUpon().query(null).build().toString();
                        listenableFutureC = SM.v((AbstractC1994tD) SM.w(AbstractC1994tD.s(AbstractC0688Jf.f7834a.b(new CallableC1987t6(i5, this, new C2293yp(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5)))), ((Integer) k92.a(M9.c8)).intValue(), TimeUnit.MILLISECONDS, this.f11935f), Exception.class, new C0651Hc(i7, this, list), executor);
                    }
                } else {
                    listenableFutureC = SM.v((AbstractC1994tD) SM.w(AbstractC1994tD.s(AbstractC0688Jf.f7834a.b(new CallableC1987t6(i5, this, new C2293yp(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5)))), ((Integer) k92.a(M9.c8)).intValue(), TimeUnit.MILLISECONDS, this.f11935f), Exception.class, new C0651Hc(i7, this, list), executor);
                }
            }
        } else {
            listenableFutureC = SM.c(str);
            c0844Sn.b("sst", "1");
        }
        C1134dD c1134dDY = SM.y(SM.y(SM.y(listenableFutureC, new C0912Xb(i5, str2), executor), new C0651Hc(5, this, c0634GcA), executor), new C0912Xb(i7, this), executor);
        DA.S(c1134dDY, this.f11937h, luH, false);
        c1134dDY.b(new RunnableC2156wD(0, c1134dDY, new Jx(24, this)), AbstractC0688Jf.f7840h);
        return c1134dDY;
    }

    public final void b(int i5) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.e8)).booleanValue()) {
            F0.r(M2.l.f2734C.f2745k, this.f11938i, F0.d(i5));
        }
    }

    public final String c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.f11936g));
            }
            return jSONObject.toString();
        } catch (JSONException e6) {
            String strConcat = "Failed to update the ad types for rendering. ".concat(e6.toString());
            int i5 = Q2.J.f3371b;
            R2.k.f(strConcat);
            return str;
        }
    }
}
