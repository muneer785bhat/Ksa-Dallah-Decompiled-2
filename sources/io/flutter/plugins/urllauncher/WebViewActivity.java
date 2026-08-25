package io.flutter.plugins.urllauncher;

import D3.c2;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.KeyEvent;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.C0853Tg;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import u5.h;

/* JADX INFO: loaded from: classes.dex */
public class WebViewActivity extends Activity {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ int f18460I = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public WebView f18461G;
    public final c2 E = new c2(12, this);
    public final h F = new h();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final IntentFilter f18462H = new IntentFilter("close action");

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Map<String, String> map;
        super.onCreate(bundle);
        WebView webView = new WebView(this);
        this.f18461G = webView;
        setContentView(webView);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("url");
        boolean booleanExtra = intent.getBooleanExtra("enableJavaScript", false);
        boolean booleanExtra2 = intent.getBooleanExtra("enableDomStorage", false);
        Bundle bundleExtra = intent.getBundleExtra("com.android.browser.headers");
        if (bundleExtra == null) {
            map = Collections.EMPTY_MAP;
        } else {
            HashMap map2 = new HashMap();
            for (String str : bundleExtra.keySet()) {
                map2.put(str, bundleExtra.getString(str));
            }
            map = map2;
        }
        this.f18461G.loadUrl(stringExtra, map);
        this.f18461G.getSettings().setJavaScriptEnabled(booleanExtra);
        this.f18461G.getSettings().setDomStorageEnabled(booleanExtra2);
        this.f18461G.setWebViewClient(this.F);
        this.f18461G.getSettings().setSupportMultipleWindows(true);
        this.f18461G.setWebChromeClient(new C0853Tg(this));
        AbstractC2730n0.q0(this, this.E, this.f18462H);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.E);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (i5 != 4 || !this.f18461G.canGoBack()) {
            return super.onKeyDown(i5, keyEvent);
        }
        this.f18461G.goBack();
        return true;
    }
}
