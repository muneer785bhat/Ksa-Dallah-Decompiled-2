package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0844Sn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f9970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0620Ff f9971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wt f9972c;
    public final I6 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f9973e;

    public C0844Sn(Context context, C0956Zn c0956Zn, C0620Ff c0620Ff, Wt wt, String str, String str2, I6 i62, X2.d dVar) {
        ActivityManager.MemoryInfo memoryInfoI;
        N2.g1 g1Var = wt.d;
        this.f9973e = new Bundle();
        c0956Zn.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(c0956Zn.f11294a);
        this.f9970a = concurrentHashMap;
        this.f9971b = c0620Ff;
        this.f9972c = wt;
        this.d = i62;
        concurrentHashMap.put("ad_format", str2.toUpperCase(Locale.ROOT));
        d();
        I9 i9 = M9.f8398J2;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            Runtime runtime = Runtime.getRuntime();
            b("rt_f", String.valueOf(runtime.freeMemory()));
            b("rt_m", String.valueOf(runtime.maxMemory()));
            b("rt_t", String.valueOf(runtime.totalMemory()));
            b("wv_c", String.valueOf(M2.l.f2734C.f2742h.f6826k.get()));
            if (((Boolean) k92.a(M9.f8458S2)).booleanValue() && (memoryInfoI = R2.f.i(context)) != null) {
                b("mem_avl", String.valueOf(memoryInfoI.availMem));
                b("mem_tt", String.valueOf(memoryInfoI.totalMem));
                b("low_m", true != memoryInfoI.lowMemory ? "0" : "1");
            }
        }
        if (((Boolean) k92.a(M9.f8505Z2)).booleanValue()) {
            b("ad_unit_id", wt.f10699g);
        }
        if (((Boolean) k92.a(M9.f8464T2)).booleanValue()) {
            b("mem_tier", ((X2.a) dVar.f4365c.get()).name());
        }
        if (((Boolean) k92.a(M9.f8471U2)).booleanValue()) {
            b("proc_tier", ((X2.c) dVar.f4366e.get()).name());
        }
        if (((Boolean) k92.a(M9.Q7)).booleanValue()) {
            int iF0 = q6.b.f0(wt) - 1;
            if (iF0 == 0) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("scar", "false");
                return;
            }
            if (iF0 == 1) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("se", "query_g");
            } else if (iF0 == 2) {
                concurrentHashMap.put("se", "r_adinfo");
            } else if (iF0 != 3) {
                concurrentHashMap.put("se", "r_both");
            } else {
                concurrentHashMap.put("se", "r_adstring");
            }
            concurrentHashMap.put("scar", "true");
            b("ragent", g1Var.f2958T);
            b("rtype", q6.b.W(q6.b.Y(g1Var)));
        }
    }

    public final void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("cnt")) {
            b("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            b("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    public final void b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.f9970a.put(str, str2);
    }

    public final synchronized void c(String str, long j6) {
        this.f9973e.putLong(str, j6);
    }

    public final void d() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ra)).booleanValue()) {
            G6 g62 = this.d.f7664b;
            boolean z2 = g62 instanceof M2.e;
            ConcurrentHashMap concurrentHashMap = this.f9970a;
            if (z2) {
                int i5 = ((M2.e) g62).S;
                int i7 = i5 - 1;
                if (i5 == 0) {
                    throw null;
                }
                concurrentHashMap.put("asv", i7 != 0 ? "2" : "1");
                return;
            }
            if (!(g62 instanceof C2123vh)) {
                concurrentHashMap.put("asv", "NA");
                return;
            }
            Ay ay = (Ay) ((Nx) ((C2123vh) g62).F.F).f9143b.f7031f.get();
            int iE = (ay == null ? 1 : ay.e()) - 1;
            concurrentHashMap.put("asv", iE != 1 ? iE != 2 ? iE != 3 ? "uns" : "3.0" : "2.0" : "1.0");
        }
    }
}
