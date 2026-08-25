package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1075c8 implements ValueCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RunnableC1121d0 f11637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Z7 f11638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WebView f11639c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ C1075c8(RunnableC1121d0 runnableC1121d0, Z7 z7, WebView webView, boolean z2) {
        this.f11637a = runnableC1121d0;
        this.f11638b = z7;
        this.f11639c = webView;
        this.d = z2;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        C1129d8 c1129d8 = (C1129d8) this.f11637a.f11775H;
        Z7 z7 = this.f11638b;
        WebView webView = this.f11639c;
        String str = (String) obj;
        boolean z2 = this.d;
        c1129d8.getClass();
        synchronized (z7.f11205g) {
            z7.f11211m--;
        }
        try {
            boolean z6 = true;
            if (!TextUtils.isEmpty(str)) {
                String strOptString = new JSONObject(str).optString("text");
                if (c1129d8.f11810R || TextUtils.isEmpty(webView.getTitle())) {
                    z7.a(strOptString, z2, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    String title = webView.getTitle();
                    StringBuilder sb = new StringBuilder(String.valueOf(title).length() + 1 + String.valueOf(strOptString).length());
                    sb.append(title);
                    sb.append("\n");
                    sb.append(strOptString);
                    z7.a(sb.toString(), z2, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                }
            }
            synchronized (z7.f11205g) {
                if (z7.f11211m != 0) {
                    z6 = false;
                }
            }
            if (z6) {
                c1129d8.f11801H.l(z7);
            }
        } catch (JSONException unused) {
            int i5 = Q2.J.f3371b;
            R2.k.a("Json string may be malformed.");
        } catch (Throwable th) {
            int i7 = Q2.J.f3371b;
            R2.k.b("Failed to get webview content.", th);
            M2.l.f2734C.f2742h.d("ContentFetchTask.processWebViewContent", th);
        }
    }
}
