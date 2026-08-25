package Y2;

import D3.Q0;
import D3.RunnableC0116x0;
import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import b3.AbstractC0488a;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.C0956Zn;
import com.google.android.gms.internal.ads.M9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4511a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f4512b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f4513c;
    public final C0956Zn d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExecutorService f4514e;

    public x(Context context, C0956Zn c0956Zn, C0671If c0671If) {
        this.f4513c = context;
        this.d = c0956Zn;
        this.f4514e = c0671If;
    }

    public final synchronized void a(Object obj, AbstractC0488a abstractC0488a) throws Throwable {
        try {
            try {
                M2.l.f2734C.f2745k.getClass();
                Pair pair = new Pair(abstractC0488a, Long.valueOf(System.currentTimeMillis()));
                AbstractC0688Jf.f7838f.execute(new RunnableC0116x0(13, this, obj, pair, false));
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:5:0x0011, B:10:0x0027, B:12:0x002b, B:18:0x0035, B:20:0x0039, B:22:0x004a, B:26:0x0054, B:29:0x0074, B:30:0x0078, B:32:0x007e, B:21:0x0042, B:17:0x0032), top: B:38:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void b(boolean r10, Y2.z r11) {
        /*
            r9 = this;
            monitor-enter(r9)
            java.util.HashMap r0 = r9.f4511a     // Catch: java.lang.Throwable -> L30
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r10)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r2 = r0.get(r1)     // Catch: java.lang.Throwable -> L30
            Y2.z r2 = (Y2.z) r2     // Catch: java.lang.Throwable -> L30
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            M2.l r5 = M2.l.f2734C     // Catch: java.lang.Throwable -> L30
            p3.a r5 = r5.f2745k     // Catch: java.lang.Throwable -> L30
            r5.getClass()     // Catch: java.lang.Throwable -> L30
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L30
            long r7 = r2.f4522c     // Catch: java.lang.Throwable -> L30
            int r5 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r5 > 0) goto L24
            r5 = r3
            goto L25
        L24:
            r5 = r4
        L25:
            if (r5 != 0) goto L32
            C0.e r2 = r2.f4520a     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L32
            C0.e r2 = r11.f4520a     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L35
            goto L32
        L30:
            r10 = move-exception
            goto L8a
        L32:
            r0.put(r1, r11)     // Catch: java.lang.Throwable -> L30
        L35:
            C0.e r0 = r11.f4520a     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L42
            com.google.android.gms.internal.ads.J4 r0 = com.google.android.gms.internal.ads.AbstractC2062ua.f14719f     // Catch: java.lang.Throwable -> L30
            java.lang.Object r0 = r0.r()     // Catch: java.lang.Throwable -> L30
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L30
            goto L4a
        L42:
            com.google.android.gms.internal.ads.J4 r0 = com.google.android.gms.internal.ads.AbstractC2062ua.f14720g     // Catch: java.lang.Throwable -> L30
            java.lang.Object r0 = r0.r()     // Catch: java.lang.Throwable -> L30
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L30
        L4a:
            long r5 = r0.longValue()     // Catch: java.lang.Throwable -> L30
            C0.e r0 = r11.f4520a     // Catch: java.lang.Throwable -> L30
            if (r0 != 0) goto L53
            goto L54
        L53:
            r3 = r4
        L54:
            com.google.android.gms.internal.ads.Hf r0 = com.google.android.gms.internal.ads.AbstractC0688Jf.d     // Catch: java.lang.Throwable -> L30
            Y2.w r2 = new Y2.w     // Catch: java.lang.Throwable -> L30
            r7 = 0
            r2.<init>(r7, r9, r10, r3)     // Catch: java.lang.Throwable -> L30
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L30
            r0.schedule(r2, r5, r10)     // Catch: java.lang.Throwable -> L30
            java.util.HashMap r10 = r9.f4512b     // Catch: java.lang.Throwable -> L30
            java.lang.Object r0 = r10.get(r1)     // Catch: java.lang.Throwable -> L30
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> L30
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L30
            r2.<init>()     // Catch: java.lang.Throwable -> L30
            r10.put(r1, r2)     // Catch: java.lang.Throwable -> L30
            if (r0 != 0) goto L74
            goto L88
        L74:
            java.util.Iterator r10 = r0.iterator()     // Catch: java.lang.Throwable -> L30
        L78:
            boolean r0 = r10.hasNext()     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L88
            java.lang.Object r0 = r10.next()     // Catch: java.lang.Throwable -> L30
            android.util.Pair r0 = (android.util.Pair) r0     // Catch: java.lang.Throwable -> L30
            r9.e(r11, r0, r4)     // Catch: java.lang.Throwable -> L30
            goto L78
        L88:
            monitor-exit(r9)
            return
        L8a:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L30
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: Y2.x.b(boolean, Y2.z):void");
    }

    public final void c(boolean z2) {
        Boolean boolValueOf = Boolean.valueOf(z2);
        HashMap map = this.f4512b;
        if (map.containsKey(boolValueOf)) {
            return;
        }
        map.put(boolValueOf, new ArrayList());
        this.f4514e.submit(new Q0(2, this, z2));
    }

    public final synchronized void d(boolean z2, boolean z6) {
        Throwable th;
        try {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("query_info_type", "requester_type_6");
                bundle.putBoolean("accept_3p_cookie", z2);
                HashMap map = this.f4511a;
                Boolean boolValueOf = Boolean.valueOf(z2);
                z zVar = (z) map.get(boolValueOf);
                int i5 = 0;
                if (z6 && zVar != null) {
                    try {
                        i5 = zVar.d + 1;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                z zVar2 = (z) map.get(boolValueOf);
                y yVar = new y(this, z2, i5, zVar2 == null ? null : Boolean.valueOf(zVar2.f4523e.get()), this.d);
                G2.g gVar = new G2.g((G2.f) new G2.f(2).h(bundle, AdMobAdapter.class));
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.xc)).booleanValue()) {
                    this.f4514e.submit(new CallableC0373e(this, gVar, yVar, 3));
                } else {
                    C0.e.s(this.f4513c, gVar, yVar);
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void e(z zVar, Pair pair, boolean z2) {
        zVar.f4523e.set(true);
        C0.e eVar = zVar.f4520a;
        if (eVar != null) {
            ((AbstractC0488a) pair.first).b(eVar);
        } else {
            ((AbstractC0488a) pair.first).a(zVar.f4521b);
        }
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        M2.l.f2734C.f2745k.getClass();
        q6.b.d0(this.d, "sgpcr", pair2, pair3, pair4, pair5, new Pair("lat_ms", Long.toString(System.currentTimeMillis() - ((Long) pair.second).longValue())), new Pair("sgpc_h", Boolean.toString(z2)), new Pair("sgpc_rs", Boolean.toString(eVar != null)));
    }
}
