package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0713Kn {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JSONObject f8040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f8041c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JSONObject f8042e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f8039a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f8043f = new AtomicBoolean(false);

    public C0713Kn(C0671If c0671If) {
        this.f8041c = c0671If;
    }

    public final synchronized void a() {
        JSONObject jSONObject;
        Map map;
        try {
            this.d = true;
            C0552Bf c0552BfN = M2.l.f2734C.f2742h.g().n();
            if (c0552BfN != null && (jSONObject = c0552BfN.f6294g) != null) {
                this.f8040b = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8487W4)).booleanValue() ? jSONObject.optJSONObject("common_settings") : null;
                this.f8042e = jSONObject.optJSONObject("ad_unit_patterns");
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ad_unit_id_settings");
                if (jSONArrayOptJSONArray != null) {
                    for (int i5 = 0; i5 < jSONArrayOptJSONArray.length(); i5++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i5);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("ad_unit_id");
                            String strOptString2 = jSONObjectOptJSONObject.optString("format");
                            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("request_signals");
                            if (strOptString != null && jSONObjectOptJSONObject2 != null && strOptString2 != null) {
                                ConcurrentHashMap concurrentHashMap = this.f8039a;
                                if (concurrentHashMap.containsKey(strOptString2)) {
                                    map = (Map) concurrentHashMap.get(strOptString2);
                                } else {
                                    ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                                    concurrentHashMap.put(strOptString2, concurrentHashMap2);
                                    map = concurrentHashMap2;
                                }
                                map.put(strOptString, jSONObjectOptJSONObject2);
                            }
                        }
                    }
                }
            }
        } finally {
        }
    }
}
