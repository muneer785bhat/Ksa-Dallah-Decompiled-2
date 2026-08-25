package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0753Nc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8975a;

    public C0753Nc(JSONObject jSONObject) throws JSONException {
        if (R2.k.j(2)) {
            Q2.J.k("Mediation Response JSON: ".concat(String.valueOf(jSONObject.toString(2))));
        }
        JSONArray jSONArray = jSONObject.getJSONArray("ad_networks");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int i5 = -1;
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            try {
                C0736Mc c0736Mc = new C0736Mc(jSONArray.getJSONObject(i7));
                "banner".equalsIgnoreCase(c0736Mc.f8790c);
                arrayList.add(c0736Mc);
                if (i5 < 0) {
                    Iterator it = c0736Mc.f8788a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((String) it.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                                i5 = i7;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        }
        jSONArray.length();
        this.f8975a = Collections.unmodifiableList(arrayList);
        jSONObject.optString("qdata");
        jSONObject.optInt("fs_model_type", -1);
        jSONObject.optLong("timeout_ms", -1L);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("settings");
        if (jSONObjectOptJSONObject != null) {
            jSONObjectOptJSONObject.optLong("ad_network_timeout_millis", -1L);
            C0531Ab c0531Ab = M2.l.f2734C.f2756v;
            C0531Ab.f("click_urls", jSONObjectOptJSONObject);
            C0531Ab.f("imp_urls", jSONObjectOptJSONObject);
            C0531Ab.f("downloaded_imp_urls", jSONObjectOptJSONObject);
            C0531Ab.f("nofill_urls", jSONObjectOptJSONObject);
            C0531Ab.f("remote_ping_urls", jSONObjectOptJSONObject);
            jSONObjectOptJSONObject.optBoolean("render_in_browser", false);
            jSONObjectOptJSONObject.optLong("refresh", -1L);
            C0602Ee.a(jSONObjectOptJSONObject.optJSONArray("rewards"));
            jSONObjectOptJSONObject.optBoolean("use_displayed_impression", false);
            jSONObjectOptJSONObject.optBoolean("allow_pub_rendered_attribution", false);
            jSONObjectOptJSONObject.optBoolean("allow_pub_owned_ad_view", false);
            jSONObjectOptJSONObject.optBoolean("allow_custom_click_gesture", false);
        }
    }
}
