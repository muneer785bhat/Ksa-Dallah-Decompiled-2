package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1154dg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11878c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f11884j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f11885k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f11886l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f11887m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f11888n;

    public C1154dg(String str) {
        long jLongValue;
        long jLongValue2;
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.f11876a = a(jSONObject, "aggressive_media_codec_release", M9.f8637s0);
        this.f11877b = b(jSONObject, "byte_buffer_precache_limit", M9.f8600n);
        this.f11878c = b(jSONObject, "exo_cache_buffer_size", M9.f8337A);
        this.d = b(jSONObject, "exo_connect_timeout_millis", M9.f8572j);
        I9 i9 = M9.f8566i;
        if (jSONObject != null) {
            try {
                jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
            }
        }
        this.f11879e = b(jSONObject, "exo_read_timeout_millis", M9.f8579k);
        this.f11880f = b(jSONObject, "load_check_interval_bytes", M9.f8586l);
        this.f11881g = b(jSONObject, "player_precache_limit", M9.f8593m);
        this.f11882h = b(jSONObject, "socket_receive_buffer_size", M9.f8607o);
        this.f11883i = a(jSONObject, "use_cache_data_source", M9.i5);
        b(jSONObject, "min_retry_count", M9.f8615p);
        this.f11884j = a(jSONObject, "treat_load_exception_as_non_fatal", M9.f8630r);
        this.f11885k = a(jSONObject, "enable_multiple_video_playback", M9.f8682y2);
        this.f11886l = a(jSONObject, "use_range_http_data_source", M9.f8340A2);
        I9 i92 = M9.f8346B2;
        if (jSONObject != null) {
            try {
                jLongValue = jSONObject.getLong("range_http_data_source_high_water_mark");
            } catch (JSONException unused3) {
                jLongValue = ((Long) N2.r.f3022e.f3025c.a(i92)).longValue();
            }
        } else {
            jLongValue = ((Long) N2.r.f3022e.f3025c.a(i92)).longValue();
        }
        this.f11887m = jLongValue;
        I9 i93 = M9.f8353C2;
        if (jSONObject != null) {
            try {
                jLongValue2 = jSONObject.getLong("range_http_data_source_low_water_mark");
            } catch (JSONException unused4) {
                jLongValue2 = ((Long) N2.r.f3022e.f3025c.a(i93)).longValue();
            }
        } else {
            jLongValue2 = ((Long) N2.r.f3022e.f3025c.a(i93)).longValue();
        }
        this.f11888n = jLongValue2;
    }

    public static final boolean a(JSONObject jSONObject, String str, I9 i9) {
        boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(i9)).booleanValue();
        if (jSONObject != null) {
            try {
                return jSONObject.getBoolean(str);
            } catch (JSONException unused) {
            }
        }
        return zBooleanValue;
    }

    public static final int b(JSONObject jSONObject, String str, I9 i9) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) N2.r.f3022e.f3025c.a(i9)).intValue();
    }
}
