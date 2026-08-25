package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0736Mc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8790c;

    public C0736Mc(JSONObject jSONObject) throws JSONException {
        jSONObject.optString("id");
        JSONArray jSONArray = jSONObject.getJSONArray("adapters");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            arrayList.add(jSONArray.getString(i5));
        }
        this.f8788a = Collections.unmodifiableList(arrayList);
        jSONObject.optString("allocation_id", null);
        C0531Ab c0531Ab = M2.l.f2734C.f2756v;
        C0531Ab.f("clickurl", jSONObject);
        C0531Ab.f("imp_urls", jSONObject);
        C0531Ab.f("downloaded_imp_urls", jSONObject);
        C0531Ab.f("fill_urls", jSONObject);
        C0531Ab.f("video_start_urls", jSONObject);
        C0531Ab.f("video_complete_urls", jSONObject);
        C0531Ab.f("video_reward_urls", jSONObject);
        jSONObject.optString("transaction_id");
        jSONObject.optString("valid_from_timestamp");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ad");
        if (jSONObjectOptJSONObject != null) {
            C0531Ab.f("manual_impression_urls", jSONObjectOptJSONObject);
        }
        if (jSONObjectOptJSONObject != null) {
            jSONObjectOptJSONObject.toString();
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("data");
        this.f8789b = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.toString() : null;
        if (jSONObjectOptJSONObject2 != null) {
            jSONObjectOptJSONObject2.optString("class_name");
        }
        jSONObject.optString("html_template", null);
        jSONObject.optString("ad_base_url", null);
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("assets");
        if (jSONObjectOptJSONObject3 != null) {
            jSONObjectOptJSONObject3.toString();
        }
        C0531Ab.f("template_ids", jSONObject);
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("ad_loader_options");
        if (jSONObjectOptJSONObject4 != null) {
            jSONObjectOptJSONObject4.toString();
        }
        this.f8790c = jSONObject.optString("response_type", null);
        jSONObject.optLong("ad_network_timeout_millis", -1L);
    }
}
