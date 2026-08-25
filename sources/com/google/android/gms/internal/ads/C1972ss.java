package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ss, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1972ss implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14489b;

    public /* synthetic */ C1972ss(int i5, Object obj) {
        this.f14488a = i5;
        this.f14489b = obj;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        boolean z2;
        boolean z6;
        switch (this.f14488a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                Kt kt = (Kt) this.f14489b;
                if (kt != null) {
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.sd)).booleanValue()) {
                        return;
                    }
                    synchronized (kt.f8062c) {
                        kt.b();
                        z2 = kt.f8063e == 2;
                        break;
                    }
                    bundle.putBoolean("render_in_browser", z2);
                    synchronized (kt.f8062c) {
                        kt.b();
                        z6 = kt.f8063e == 3;
                        break;
                    }
                    bundle.putBoolean("disable_ml", z6);
                    return;
                }
                return;
            case 1:
                try {
                    ((JSONObject) obj).put("cache_state", (JSONObject) this.f14489b);
                    return;
                } catch (JSONException unused) {
                    Q2.J.k("Unable to get cache_state");
                    return;
                }
            case 2:
                try {
                    ((JSONObject) obj).put("gms_sdk_env", ((Rs) this.f14489b).f9759a);
                    return;
                } catch (JSONException unused2) {
                    Q2.J.k("Failed putting version constants.");
                    return;
                }
            default:
                try {
                    ((JSONObject) obj).put("eid", TextUtils.join(",", (List) this.f14489b));
                    return;
                } catch (JSONException unused3) {
                    Q2.J.k("Failed putting experiment ids.");
                    return;
                }
        }
    }
}
