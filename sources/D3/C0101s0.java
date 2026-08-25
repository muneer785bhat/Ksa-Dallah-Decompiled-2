package D3;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: D3.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0101s0 implements InterfaceC0055c1 {
    public final C0104t0 E;

    public /* synthetic */ C0101s0(C0104t0 c0104t0) {
        this.E = c0104t0;
    }

    @Override // D3.InterfaceC0055c1
    public void a(int i5, Throwable th, byte[] bArr) {
        int i7;
        W w6;
        W w7;
        C0104t0 c0104t0 = this.E;
        W w8 = c0104t0.f1492J;
        if (i5 != 200 && i5 != 204) {
            i7 = 304;
            if (i5 != 304) {
                i7 = i5;
            }
            C0104t0.l(w8);
            w8.f1149M.g(Integer.valueOf(i7), th, "Network Request for Deferred Deep Link failed. response, exception");
        }
        i7 = i5;
        if (th == null) {
            C0066g0 c0066g0 = c0104t0.f1491I;
            C0104t0.j(c0066g0);
            c0066g0.f1349X.b(true);
            if (bArr == null || bArr.length == 0) {
                C0104t0.l(w8);
                w8.Q.e("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String strOptString = jSONObject.optString("deeplink", "");
                if (TextUtils.isEmpty(strOptString)) {
                    C0104t0.l(w8);
                    w8.Q.e("Deferred Deep Link is empty.");
                    return;
                }
                String strOptString2 = jSONObject.optString("gclid", "");
                String strOptString3 = jSONObject.optString("gbraid", "");
                String strOptString4 = jSONObject.optString("gad_source", "");
                double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                Bundle bundle = new Bundle();
                Z1 z12 = c0104t0.f1495M;
                C0104t0.j(z12);
                C0104t0 c0104t02 = (C0104t0) z12.E;
                if (TextUtils.isEmpty(strOptString)) {
                    w7 = w8;
                } else {
                    Context context = c0104t02.E;
                    w7 = w8;
                    try {
                        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                        if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                            if (!TextUtils.isEmpty(strOptString3)) {
                                bundle.putString("gbraid", strOptString3);
                            }
                            if (!TextUtils.isEmpty(strOptString4)) {
                                bundle.putString("gad_source", strOptString4);
                            }
                            bundle.putString("gclid", strOptString2);
                            bundle.putString("_cis", "ddp");
                            c0104t0.Q.I("auto", bundle, "_cmp");
                            if (TextUtils.isEmpty(strOptString)) {
                                return;
                            }
                            try {
                                SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                editorEdit.putString("deeplink", strOptString);
                                editorEdit.putLong("timestamp", Double.doubleToRawLongBits(dOptDouble));
                                if (editorEdit.commit()) {
                                    Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                    Context context2 = c0104t02.E;
                                    if (Build.VERSION.SDK_INT < 34) {
                                        context2.sendBroadcast(intent);
                                        return;
                                    } else {
                                        context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                        return;
                                    }
                                }
                                return;
                            } catch (RuntimeException e6) {
                                W w9 = ((C0104t0) z12.E).f1492J;
                                C0104t0.l(w9);
                                w9.f1146J.f(e6, "Failed to persist Deferred Deep Link. exception");
                                return;
                            }
                        }
                    } catch (JSONException e7) {
                        e = e7;
                        w6 = w7;
                        C0104t0.l(w6);
                        w6.f1146J.f(e, "Failed to parse the Deferred Deep Link response. exception");
                        return;
                    }
                }
                C0104t0.l(w7);
                w6 = w7;
                try {
                    w6.f1149M.h("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                    return;
                } catch (JSONException e8) {
                    e = e8;
                    C0104t0.l(w6);
                    w6.f1146J.f(e, "Failed to parse the Deferred Deep Link response. exception");
                    return;
                }
            } catch (JSONException e9) {
                e = e9;
                w6 = w8;
            }
        }
        C0104t0.l(w8);
        w8.f1149M.g(Integer.valueOf(i7), th, "Network Request for Deferred Deep Link failed. response, exception");
    }

    public void b(String str, Bundle bundle) {
        String string;
        C0104t0 c0104t0 = this.E;
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0066g0 c0066g0 = c0104t0.f1491I;
        C0104t0.l(c0096q0);
        c0096q0.B();
        if (c0104t0.f()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        C0104t0.j(c0066g0);
        c0066g0.f1352a0.e(string);
        C0060e0 c0060e0 = c0066g0.f1353b0;
        c0104t0.f1497O.getClass();
        c0060e0.g(System.currentTimeMillis());
    }

    public boolean c() {
        if (!d()) {
            return false;
        }
        C0104t0 c0104t0 = this.E;
        c0104t0.f1497O.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        C0066g0 c0066g0 = c0104t0.f1491I;
        C0104t0.j(c0066g0);
        return jCurrentTimeMillis - c0066g0.f1353b0.e() > c0104t0.f1490H.J(null, F.f962i0);
    }

    public boolean d() {
        C0066g0 c0066g0 = this.E.f1491I;
        C0104t0.j(c0066g0);
        return c0066g0.f1353b0.e() > 0;
    }
}
