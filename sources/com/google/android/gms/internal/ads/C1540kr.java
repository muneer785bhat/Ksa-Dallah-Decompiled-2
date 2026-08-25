package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1540kr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13207a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f13208b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f13209c = new HashMap();
    public final HashMap d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f13210e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f13211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JSONObject f13212g;

    public C1540kr(C0671If c0671If) {
        this.f13211f = c0671If;
    }

    public static final Bundle j(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle.putString(next, jSONObject.optString(next, ""));
            }
        }
        return bundle;
    }

    public final synchronized C1240fC a(String str, String str2) {
        Map map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(M2.l.f2734C.f2742h.g().n().f6292e) && (map = (Map) this.f13209c.get(str)) != null) {
                List<C1594lr> list = (List) map.get(str2);
                if (list == null) {
                    String strK = DA.k(this.f13212g, str2, str);
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.oc)).booleanValue()) {
                        strK = strK.toLowerCase(Locale.ROOT);
                    }
                    list = (List) map.get(strK);
                }
                if (list != null) {
                    HashMap map2 = new HashMap();
                    for (C1594lr c1594lr : list) {
                        String str3 = c1594lr.f13375a;
                        if (!map2.containsKey(str3)) {
                            map2.put(str3, new ArrayList());
                        }
                        ((List) map2.get(str3)).add(c1594lr.f13376b);
                    }
                    return C1240fC.a(map2);
                }
            }
            return C1240fC.f12175K;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(String str) {
        if (!TextUtils.isEmpty(str)) {
            HashMap map = this.f13207a;
            if (!map.containsKey(str)) {
                map.put(str, new C1594lr(str, new Bundle()));
            }
        }
    }

    public final synchronized void c() {
        this.f13208b.clear();
        this.f13207a.clear();
        this.f13210e.clear();
        this.d.clear();
        f();
        d();
        e();
    }

    public final synchronized void d() {
        JSONObject jSONObject;
        if (!((Boolean) AbstractC2116va.f14898g.r()).booleanValue()) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8639s2)).booleanValue() && (jSONObject = M2.l.f2734C.f2742h.g().n().f6294g) != null) {
                try {
                    JSONArray jSONArray = jSONObject.getJSONArray("signal_adapters");
                    for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i5);
                        Bundle bundleJ = j(jSONObject2.optJSONObject("data"));
                        String strOptString = jSONObject2.optString("adapter_class_name");
                        boolean zOptBoolean = jSONObject2.optBoolean("render", false);
                        boolean zOptBoolean2 = jSONObject2.optBoolean("collect_signals", false);
                        if (!TextUtils.isEmpty(strOptString)) {
                            this.f13208b.put(strOptString, new C1702nr(strOptString, zOptBoolean2, zOptBoolean, true, bundleJ));
                        }
                    }
                } catch (JSONException e6) {
                    Q2.J.l("Malformed config loading JSON.", e6);
                }
            }
        }
    }

    public final synchronized void e() {
        JSONObject jSONObject;
        try {
            if (!((Boolean) AbstractC2116va.f14894b.r()).booleanValue()) {
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8647t2)).booleanValue() && (jSONObject = M2.l.f2734C.f2742h.g().n().f6294g) != null) {
                    JSONArray jSONArray = jSONObject.getJSONArray("adapter_settings");
                    for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i5);
                        String strOptString = jSONObject2.optString("adapter_class_name");
                        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("permission_set");
                        if (!TextUtils.isEmpty(strOptString) && jSONArrayOptJSONArray != null) {
                            for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                                JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i7);
                                boolean zOptBoolean = jSONObject3.optBoolean("enable_rendering", false);
                                boolean zOptBoolean2 = jSONObject3.optBoolean("collect_secure_signals", false);
                                boolean zOptBoolean3 = jSONObject3.optBoolean("collect_secure_signals_on_full_app", false);
                                String strOptString2 = jSONObject3.optString("platform");
                                C1702nr c1702nr = new C1702nr(strOptString, zOptBoolean2, zOptBoolean, zOptBoolean3, new Bundle());
                                if (strOptString2.equals("ADMOB")) {
                                    this.d.put(strOptString, c1702nr);
                                } else if (strOptString2.equals("AD_MANAGER")) {
                                    this.f13210e.put(strOptString, c1702nr);
                                }
                            }
                        }
                    }
                }
            }
        } catch (JSONException e6) {
            Q2.J.l("Malformed config loading JSON.", e6);
        } finally {
        }
    }

    public final synchronized void f() {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObject = M2.l.f2734C.f2742h.g().n().f6294g;
            if (jSONObject != null) {
                try {
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("ad_unit_id_settings");
                    this.f13212g = jSONObject.optJSONObject("ad_unit_patterns");
                    if (jSONArrayOptJSONArray2 != null) {
                        for (int i5 = 0; i5 < jSONArrayOptJSONArray2.length(); i5++) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i5);
                            String lowerCase = ((Boolean) N2.r.f3022e.f3025c.a(M9.oc)).booleanValue() ? jSONObject2.optString("ad_unit_id", "").toLowerCase(Locale.ROOT) : jSONObject2.optString("ad_unit_id", "");
                            String strOptString = jSONObject2.optString("format", "");
                            ArrayList arrayList = new ArrayList();
                            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("mediation_config");
                            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("ad_networks")) != null) {
                                for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                                    arrayList.addAll(g(jSONArrayOptJSONArray.getJSONObject(i7)));
                                }
                            }
                            h(strOptString, lowerCase, arrayList);
                        }
                    }
                } catch (JSONException e6) {
                    Q2.J.l("Malformed config loading JSON.", e6);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ArrayList g(JSONObject jSONObject) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            if (jSONObject != null) {
                Bundle bundleJ = j(jSONObject.optJSONObject("data"));
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i5 = 0; i5 < jSONArrayOptJSONArray.length(); i5++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i5, "");
                        if (!TextUtils.isEmpty(strOptString)) {
                            arrayList2.add(strOptString);
                        }
                    }
                    int size = arrayList2.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        String str = (String) arrayList2.get(i7);
                        b(str);
                        if (((C1594lr) this.f13207a.get(str)) != null) {
                            arrayList.add(new C1594lr(str, bundleJ));
                        }
                    }
                }
            }
        } finally {
        }
        return arrayList;
    }

    public final synchronized void h(String str, String str2, ArrayList arrayList) {
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return;
            }
            HashMap map = this.f13209c;
            Map map2 = (Map) map.get(str);
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put(str, map2);
            List arrayList2 = (List) map2.get(str2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
            }
            arrayList2.addAll(arrayList);
            map2.put(str2, arrayList2);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized C1240fC i(String str) {
        HashMap map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(M2.l.f2734C.f2742h.g().n().f6292e)) {
                I9 i9 = M9.f8534d4;
                N2.r rVar = N2.r.f3022e;
                boolean zMatches = Pattern.matches((String) rVar.f3025c.a(i9), str);
                boolean zMatches2 = Pattern.matches((String) rVar.f3025c.a(M9.f8541e4), str);
                if (zMatches) {
                    map = new HashMap(this.f13210e);
                } else if (zMatches2) {
                    map = new HashMap(this.d);
                }
                return C1240fC.a(map);
            }
            return C1240fC.f12175K;
        } catch (Throwable th) {
            throw th;
        }
    }
}
