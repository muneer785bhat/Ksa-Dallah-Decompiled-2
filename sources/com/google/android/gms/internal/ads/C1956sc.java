package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1956sc implements InterfaceC0633Gb {
    public final /* synthetic */ long E;
    public final /* synthetic */ C2280yc F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C1849qc f14461G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C2334zc f14462H;

    public C1956sc(C2334zc c2334zc, long j6, C2280yc c2280yc, C1849qc c1849qc) {
        this.E = j6;
        this.F = c2280yc;
        this.f14461G = c1849qc;
        this.f14462H = c2334zc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        M2.l.f2734C.f2745k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.E;
        StringBuilder sb = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 42);
        sb.append("onGmsg /jsLoaded. JsLoaded latency is ");
        sb.append(jCurrentTimeMillis);
        sb.append(" ms.");
        Q2.J.k(sb.toString());
        Q2.J.k("loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock");
        C2334zc c2334zc = this.f14462H;
        synchronized (c2334zc.f15545a) {
            Q2.J.k("loadJavascriptEngine > /jsLoaded handler: Lock acquired");
            C2280yc c2280yc = this.F;
            if (((AtomicInteger) c2280yc.f4828c).get() != -1 && ((AtomicInteger) c2280yc.f4828c).get() != 1) {
                c2334zc.f15550g = 0;
                C1849qc c1849qc = this.f14461G;
                c1849qc.f("/log", AbstractC0616Fb.f7114c);
                c1849qc.f("/result", AbstractC0616Fb.f7120j);
                ((C0722Lf) c2280yc.f4827b).a(c1849qc);
                c2334zc.f15549f = c2280yc;
                Q2.J.k("Successfully loaded JS Engine.");
                Q2.J.k("loadJavascriptEngine > /jsLoaded handler: Lock released");
                return;
            }
            Q2.J.k("loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled");
        }
    }
}
