package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1277fw extends AbstractC1169dw {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WebView f12284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f12285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f12286g;

    public C1277fw(String str, Map map) {
        super(str);
        this.f12285f = null;
        this.f12286g = map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1169dw
    public final void a() {
        WebView webView = new WebView(C1009aw.f11463G.F);
        this.f12284e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f12284e.getSettings().setAllowContentAccess(false);
        this.f12284e.getSettings().setAllowFileAccess(false);
        this.f12284e.setWebViewClient(new M2.h(1, this));
        this.f11960b = new C1707nw(this.f12284e);
        C1929s2.D(this.f12284e, null);
        Map map = this.f12286g;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            map.get((String) it.next()).getClass();
            throw new ClassCastException();
        }
        this.f12285f = Long.valueOf(System.nanoTime());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1169dw
    public final void b() {
        super.b();
        new Handler().postDelayed(new RunnableC2244xu(this), Math.max(4000 - (this.f12285f == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.f12285f.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.f12284e = null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1169dw
    public final void d(Lv lv, Y2 y22) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) y22.f10885H);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (it.hasNext()) {
            mapUnmodifiableMap.get((String) it.next()).getClass();
            throw new ClassCastException();
        }
        e(lv, y22, jSONObject);
    }
}
