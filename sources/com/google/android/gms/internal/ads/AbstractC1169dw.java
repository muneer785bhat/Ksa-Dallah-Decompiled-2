package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1169dw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11959a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11961c = System.nanoTime();
    public int d = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1707nw f11960b = new C1707nw(null);

    public AbstractC1169dw(String str) {
        this.f11959a = str;
    }

    public void a() {
    }

    public void b() {
        this.f11960b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView c() {
        return (WebView) this.f11960b.get();
    }

    public void d(Lv lv, Y2 y22) {
        e(lv, y22, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(com.google.android.gms.internal.ads.Lv r10, com.google.android.gms.internal.ads.Y2 r11, org.json.JSONObject r12) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC1169dw.e(com.google.android.gms.internal.ads.Lv, com.google.android.gms.internal.ads.Y2, org.json.JSONObject):void");
    }

    public final void f(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        AbstractC1331gw.b(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        C1929s2.f14381K.C(c(), "setLastActivity", jSONObject);
    }
}
