package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2118vc implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2334zc F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C2280yc f14900G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C1849qc f14901H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14902I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ long f14903J;

    public /* synthetic */ RunnableC2118vc(C2334zc c2334zc, C2280yc c2280yc, C1849qc c1849qc, ArrayList arrayList, long j6, int i5) {
        this.E = i5;
        this.f14900G = c2280yc;
        this.f14901H = c1849qc;
        this.f14902I = arrayList;
        this.f14903J = j6;
        this.F = c2334zc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string;
        switch (this.E) {
            case 0:
                Q2.J.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
                C2334zc c2334zc = this.F;
                synchronized (c2334zc.f15545a) {
                    try {
                        Q2.J.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                        C2280yc c2280yc = this.f14900G;
                        if (((AtomicInteger) c2280yc.f4828c).get() != -1 && ((AtomicInteger) c2280yc.f4828c).get() != 1) {
                            I9 i9 = M9.C8;
                            N2.r rVar = N2.r.f3022e;
                            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                                c2280yc.g("SdkJavascriptFactory.loadJavascriptEngine.Runnable", new TimeoutException("Unable to fully load JS engine."));
                            } else {
                                c2280yc.f();
                            }
                            AbstractC0688Jf.f7838f.execute(new RunnableC2064uc(this.f14901H, 0));
                            String strValueOf = String.valueOf(rVar.f3025c.a(M9.f8537e));
                            int i5 = ((AtomicInteger) c2280yc.f4828c).get();
                            int i7 = c2334zc.f15550g;
                            ArrayList arrayList = this.f14902I;
                            if (arrayList.isEmpty()) {
                                string = ". Still waiting for the engine to be loaded";
                            } else {
                                String strValueOf2 = String.valueOf(arrayList.get(0));
                                StringBuilder sb = new StringBuilder(strValueOf2.length() + 88);
                                sb.append(". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ");
                                sb.append(strValueOf2);
                                string = sb.toString();
                            }
                            M2.l.f2734C.f2745k.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis() - this.f14903J;
                            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 107 + String.valueOf(i5).length() + 36 + String.valueOf(i7).length() + string.length() + 39 + String.valueOf(jCurrentTimeMillis).length() + 26);
                            sb2.append("Could not finish the full JS engine loading in ");
                            sb2.append(strValueOf);
                            sb2.append(" ms. JS engine session reference status(fullLoadTimeout) is ");
                            sb2.append(i5);
                            sb2.append(". Update status(fullLoadTimeout) is ");
                            sb2.append(i7);
                            sb2.append(string);
                            sb2.append(" ms. Total latency(fullLoadTimeout) is ");
                            sb2.append(jCurrentTimeMillis);
                            sb2.append(" ms at timeout. Rejecting.");
                            Q2.J.k(sb2.toString());
                            Q2.J.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                            return;
                        }
                        Q2.J.k("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
                        return;
                    } finally {
                    }
                }
            default:
                C2334zc c2334zc2 = this.F;
                C2280yc c2280yc2 = this.f14900G;
                C1849qc c1849qc = this.f14901H;
                ArrayList arrayList2 = this.f14902I;
                long j6 = this.f14903J;
                Q2.J.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
                synchronized (c2334zc2.f15545a) {
                    try {
                        Q2.J.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
                        if (((AtomicInteger) c2280yc2.f4828c).get() != -1 && ((AtomicInteger) c2280yc2.f4828c).get() != 1) {
                            I9 i92 = M9.C8;
                            N2.r rVar2 = N2.r.f3022e;
                            if (((Boolean) rVar2.f3025c.a(i92)).booleanValue()) {
                                c2280yc2.g("SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener", new TimeoutException("Unable to receive /jsLoaded GMSG."));
                            } else {
                                c2280yc2.f();
                            }
                            AbstractC0688Jf.f7838f.execute(new RunnableC2064uc(c1849qc, 1));
                            String strValueOf3 = String.valueOf(rVar2.f3025c.a(M9.d));
                            int i8 = ((AtomicInteger) c2280yc2.f4828c).get();
                            int i10 = c2334zc2.f15550g;
                            String strValueOf4 = String.valueOf(arrayList2.get(0));
                            M2.l.f2734C.f2745k.getClass();
                            long jCurrentTimeMillis2 = System.currentTimeMillis() - j6;
                            StringBuilder sb3 = new StringBuilder(strValueOf3.length() + 94 + String.valueOf(i8).length() + 39 + String.valueOf(i10).length() + 57 + strValueOf4.length() + 42 + String.valueOf(jCurrentTimeMillis2).length() + 15);
                            sb3.append("Could not receive /jsLoaded in ");
                            sb3.append(strValueOf3);
                            sb3.append(" ms. JS engine session reference status(onEngLoadedTimeout) is ");
                            sb3.append(i8);
                            sb3.append(". Update status(onEngLoadedTimeout) is ");
                            sb3.append(i10);
                            sb3.append(". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is ");
                            sb3.append(strValueOf4);
                            sb3.append(" ms. Total latency(onEngLoadedTimeout) is ");
                            sb3.append(jCurrentTimeMillis2);
                            sb3.append(" ms. Rejecting.");
                            Q2.J.k(sb3.toString());
                            Q2.J.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                            return;
                        }
                        Q2.J.k("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
                        return;
                    } finally {
                    }
                }
        }
    }
}
