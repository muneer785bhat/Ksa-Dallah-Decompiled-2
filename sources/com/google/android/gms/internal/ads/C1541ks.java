package com.google.android.gms.internal.ads;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ks, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1541ks implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13215c;

    public /* synthetic */ C1541ks(int i5, Object obj, Object obj2) {
        this.f13213a = i5;
        this.f13214b = obj;
        this.f13215c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        switch (this.f13213a) {
            case 0:
                JSONObject jSONObject = (JSONObject) this.f13214b;
                Bundle bundle = (Bundle) obj;
                if (jSONObject != null) {
                    bundle.putString("fwd_cld", jSONObject.toString());
                }
                JSONObject jSONObject2 = (JSONObject) this.f13215c;
                if (jSONObject2 != null) {
                    bundle.putString("fwd_common_cld", jSONObject2.toString());
                }
                break;
            default:
                try {
                    JSONObject jSONObjectH0 = q6.b.h0("pii", (JSONObject) obj);
                    jSONObjectH0.put("doritos", (String) this.f13214b);
                    jSONObjectH0.put("doritos_v2", (String) this.f13215c);
                } catch (JSONException unused) {
                    Q2.J.k("Failed putting doritos string.");
                }
                break;
        }
    }
}
