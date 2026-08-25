package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2010tc implements InterfaceC0633Gb {
    public final /* synthetic */ int E = 1;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f14581G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f14582H;

    public C2010tc(C2334zc c2334zc, C1849qc c1849qc, A1.e eVar) {
        this.F = c1849qc;
        this.f14581G = eVar;
        this.f14582H = c2334zc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        switch (this.E) {
            case 0:
                Q2.J.k("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
                C2334zc c2334zc = (C2334zc) this.f14582H;
                synchronized (c2334zc.f15545a) {
                    try {
                        Q2.J.k("loadJavascriptEngine > /requestReload handler: Lock acquired");
                        R2.k.e("JS Engine is requesting an update");
                        if (c2334zc.f15550g == 0) {
                            R2.k.e("Starting reload.");
                            c2334zc.f15550g = 2;
                            c2334zc.a();
                        }
                        ((C1849qc) this.F).e("/requestReload", (C2010tc) ((A1.e) this.f14581G).F);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                Q2.J.k("loadJavascriptEngine > /requestReload handler: Lock released");
                return;
            default:
                String str = (String) map.get("asset");
                try {
                    ((InterfaceC1418ib) this.F).w1((InterfaceC1202eb) ((WM) this.f14582H).c(), str);
                    return;
                } catch (RemoteException e6) {
                    String strJ = A1.d.j(new StringBuilder(String.valueOf(str).length() + 40), "Failed to call onCustomClick for asset ", str, ".");
                    int i5 = Q2.J.f3371b;
                    R2.k.g(strJ, e6);
                    return;
                }
        }
    }

    public C2010tc(C1643mm c1643mm, C1428im c1428im, C1536kn c1536kn, WM wm) {
        this.F = (InterfaceC1418ib) c1643mm.f13572g.get(c1428im.g());
        this.f14581G = c1536kn;
        this.f14582H = wm;
    }
}
