package com.google.android.gms.internal.ads;

import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Pv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1266fl f9402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebView f9403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1707nw f9404c;
    public final HashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Zv f9405e;

    /* JADX WARN: Multi-variable type inference failed */
    public Pv(C1266fl c1266fl, WebView webView) {
        HashMap map = new HashMap();
        this.d = map;
        this.f9405e = new Zv();
        if (!AbstractC1853qg.f14112V.F) {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
        this.f9402a = c1266fl;
        this.f9403b = webView;
        C1707nw c1707nw = this.f9404c;
        if ((c1707nw == null ? null : (View) c1707nw.get()) != webView) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((Lv) it.next()).b(webView);
            }
            this.f9404c = new C1707nw(webView);
        }
        if (!i4.B0.y("WEB_MESSAGE_LISTENER")) {
            throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
        }
        WebView webView2 = this.f9403b;
        WeakHashMap weakHashMap = O1.c.f3157a;
        P1.b bVar = P1.n.d;
        if (!bVar.b()) {
            throw P1.n.a();
        }
        O1.c.b(webView2).f3250a.removeWebMessageListener("omidJsSessionService");
        C2350zs c2350zs = new C2350zs(5, this);
        WebView webView3 = this.f9403b;
        HashSet hashSet = new HashSet(Arrays.asList("*"));
        if (!bVar.b()) {
            throw P1.n.a();
        }
        O1.c.b(webView3).f3250a.addWebMessageListener("omidJsSessionService", (String[]) hashSet.toArray(new String[0]), new q6.a(new P1.j(0, c2350zs)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str) {
        Mv mv = Mv.F;
        Ov ov = Ov.F;
        Qv qv = Qv.f9592G;
        int i5 = 0;
        Lv lv = new Lv(Lw.a(mv, ov, qv, qv, false), new Y2(this.f9402a, this.f9403b, null, null, Kv.F), str);
        this.d.put(str, lv);
        C1707nw c1707nw = this.f9404c;
        lv.b(c1707nw == null ? null : (View) c1707nw.get());
        ArrayList arrayList = this.f9405e.f11319a;
        int size = arrayList.size();
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            Yv yv = (Yv) obj;
            View view = (View) yv.f11137a.get();
            Nv nv = yv.f11139c;
            if (!lv.f8297f) {
                lv.f8294b.a(view, nv);
            }
        }
        lv.a();
    }
}
