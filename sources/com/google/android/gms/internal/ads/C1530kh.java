package com.google.android.gms.internal.ads;

import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1530kh extends C1476jh {
    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean zDidCrash = renderProcessGoneDetail.didCrash();
        int iRendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
        C1155dh c1155dh = this.E;
        if (c1155dh.f11889G.compareAndSet(false, true)) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8646t1)).booleanValue()) {
                return false;
            }
            ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = c1155dh.E;
            if (viewTreeObserverOnGlobalLayoutListenerC1262fh.getParent() instanceof ViewGroup) {
                ((ViewGroup) viewTreeObserverOnGlobalLayoutListenerC1262fh.getParent()).removeView(viewTreeObserverOnGlobalLayoutListenerC1262fh);
            }
            viewTreeObserverOnGlobalLayoutListenerC1262fh.destroy();
            L3.a aVar = new L3.a(iRendererPriorityAtExit, zDidCrash);
            E8 e8 = viewTreeObserverOnGlobalLayoutListenerC1262fh.f12203E0;
            e8.a(aVar);
            e8.b(10003);
        }
        return true;
    }
}
