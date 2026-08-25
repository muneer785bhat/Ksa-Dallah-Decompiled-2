package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1208eh implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1262fh F;

    public /* synthetic */ RunnableC1208eh(ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh, int i5) {
        this.E = i5;
        this.F = viewTreeObserverOnGlobalLayoutListenerC1262fh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                super/*android.webkit.WebView*/.destroy();
                break;
            default:
                this.F.j0();
                break;
        }
    }
}
