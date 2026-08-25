package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Pt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONObject f9391c;
    public final JSONObject d;

    public Pt(JsonReader jsonReader) {
        JSONObject jSONObjectB0 = q6.b.b0(jsonReader);
        this.d = jSONObjectB0;
        this.f9389a = jSONObjectB0.optString("ad_html", null);
        this.f9390b = jSONObjectB0.optString("ad_base_url", null);
        this.f9391c = jSONObjectB0.optJSONObject("ad_json");
    }
}
