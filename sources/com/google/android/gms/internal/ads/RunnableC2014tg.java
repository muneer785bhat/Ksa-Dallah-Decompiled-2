package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2014tg implements Runnable {
    public final /* synthetic */ String E;
    public final /* synthetic */ String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ long f14596G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ long f14597H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ long f14598I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ long f14599J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ long f14600K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ boolean f14601L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ int f14602M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ int f14603N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ AbstractC2230xg f14604O;

    public RunnableC2014tg(AbstractC2230xg abstractC2230xg, String str, String str2, long j6, long j7, long j8, long j9, long j10, boolean z2, int i5, int i7) {
        this.E = str;
        this.F = str2;
        this.f14596G = j6;
        this.f14597H = j7;
        this.f14598I = j8;
        this.f14599J = j9;
        this.f14600K = j10;
        this.f14601L = z2;
        this.f14602M = i5;
        this.f14603N = i7;
        this.f14604O = abstractC2230xg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.E);
        map.put("cachedSrc", this.F);
        map.put("bufferedDuration", Long.toString(this.f14596G));
        map.put("totalDuration", Long.toString(this.f14597H));
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8675x2)).booleanValue()) {
            map.put("qoeLoadedBytes", Long.toString(this.f14598I));
            map.put("qoeCachedBytes", Long.toString(this.f14599J));
            map.put("totalBytes", Long.toString(this.f14600K));
            M2.l.f2734C.f2745k.getClass();
            map.put("reportTime", Long.toString(System.currentTimeMillis()));
        }
        map.put("cacheReady", true != this.f14601L ? "0" : "1");
        map.put("playerCount", Integer.toString(this.f14602M));
        map.put("playerPreparedCount", Integer.toString(this.f14603N));
        this.f14604O.n(map);
    }
}
