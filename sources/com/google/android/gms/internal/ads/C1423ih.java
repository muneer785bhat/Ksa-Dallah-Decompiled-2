package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1423ih {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N6 f12761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC1262fh f12762b;

    public C1423ih(ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh, N6 n62) {
        this.f12761a = n62;
        this.f12762b = viewTreeObserverOnGlobalLayoutListenerC1262fh;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            Q2.J.k("Click string is empty, not proceeding.");
            return "";
        }
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = this.f12762b;
        I6 i62 = viewTreeObserverOnGlobalLayoutListenerC1262fh.F;
        if (i62 == null) {
            Q2.J.k("Signal utils is empty, ignoring.");
            return "";
        }
        G6 g62 = i62.f7664b;
        if (g62 == null) {
            Q2.J.k("Signals object is empty, ignoring.");
            return "";
        }
        if (viewTreeObserverOnGlobalLayoutListenerC1262fh.getContext() != null) {
            return g62.c(viewTreeObserverOnGlobalLayoutListenerC1262fh.getContext(), str, viewTreeObserverOnGlobalLayoutListenerC1262fh, viewTreeObserverOnGlobalLayoutListenerC1262fh.E.f14119a);
        }
        Q2.J.k("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignals() {
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = this.f12762b;
        I6 i62 = viewTreeObserverOnGlobalLayoutListenerC1262fh.F;
        if (i62 == null) {
            Q2.J.k("Signal utils is empty, ignoring.");
            return "";
        }
        G6 g62 = i62.f7664b;
        if (g62 == null) {
            Q2.J.k("Signals object is empty, ignoring.");
            return "";
        }
        if (viewTreeObserverOnGlobalLayoutListenerC1262fh.getContext() != null) {
            return g62.i(viewTreeObserverOnGlobalLayoutListenerC1262fh.getContext(), viewTreeObserverOnGlobalLayoutListenerC1262fh, viewTreeObserverOnGlobalLayoutListenerC1262fh.E.f14119a);
        }
        Q2.J.k("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignalsJson() {
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = this.f12762b;
        M9.a(viewTreeObserverOnGlobalLayoutListenerC1262fh.getContext());
        String viewSignals = getViewSignals();
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.jf)).booleanValue()) {
            return viewSignals;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ms", viewSignals);
            C1476jh c1476jh = viewTreeObserverOnGlobalLayoutListenerC1262fh.f12215R;
            C0776Oj c0776Oj = c1476jh != null ? c1476jh.f12958e0 : null;
            if (c0776Oj != null) {
                long j6 = c0776Oj.f9240a.get();
                if (j6 > 0) {
                    jSONObject.put("plcmtid", j6);
                }
            }
            return jSONObject.toString();
        } catch (JSONException e6) {
            Q2.J.l("Error constructing JSON.", e6);
            return "";
        }
    }

    @JavascriptInterface
    public void notify(String str) {
        if (!TextUtils.isEmpty(str)) {
            Q2.O.f3407l.post(new RunnableC2156wD(19, this, str));
        } else {
            int i5 = Q2.J.f3371b;
            R2.k.f("URL is empty, ignoring message");
        }
    }
}
