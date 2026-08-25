package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Pr implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f9388b;

    public /* synthetic */ Pr(int i5, Bundle bundle) {
        this.f9387a = i5;
        this.f9388b = bundle;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        switch (this.f9387a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                Bundle bundle2 = this.f9388b;
                if (!bundle2.isEmpty()) {
                    bundle.putBundle("installed_adapter_data", bundle2);
                }
                break;
            case 1:
                Bundle bundle3 = (Bundle) obj;
                Bundle bundleB = AbstractC2173wd.b("device", bundle3);
                bundleB.putBundle("android_mem_info", this.f9388b);
                bundle3.putBundle("device", bundleB);
                break;
            case 2:
                Bundle bundle4 = (Bundle) obj;
                Bundle bundle5 = this.f9388b;
                if (bundle5 != null) {
                    bundle4.putAll(bundle5);
                }
                break;
            case 3:
                Bundle bundle6 = (Bundle) obj;
                Bundle bundle7 = this.f9388b;
                if (!bundle7.isEmpty()) {
                    bundle6.putBundle("shared_pref", bundle7);
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                Bundle bundle8 = this.f9388b;
                if (bundle8 != null) {
                    try {
                        q6.b.h0("play_store", q6.b.h0("device", jSONObject)).put("parental_controls", C0247p.f3016g.f3017a.n(bundle8));
                    } catch (JSONException unused) {
                        Q2.J.k("Failed putting parental controls bundle.");
                    }
                }
                break;
        }
    }
}
