package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1102ci implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ BinderC1156di F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Runnable f11705G;

    public /* synthetic */ RunnableC1102ci(BinderC1156di binderC1156di, Runnable runnable, int i5) {
        this.E = i5;
        this.F = binderC1156di;
        this.f11705G = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Yt yt;
        int i5 = this.E;
        Runnable runnable = this.f11705G;
        BinderC1156di binderC1156di = this.F;
        switch (i5) {
            case 0:
                AbstractC0688Jf.f7838f.execute(new RunnableC1102ci(binderC1156di, runnable, 1));
                return;
            default:
                l3.y.d("Adapters must be initialized on the main thread.");
                HashMap map = M2.l.f2734C.f2742h.g().n().f6291c;
                if (map.isEmpty()) {
                    return;
                }
                if (runnable != null) {
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        int i7 = Q2.J.f3371b;
                        R2.k.g("Could not initialize rewarded ads.", th);
                        return;
                    }
                    break;
                }
                if (((InterfaceC0801Qc) ((AtomicReference) binderC1156di.f11890G.f7719a.f11958H).get()) != null) {
                    HashMap map2 = new HashMap();
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        for (C0736Mc c0736Mc : ((C0753Nc) it.next()).f8975a) {
                            String str = c0736Mc.f8789b;
                            for (String str2 : c0736Mc.f8788a) {
                                if (!map2.containsKey(str2)) {
                                    map2.put(str2, new ArrayList());
                                }
                                if (str != null) {
                                    ((List) map2.get(str2)).add(str);
                                }
                            }
                        }
                    }
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map2.entrySet()) {
                        String str3 = (String) entry.getKey();
                        try {
                            C1110cq c1110cqA = binderC1156di.f11891H.a(str3, jSONObject);
                            if (c1110cqA != null) {
                                C1221eu c1221eu = (C1221eu) c1110cqA.f11741b;
                                boolean zA = c1221eu.a();
                                InterfaceC0833Sc interfaceC0833Sc = c1221eu.f12113a;
                                if (!zA) {
                                    try {
                                        if (interfaceC0833Sc.F()) {
                                            try {
                                                interfaceC0833Sc.h3(new BinderC3372b(binderC1156di.E), (BinderC2240xq) c1110cqA.f11742c, (List) entry.getValue());
                                                StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 45);
                                                sb.append("Initialized rewarded video mediation adapter ");
                                                sb.append(str3);
                                                String string = sb.toString();
                                                int i8 = Q2.J.f3371b;
                                                R2.k.a(string);
                                            } finally {
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } catch (Yt e6) {
                            String strJ = A1.d.j(new StringBuilder(String.valueOf(str3).length() + 56), "Failed to initialize rewarded video mediation adapter \"", str3, "\"");
                            int i9 = Q2.J.f3371b;
                            R2.k.g(strJ, e6);
                        }
                    }
                    return;
                }
                return;
        }
    }
}
