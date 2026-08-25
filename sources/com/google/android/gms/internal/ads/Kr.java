package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Kr implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8054b;

    public /* synthetic */ Kr(int i5, String str) {
        this.f8053a = i5;
        this.f8054b = str;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        int i5 = this.f8053a;
        String str = this.f8054b;
        switch (i5) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (str != null) {
                    bundle.putString("arek", str);
                }
                break;
            case 1:
                ((Bundle) obj).putString("ms", str);
                break;
            case 2:
                AbstractC2173wd.J("key_schema", (Bundle) obj, str);
                break;
            case 3:
                AbstractC2173wd.J("omid_v", (Bundle) obj, str);
                break;
            case 4:
                ((Bundle) obj).putString("request_id", str);
                break;
            case 5:
                try {
                    ((JSONObject) obj).put("ms", str);
                } catch (JSONException e6) {
                    Q2.J.l("Failed putting Ad ID.", e6);
                    return;
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                try {
                    if (!TextUtils.isEmpty(str)) {
                        q6.b.h0("pii", jSONObject).put("adsid", str);
                    }
                } catch (JSONException e7) {
                    int i7 = Q2.J.f3371b;
                    R2.k.g("Failed putting trustless token.", e7);
                }
                break;
        }
    }
}
