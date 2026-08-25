package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1481jm extends C1535km {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f12967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12968c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JSONObject f12972h;

    public C1481jm(Lt lt, JSONObject jSONObject) {
        super(lt);
        String[] strArr = {"tracking_urls_and_actions", "active_view"};
        JSONObject jSONObjectL0 = q6.b.l0(jSONObject, strArr);
        this.f12967b = jSONObjectL0 == null ? null : jSONObjectL0.optJSONObject(strArr[1]);
        String[] strArr2 = {"allow_pub_owned_ad_view"};
        JSONObject jSONObjectL02 = q6.b.l0(jSONObject, strArr2);
        this.f12968c = jSONObjectL02 == null ? false : jSONObjectL02.optBoolean(strArr2[0], false);
        String[] strArr3 = {"attribution", "allow_pub_rendering"};
        JSONObject jSONObjectL03 = q6.b.l0(jSONObject, strArr3);
        this.d = jSONObjectL03 == null ? false : jSONObjectL03.optBoolean(strArr3[1], false);
        String[] strArr4 = {"enable_omid"};
        JSONObject jSONObjectL04 = q6.b.l0(jSONObject, strArr4);
        this.f12969e = jSONObjectL04 == null ? false : jSONObjectL04.optBoolean(strArr4[0], false);
        String[] strArr5 = {"watermark_overlay_png_base64"};
        JSONObject jSONObjectL05 = q6.b.l0(jSONObject, strArr5);
        this.f12971g = jSONObjectL05 != null ? jSONObjectL05.optString(strArr5[0], "") : "";
        this.f12970f = jSONObject.optJSONObject("overlay") != null;
        this.f12972h = jSONObject.optJSONObject("omid_settings");
    }

    @Override // com.google.android.gms.internal.ads.C1535km
    public final boolean a() {
        return this.f12970f;
    }

    @Override // com.google.android.gms.internal.ads.C1535km
    public final boolean b() {
        return this.f12968c;
    }

    @Override // com.google.android.gms.internal.ads.C1535km
    public final boolean c() {
        return this.f12969e;
    }

    @Override // com.google.android.gms.internal.ads.C1535km
    public final boolean d() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.C1535km
    public final String e() {
        return this.f12971g;
    }

    @Override // com.google.android.gms.internal.ads.C1535km
    public final Ex f() {
        JSONObject jSONObject = this.f12972h;
        return jSONObject != null ? new Ex(26, jSONObject) : this.f13191a.f8238V;
    }
}
