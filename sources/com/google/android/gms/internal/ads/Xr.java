package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Xr implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10862c;

    public /* synthetic */ Xr(int i5, String str, int i7) {
        this.f10860a = i7;
        this.f10861b = str;
        this.f10862c = i5;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        int i5;
        int i7;
        switch (this.f10860a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                String str = this.f10861b;
                if (!TextUtils.isEmpty(str) && (i5 = this.f10862c) != -1) {
                    Bundle bundleB = AbstractC2173wd.b("pii", bundle);
                    bundle.putBundle("pii", bundleB);
                    bundleB.putString("pvid", str);
                    bundleB.putInt("pvid_s", i5);
                    break;
                }
                break;
            case 1:
                Bundle bundle2 = (Bundle) obj;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ob)).booleanValue()) {
                    String str2 = this.f10861b;
                    if (!TextUtils.isEmpty(str2)) {
                        bundle2.putString("topics", str2);
                    }
                    int i8 = this.f10862c;
                    if (i8 != -1) {
                        bundle2.putInt("atps", i8);
                    }
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                String str3 = this.f10861b;
                if (!TextUtils.isEmpty(str3) && (i7 = this.f10862c) != -1) {
                    try {
                        JSONObject jSONObjectH0 = q6.b.h0("pii", jSONObject);
                        jSONObjectH0.put("pvid", str3);
                        jSONObjectH0.put("pvid_s", i7);
                    } catch (JSONException e6) {
                        Q2.J.l("Failed putting gms core app set ID info.", e6);
                    }
                    break;
                }
                break;
        }
    }
}
