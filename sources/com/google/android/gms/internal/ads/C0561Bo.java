package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0561Bo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6336c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6338f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6339g;

    public C0561Bo(String str, String str2, String str3, int i5, String str4, int i7, boolean z2) {
        this.f6334a = str;
        this.f6335b = str2;
        this.f6336c = str3;
        this.d = i5;
        this.f6337e = str4;
        this.f6338f = i7;
        this.f6339g = z2;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adapterClassName", this.f6334a);
        jSONObject.put("version", this.f6336c);
        I9 i9 = M9.Ga;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            jSONObject.put("sdkVersion", this.f6335b);
        }
        jSONObject.put("status", this.d);
        jSONObject.put("description", this.f6337e);
        jSONObject.put("initializationLatencyMillis", this.f6338f);
        if (((Boolean) rVar.f3025c.a(M9.Ha)).booleanValue()) {
            jSONObject.put("supportsInitialization", this.f6339g);
        }
        return jSONObject;
    }
}
