package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Vq implements InterfaceC1057bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0679In f10566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10567c;

    public Vq(C1380hr c1380hr, C0679In c0679In) {
        this.f10565a = 1;
        this.f10567c = c1380hr;
        this.f10566b = c0679In;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1057bq
    public final C1110cq a(String str, JSONObject jSONObject) {
        C1110cq c1110cq;
        InterfaceC2011td interfaceC2011tdB;
        switch (this.f10565a) {
            case 0:
                synchronized (this) {
                    try {
                        HashMap map = (HashMap) this.f10567c;
                        c1110cq = (C1110cq) map.get(str);
                        if (c1110cq == null) {
                            c1110cq = new C1110cq(this.f10566b.a(str, jSONObject), new BinderC2240xq(), str);
                            map.put(str, c1110cq);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return c1110cq;
            default:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8589l2)).booleanValue()) {
                    try {
                        interfaceC2011tdB = this.f10566b.b(str);
                    } catch (RemoteException e6) {
                        int i5 = Q2.J.f3371b;
                        R2.k.d("Coundn't create RTB adapter: ", e6);
                    }
                    break;
                } else {
                    ConcurrentHashMap concurrentHashMap = ((C1380hr) this.f10567c).f12601a;
                    interfaceC2011tdB = concurrentHashMap.containsKey(str) ? (InterfaceC2011td) concurrentHashMap.get(str) : null;
                }
                if (interfaceC2011tdB == null) {
                    return null;
                }
                return new C1110cq(interfaceC2011tdB, new BinderC2186wq(), str);
        }
    }

    public Vq(C0679In c0679In) {
        this.f10565a = 0;
        this.f10567c = new HashMap();
        this.f10566b = c0679In;
    }
}
