package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0552Bf {
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JSONObject f6294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6295h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6297j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6289a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f6290b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6291c = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f6296i = new ArrayList();

    public C0552Bf(String str, long j6) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject3;
        this.d = "";
        this.f6295h = false;
        this.f6297j = false;
        this.f6292e = str;
        this.f6293f = j6;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.f6294g = new JSONObject(str);
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.dd)).booleanValue() && a()) {
                return;
            }
            if (this.f6294g.optInt("status", -1) != 1) {
                this.f6295h = false;
                int i5 = Q2.J.f3371b;
                R2.k.f("App settings could not be fetched successfully.");
                return;
            }
            this.f6295h = true;
            this.d = this.f6294g.optString("app_id");
            JSONArray jSONArrayOptJSONArray2 = this.f6294g.optJSONArray("ad_unit_id_settings");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i7 = 0; i7 < jSONArrayOptJSONArray2.length(); i7++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray2.getJSONObject(i7);
                    String strOptString = jSONObject.optString("format");
                    String strOptString2 = jSONObject.optString("ad_unit_id");
                    if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                        if ("interstitial".equalsIgnoreCase(strOptString)) {
                            this.f6290b.add(strOptString2);
                        } else if (("rewarded".equalsIgnoreCase(strOptString) || "rewarded_interstitial".equals(strOptString)) && (jSONObjectOptJSONObject3 = jSONObject.optJSONObject("mediation_config")) != null) {
                            this.f6291c.put(strOptString2, new C0753Nc(jSONObjectOptJSONObject3));
                        }
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray3 = this.f6294g.optJSONArray("persistable_banner_ad_unit_ids");
            if (jSONArrayOptJSONArray3 != null) {
                for (int i8 = 0; i8 < jSONArrayOptJSONArray3.length(); i8++) {
                    this.f6289a.add(jSONArrayOptJSONArray3.optString(i8));
                }
            }
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.M7)).booleanValue() && (jSONObjectOptJSONObject2 = this.f6294g.optJSONObject("common_settings")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("loeid")) != null) {
                for (int i9 = 0; i9 < jSONArrayOptJSONArray.length(); i9++) {
                    this.f6296i.add(jSONArrayOptJSONArray.get(i9).toString());
                }
            }
            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.h7)).booleanValue() || (jSONObjectOptJSONObject = this.f6294g.optJSONObject("common_settings")) == null) {
                return;
            }
            this.f6297j = jSONObjectOptJSONObject.optBoolean("is_prefetching_enabled", false);
        } catch (JSONException e6) {
            int i10 = Q2.J.f3371b;
            R2.k.g("Exception occurred while processing app setting json", e6);
            M2.l.f2734C.f2742h.d("AppSettings.parseAppSettingsJson", e6);
        }
    }

    public final boolean a() {
        if (b()) {
            return false;
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8523b5)).booleanValue()) {
            M2.l lVar = M2.l.f2734C;
            C0892Vn c0892Vn = lVar.f2742h.f6824i;
            if (c0892Vn != null) {
                C0930Yd c0930YdA = c0892Vn.a();
                c0930YdA.q("action", "cld_reset");
                c0930YdA.q("cld_lut_ms", String.valueOf(this.f6293f));
                lVar.f2745k.getClass();
                c0930YdA.q("event_timestamp", String.valueOf(System.currentTimeMillis()));
                c0930YdA.q("cld_ttl_sec", String.valueOf(c()));
                c0930YdA.r();
            }
        }
        this.f6289a.clear();
        this.f6290b.clear();
        this.f6291c.clear();
        this.d = "";
        this.f6292e = "";
        this.f6294g = null;
        this.f6295h = false;
        this.f6296i.clear();
        this.f6297j = false;
        return true;
    }

    public final boolean b() {
        if (TextUtils.isEmpty(this.f6292e) || this.f6294g == null) {
            return true;
        }
        long jC = c();
        M2.l.f2734C.f2745k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jC < 0) {
            return true;
        }
        long j6 = this.f6293f;
        return j6 <= jCurrentTimeMillis && TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis - j6) <= jC;
    }

    public final long c() {
        I9 i9 = M9.gd;
        N2.r rVar = N2.r.f3022e;
        long jLongValue = ((Long) rVar.f3025c.a(i9)).longValue();
        I9 i92 = M9.fd;
        K9 k9 = rVar.f3025c;
        return (!((Boolean) k9.a(i92)).booleanValue() || TextUtils.isEmpty(this.f6292e)) ? jLongValue : this.f6294g.optLong("cache_ttl_sec", ((Long) k9.a(i9)).longValue());
    }
}
