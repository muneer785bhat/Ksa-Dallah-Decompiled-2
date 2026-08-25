package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2137vv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Hv f14935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1166dt f14936c;
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile ConnectivityManager f14937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f14938f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3320a f14939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AtomicInteger f14940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2029tv f14941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Q2.L f14942j;

    public C2137vv(Hv hv, C1166dt c1166dt, Context context, C3320a c3320a, C2029tv c2029tv, Q2.L l6) {
        HashMap map = new HashMap();
        this.f14934a = map;
        map.put(G2.a.f1994K, new HashMap());
        map.put(G2.a.f1990G, new HashMap());
        map.put(G2.a.f1991H, new HashMap());
        this.f14935b = hv;
        this.f14936c = c1166dt;
        this.d = context;
        this.f14939g = c3320a;
        this.f14941i = c2029tv;
        this.f14942j = l6;
    }

    public final void a(boolean z2) {
        ArrayList arrayList = new ArrayList();
        HashMap map = this.f14934a;
        synchronized (map) {
            try {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    arrayList.addAll(((Map) it.next()).values());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C2191wv c2191wv = (C2191wv) arrayList.get(i5);
            if (z2) {
                c2191wv.n();
            } else {
                c2191wv.f15178g.set(false);
            }
        }
    }

    public final Object b(G2.a aVar, Class cls, String str) {
        C1166dt c1166dt = this.f14936c;
        this.f14939g.getClass();
        c1166dt.l("poll_ad", "ppacwe_ts", System.currentTimeMillis(), -1, -1, null, null, "2");
        HashMap map = this.f14934a;
        synchronized (map) {
            try {
                if (!map.containsKey(aVar)) {
                    return null;
                }
                C2191wv c2191wv = (C2191wv) ((Map) map.get(aVar)).get(str);
                if (c2191wv != null && aVar.equals(c2191wv.q())) {
                    C1167du c1167du = new C1167du(28, c2191wv.r(), c2191wv.q());
                    c1167du.f11958H = str;
                    Cv cv = new Cv(c1167du);
                    c1166dt.l("poll_ad", "ppac_ts", System.currentTimeMillis(), c2191wv.s(), c2191wv.t(), null, cv, "2");
                    try {
                        String strO = c2191wv.o();
                        Object objM = c2191wv.m();
                        Object objCast = objM == null ? null : cls.cast(objM);
                        if (objCast == null) {
                            return objCast;
                        }
                        c1166dt.i(System.currentTimeMillis(), c2191wv.s(), c2191wv.t(), strO, cv, "2");
                        return objCast;
                    } catch (ClassCastException e6) {
                        M2.l.f2734C.f2742h.d("PreloadAdManager.pollAd", e6);
                        Q2.J.l("Unable to cast ad to the requested type:".concat(cls.getName()), e6);
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public final boolean c(G2.a aVar) {
        HashMap map = this.f14934a;
        int size = map.containsKey(aVar) ? ((Map) map.get(aVar)).size() : 0;
        int iOrdinal = aVar.ordinal();
        return size < (iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 5 ? 0 : Math.max(((Integer) N2.r.f3022e.f3025c.a(M9.f8658u5)).intValue(), 1) : Math.max(((Integer) N2.r.f3022e.f3025c.a(M9.f8650t5)).intValue(), 1) : Math.max(((Integer) N2.r.f3022e.f3025c.a(M9.f8642s5)).intValue(), 1));
    }
}
