package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.webkit.WebView;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0749Mp extends TimerTask {
    public final /* synthetic */ int E = 1;
    public final /* synthetic */ Timer F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f8817G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f8818H;

    public C0749Mp(BinderC0814Qp binderC0814Qp, AlertDialog alertDialog, Timer timer, P2.d dVar) {
        this.f8817G = alertDialog;
        this.F = timer;
        this.f8818H = dVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        Timer timer = this.F;
        Object obj = this.f8817G;
        Object obj2 = this.f8818H;
        switch (i5) {
            case 0:
                ((AlertDialog) obj).dismiss();
                timer.cancel();
                P2.d dVar = (P2.d) obj2;
                if (dVar != null) {
                    dVar.z();
                    return;
                }
                return;
            default:
                WebView webView = ((Pv) obj2).f9403b;
                WeakHashMap weakHashMap = O1.c.f3157a;
                if (!P1.n.d.b()) {
                    throw P1.n.a();
                }
                O1.c.b(webView).f3250a.removeWebMessageListener("omidJsSessionService");
                ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = ((C1155dh) ((Jx) obj).F).E;
                Q2.K k4 = Q2.O.f3407l;
                Objects.requireNonNull(viewTreeObserverOnGlobalLayoutListenerC1262fh);
                k4.post(new RunnableC1101ch(viewTreeObserverOnGlobalLayoutListenerC1262fh, 0));
                timer.cancel();
                return;
        }
    }

    public C0749Mp(Pv pv, Jx jx, Timer timer) {
        this.f8817G = jx;
        this.F = timer;
        Objects.requireNonNull(pv);
        this.f8818H = pv;
    }
}
