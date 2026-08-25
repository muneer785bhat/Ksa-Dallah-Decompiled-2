package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0924Xn implements Fu {
    public final C0844Sn F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C3320a f10851G;
    public final HashMap E = new HashMap();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HashMap f10852H = new HashMap();

    public C0924Xn(C0844Sn c0844Sn, Set set, C3320a c3320a) {
        this.F = c0844Sn;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C0908Wn c0908Wn = (C0908Wn) it.next();
            HashMap map = this.f10852H;
            c0908Wn.getClass();
            map.put(Cu.f6486I, c0908Wn);
        }
        this.f10851G = c3320a;
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void H(Cu cu, String str) {
        this.f10851G.getClass();
        this.E.put(cu, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void L(Cu cu, String str, Throwable th) {
        HashMap map = this.E;
        if (map.containsKey(cu)) {
            this.f10851G.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(cu)).longValue();
            this.F.f9970a.put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.f10852H.containsKey(cu)) {
            b(cu, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void a(Cu cu, String str) {
        HashMap map = this.E;
        if (map.containsKey(cu)) {
            this.f10851G.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(cu)).longValue();
            this.F.f9970a.put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.f10852H.containsKey(cu)) {
            b(cu, true);
        }
    }

    public final void b(Cu cu, boolean z2) {
        C0908Wn c0908Wn = (C0908Wn) this.f10852H.get(cu);
        if (c0908Wn == null) {
            return;
        }
        String str = true != z2 ? "f." : "s.";
        Cu cu2 = c0908Wn.f10676b;
        HashMap map = this.E;
        if (map.containsKey(cu2)) {
            this.f10851G.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(cu2)).longValue();
            String str2 = c0908Wn.f10675a;
            ConcurrentHashMap concurrentHashMap = this.F.f9970a;
            StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 2);
            sb.append(str);
            sb.append(jElapsedRealtime);
            concurrentHashMap.put("label.".concat(str2), sb.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void c(String str) {
    }
}
