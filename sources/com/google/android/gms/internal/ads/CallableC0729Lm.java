package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import com.saudi.driving.license.ksa.dallah.R;
import d0.AbstractC2789k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0729Lm implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8194c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f8195e;

    public /* synthetic */ CallableC0729Lm(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.f8192a = i5;
        this.f8193b = obj;
        this.f8194c = obj2;
        this.d = obj3;
        this.f8195e = obj4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Qq {
        Bundle bundle;
        Bundle bundle2;
        switch (this.f8192a) {
            case 0:
                C1368hf c1368hf = (C1368hf) this.f8193b;
                Rt rt = (Rt) this.f8194c;
                Lt lt = (Lt) this.d;
                JSONObject jSONObject = (JSONObject) this.f8195e;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8445Q2)).booleanValue()) {
                    F0.r(M2.l.f2734C.f2745k, (C0844Sn) c1368hf.f12576I, "native-assets-loading-basic-start");
                }
                C1428im c1428im = new C1428im();
                int iOptInt = jSONObject.optInt("template_id", -1);
                synchronized (c1428im) {
                    c1428im.f12786a = iOptInt;
                }
                String strOptString = jSONObject.optString("custom_template_id");
                synchronized (c1428im) {
                    c1428im.f12805u = strOptString;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
                String strOptString2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null;
                synchronized (c1428im) {
                    c1428im.f12809y = strOptString2;
                }
                Wt wt = (Wt) rt.f9760a.F;
                if (!wt.f10700h.contains(Integer.toString(c1428im.q()))) {
                    int iQ = c1428im.q();
                    throw new Qq(1, AbstractC2789k.i(iQ, "Invalid template ID: ", new StringBuilder(String.valueOf(iQ).length() + 21)));
                }
                if (c1428im.q() == 3) {
                    if (c1428im.g() == null) {
                        throw new Qq(1, "No custom template id for custom template ad response.");
                    }
                    if (!wt.f10701i.contains(c1428im.g())) {
                        throw new Qq(1, "Unexpected custom template id in the response.");
                    }
                }
                double dOptDouble = jSONObject.optDouble("rating", -1.0d);
                synchronized (c1428im) {
                    c1428im.f12802r = dOptDouble;
                }
                String strOptString3 = jSONObject.optString("headline", null);
                if (lt.f8231M) {
                    M2.l lVar = M2.l.f2734C;
                    Q2.O o7 = lVar.f2738c;
                    Resources resourcesC = lVar.f2742h.c();
                    String string = resourcesC != null ? resourcesC.getString(R.string.s7) : "Test Ad";
                    strOptString3 = A1.d.j(new StringBuilder(String.valueOf(string).length() + 3 + String.valueOf(strOptString3).length()), string, " : ", strOptString3);
                }
                c1428im.o("headline", strOptString3);
                c1428im.o("body", jSONObject.optString("body", null));
                c1428im.o("call_to_action", jSONObject.optString("call_to_action", null));
                c1428im.o("store", jSONObject.optString("store", null));
                c1428im.o("price", jSONObject.optString("price", null));
                c1428im.o("advertiser", jSONObject.optString("advertiser", null));
                return c1428im;
            case 1:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8398J2)).booleanValue() && (bundle = ((C1851qe) this.f8193b).Q) != null) {
                    M2.l.f2734C.f2745k.getClass();
                    bundle.putLong("http-response-ready", System.currentTimeMillis());
                }
                return new C2131vp((C2347zp) ((Bu) this.f8194c).f6349G.get(), (JSONObject) ((Bu) this.d).f6349G.get(), (C1904re) ((Bu) this.f8195e).f6349G.get());
            case 2:
                Iterator it = ((ArrayList) this.f8193b).iterator();
                while (true) {
                    Object obj = this.f8194c;
                    if (!it.hasNext()) {
                        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8398J2)).booleanValue() && (bundle2 = (Bundle) this.d) != null) {
                            Bundle bundle3 = (Bundle) this.f8195e;
                            M2.l.f2734C.f2745k.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (obj instanceof Bundle) {
                                bundle2.putLong("client-signals-end", jCurrentTimeMillis);
                                bundle2.putBundle("client_sig_latency_key", bundle3);
                            } else {
                                bundle2.putLong("gms-signals-end", jCurrentTimeMillis);
                                bundle2.putBundle("gms_sig_latency_key", bundle3);
                            }
                        }
                        return obj;
                    }
                    Gs gs = (Gs) ((ListenableFuture) it.next()).get();
                    if (gs != null) {
                        gs.p(obj);
                    }
                }
                break;
            case 3:
                View view = (View) this.d;
                Activity activity = (Activity) this.f8195e;
                Bz bz = (Bz) this.f8193b;
                Context context = (Context) this.f8194c;
                C1560lA c1560lA = bz.d;
                Lw lwB = bz.f6363a.b();
                if (lwB == null) {
                    c1560lA.b(15004);
                    return "";
                }
                String strD = lwB.d(context, view, activity);
                if (strD != null) {
                    return strD;
                }
                c1560lA.b(15007);
                return "";
            case 4:
                Bz bz2 = (Bz) this.f8193b;
                Context context2 = (Context) this.f8194c;
                String str = (String) this.d;
                View view2 = (View) this.f8195e;
                C1560lA c1560lA2 = bz2.d;
                Lw lwB2 = bz2.f6363a.b();
                if (lwB2 == null) {
                    c1560lA2.b(15004);
                    return "";
                }
                String strF = lwB2.f(context2, str, view2, null);
                if (strF != null) {
                    return strF;
                }
                c1560lA2.b(15008);
                return "";
            case 5:
                View view3 = (View) this.d;
                Activity activity2 = (Activity) this.f8195e;
                Gz gz = (Gz) this.f8193b;
                Context context3 = (Context) this.f8194c;
                HashMap map = new HashMap();
                gz.f7400f.f(20106, new RunnableC2176wg(gz, map, context3, view3, activity2));
                String strJ = gz.j(map);
                map.clear();
                return strJ;
            case 6:
                Gz gz2 = (Gz) this.f8193b;
                Context context4 = (Context) this.f8194c;
                String str2 = (String) this.d;
                View view4 = (View) this.f8195e;
                HashMap map2 = new HashMap();
                gz2.f7400f.f(20106, new RunnableC2176wg(gz2, map2, context4, view4, str2));
                String strJ2 = gz2.j(map2);
                map2.clear();
                return strJ2;
            default:
                ((Vz) this.f8193b).f10611a.a((C2356zy) this.f8194c, (byte[]) this.d, (byte[]) this.f8195e);
                return null;
        }
    }
}
