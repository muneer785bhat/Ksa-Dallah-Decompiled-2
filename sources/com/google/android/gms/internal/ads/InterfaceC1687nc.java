package com.google.android.gms.internal.ads;

import N2.C0247p;
import d0.AbstractC2789k;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1687nc extends InterfaceC1902rc, InterfaceC1633mc {
    @Override // com.google.android.gms.internal.ads.InterfaceC1633mc
    default void a(String str, Map map) {
        try {
            d("openIntentAsync", C0247p.f3016g.f3017a.m(map));
        } catch (JSONException unused) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902rc
    void c(String str);

    @Override // com.google.android.gms.internal.ads.InterfaceC1633mc
    default void d(String str, JSONObject jSONObject) {
        StringBuilder sbP = AbstractC2789k.p("(window.AFMA_ReceiveMessage || function() {})('openIntentAsync',", jSONObject.toString(), ");");
        String string = sbP.toString();
        int i5 = Q2.J.f3371b;
        R2.k.a("Dispatching AFMA event: ".concat(string));
        c(sbP.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902rc
    default void l(String str, String str2) {
        c(A1.d.k(new StringBuilder(A1.d.d(1, str, String.valueOf(str2).length()) + 2), str, "(", str2, ");"));
    }
}
