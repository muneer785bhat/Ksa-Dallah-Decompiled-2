package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.os.Handler;
import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Lv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y2 f8293a;
    public AbstractC1169dw d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8298g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zv f8294b = new Zv();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8296e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8297f = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1707nw f8295c = new C1707nw(null);

    public Lv(Lw lw, Y2 y22, String str) {
        this.f8293a = y22;
        this.f8298g = str;
        Kv kv = (Kv) y22.f10888K;
        if (kv == Kv.F || kv == Kv.f8064G) {
            WebView webView = (WebView) y22.F;
            C1223ew c1223ew = new C1223ew(str);
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            c1223ew.f11960b = new C1707nw(webView);
            this.d = c1223ew;
        } else {
            this.d = new C1277fw(str, Collections.unmodifiableMap((HashMap) y22.f10885H));
        }
        this.d.a();
        Vv.f10596c.f10597a.add(this);
        AbstractC1169dw abstractC1169dw = this.d;
        C1929s2 c1929s2 = C1929s2.f14381K;
        WebView webViewC = abstractC1169dw.c();
        String str2 = abstractC1169dw.f11959a;
        JSONObject jSONObject = new JSONObject();
        AbstractC1331gw.b(jSONObject, "impressionOwner", (Qv) lw.F);
        AbstractC1331gw.b(jSONObject, "mediaEventsOwner", (Qv) lw.f8300G);
        AbstractC1331gw.b(jSONObject, "creativeType", (Mv) lw.f8301H);
        AbstractC1331gw.b(jSONObject, "impressionType", (Ov) lw.f8302I);
        AbstractC1331gw.b(jSONObject, "isolateVerificationScripts", Boolean.valueOf(lw.E));
        c1929s2.C(webViewC, "init", jSONObject, str2);
    }

    public final void a() {
        if (this.f8296e || this.d == null) {
            return;
        }
        this.f8296e = true;
        ArrayList arrayList = Vv.f10596c.f10598b;
        boolean z2 = arrayList.size() > 0;
        arrayList.add(this);
        if (!z2) {
            C1063bw c1063bwA = C1063bw.a();
            c1063bwA.getClass();
            Uv uv = Uv.f10384H;
            uv.f10865G = c1063bwA;
            uv.E = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z6 = runningAppProcessInfo.importance == 100 || uv.a();
            uv.F = z6;
            uv.b(z6);
            C1491jw.f13004g.getClass();
            C1491jw.b();
            Sv sv = c1063bwA.f11602b;
            sv.getClass();
            sv.f9993f.submit(new RunnableC2244xu(1, sv));
            sv.f9990b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, sv);
        }
        float f3 = C1063bw.a().f11601a;
        AbstractC1169dw abstractC1169dw = this.d;
        C1929s2.f14381K.C(abstractC1169dw.c(), "setDeviceVolume", Float.valueOf(f3), abstractC1169dw.f11959a);
        AbstractC1169dw abstractC1169dw2 = this.d;
        Date date = (Date) Tv.f10210e.f10213c;
        abstractC1169dw2.f(date != null ? (Date) date.clone() : null);
        this.d.d(this, this.f8293a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(View view) {
        if (this.f8297f || ((View) this.f8295c.get()) == view) {
            return;
        }
        this.f8295c = new C1707nw(view);
        AbstractC1169dw abstractC1169dw = this.d;
        abstractC1169dw.getClass();
        abstractC1169dw.f11961c = System.nanoTime();
        abstractC1169dw.d = 1;
        Collection<Lv> collectionUnmodifiableCollection = Collections.unmodifiableCollection(Vv.f10596c.f10597a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (Lv lv : collectionUnmodifiableCollection) {
            if (lv != this && ((View) lv.f8295c.get()) == view) {
                lv.f8295c.clear();
            }
        }
    }

    public final void c() {
        if (this.f8297f) {
            return;
        }
        this.f8295c.clear();
        if (!this.f8297f) {
            this.f8294b.f11319a.clear();
        }
        this.f8297f = true;
        AbstractC1169dw abstractC1169dw = this.d;
        C1929s2.f14381K.C(abstractC1169dw.c(), "finishSession", abstractC1169dw.f11959a);
        Vv vv = Vv.f10596c;
        ArrayList arrayList = vv.f10597a;
        ArrayList arrayList2 = vv.f10598b;
        boolean z2 = arrayList2.size() > 0;
        arrayList.remove(this);
        arrayList2.remove(this);
        if (z2 && arrayList2.size() <= 0) {
            C1063bw c1063bwA = C1063bw.a();
            c1063bwA.getClass();
            C1491jw c1491jw = C1491jw.f13004g;
            c1491jw.getClass();
            Handler handler = C1491jw.f13006i;
            if (handler != null) {
                handler.removeCallbacks(C1491jw.f13008k);
                C1491jw.f13006i = null;
            }
            c1491jw.f13009a.clear();
            C1491jw.f13005h.post(new RunnableC2244xu(c1491jw));
            Uv uv = Uv.f10384H;
            uv.E = false;
            uv.f10865G = null;
            Sv sv = c1063bwA.f11602b;
            sv.f9990b.getContentResolver().unregisterContentObserver(sv);
        }
        this.d.b();
        this.d = null;
    }
}
