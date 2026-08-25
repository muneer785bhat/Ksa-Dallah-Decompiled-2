package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p3.C3320a;

/* JADX INFO: loaded from: classes.dex */
public final class Bv {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Hv f6352c;
    public final C1166dt d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f6353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile ConnectivityManager f6354f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3320a f6356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AtomicInteger f6357i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f6355g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f6350a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f6351b = new ConcurrentHashMap();

    public Bv(Hv hv, C1166dt c1166dt, Context context, C3320a c3320a) {
        this.f6352c = hv;
        this.d = c1166dt;
        this.f6353e = context;
        this.f6356h = c3320a;
    }

    public static String a(String str, G2.a aVar) {
        String strName = aVar == null ? "NULL" : aVar.name();
        return A1.d.j(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(strName).length()), str, "#", strName);
    }

    public final void b(boolean z2) {
        synchronized (this) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8350C)).booleanValue()) {
                c(z2);
            }
        }
    }

    public final synchronized void c(boolean z2) {
        try {
            if (z2) {
                Iterator it = this.f6350a.values().iterator();
                while (it.hasNext()) {
                    ((C2191wv) it.next()).n();
                }
            } else {
                Iterator it2 = this.f6350a.values().iterator();
                while (it2.hasNext()) {
                    ((C2191wv) it2.next()).f15178g.set(false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x010a A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0034, B:10:0x0042, B:13:0x0051, B:14:0x0057, B:16:0x005f, B:18:0x0073, B:19:0x0082, B:20:0x0086, B:21:0x008a, B:22:0x0094, B:24:0x009a, B:26:0x00ac, B:27:0x00c1, B:28:0x00cb, B:30:0x00d1, B:32:0x00fa, B:38:0x0111, B:40:0x0117, B:34:0x010a, B:35:0x010c, B:44:0x011d, B:36:0x010d, B:37:0x0110), top: B:51:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.ArrayList d(java.util.List r9) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Bv.d(java.util.List):java.util.ArrayList");
    }

    public final synchronized boolean e(String str, G2.a aVar) {
        boolean z2;
        try {
            this.f6356h.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            C2191wv c2191wvG = g(str, aVar);
            z2 = c2191wvG != null && c2191wvG.l();
            Long lValueOf = z2 ? Long.valueOf(System.currentTimeMillis()) : null;
            Cv cv = new Cv(new C1167du(28, str, aVar));
            int iT = 0;
            C1166dt c1166dt = this.d;
            int iS = c2191wvG == null ? 0 : c2191wvG.s();
            if (c2191wvG != null) {
                iT = c2191wvG.t();
            }
            c1166dt.g(iS, iT, jCurrentTimeMillis, lValueOf, c2191wvG != null ? c2191wvG.o() : null, cv, "1");
        } catch (Throwable th) {
            throw th;
        }
        return z2;
    }

    public final synchronized Object f(G2.a aVar, Class cls, String str) {
        Cv cv = new Cv(new C1167du(28, str, aVar));
        C1166dt c1166dt = this.d;
        this.f6356h.getClass();
        c1166dt.l("poll_ad", "ppac_ts", System.currentTimeMillis(), -1, -1, null, cv, "1");
        C2191wv c2191wvG = g(str, aVar);
        if (c2191wvG == null) {
            return null;
        }
        try {
            String strO = c2191wvG.o();
            Object objM = c2191wvG.m();
            Object objCast = objM == null ? null : cls.cast(objM);
            if (objCast != null) {
                c1166dt.i(System.currentTimeMillis(), c2191wvG.s(), c2191wvG.t(), strO, cv, "1");
            }
            return objCast;
        } catch (ClassCastException e6) {
            M2.l.f2734C.f2742h.d("PreloadAdManager.pollAd", e6);
            Q2.J.l("Unable to cast ad to the requested type:".concat(cls.getName()), e6);
            return null;
        }
    }

    public final synchronized C2191wv g(String str, G2.a aVar) {
        return (C2191wv) this.f6350a.get(a(str, aVar));
    }
}
