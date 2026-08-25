package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.re, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1904re {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14289c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f14291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14292g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JSONObject f14293h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f14294i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14295j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f14296k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f14297l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f14298m;

    public C1904re(JSONObject jSONObject) {
        Long lValueOf;
        Long lValueOf2 = -1L;
        this.f14291f = jSONObject.optString("url");
        this.f14288b = jSONObject.optString("base_uri");
        this.f14289c = jSONObject.optString("post_parameters");
        this.d = a(jSONObject.optString("drt_include"));
        this.f14298m = jSONObject.optString("content_type");
        this.f14297l = a(jSONObject.optString("use_compression"));
        this.f14290e = a(jSONObject.optString("cookies_include", "true"));
        jSONObject.optString("request_id");
        jSONObject.optString("type");
        String strOptString = jSONObject.optString("errors");
        this.f14287a = strOptString == null ? null : Arrays.asList(strOptString.split(","));
        this.f14292g = jSONObject.optInt("valid", 0) == 1 ? -2 : 1;
        jSONObject.optString("fetched_ad");
        jSONObject.optBoolean("render_test_ad_label");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("preprocessor_flags");
        this.f14293h = jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        jSONObject.optString("analytics_query_ad_event_id");
        jSONObject.optBoolean("is_analytics_logging_enabled");
        this.f14294i = jSONObject.optString("pool_key");
        String strOptString2 = jSONObject.optString("start_time");
        if (TextUtils.isEmpty(strOptString2)) {
            lValueOf = lValueOf2;
        } else {
            try {
                lValueOf = Long.valueOf(strOptString2);
            } catch (NumberFormatException unused) {
                lValueOf = lValueOf2;
            }
        }
        this.f14295j = lValueOf.longValue();
        String strOptString3 = jSONObject.optString("end_time");
        if (!TextUtils.isEmpty(strOptString3)) {
            try {
                lValueOf2 = Long.valueOf(strOptString3);
            } catch (NumberFormatException unused2) {
            }
        }
        this.f14296k = lValueOf2.longValue();
    }

    public static boolean a(String str) {
        if (str != null) {
            return str.equals("1") || str.equals("true");
        }
        return false;
    }
}
