package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ug, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2068ug implements Runnable {
    public final /* synthetic */ String E;
    public final /* synthetic */ String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f14735G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f14736H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ long f14737I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ long f14738J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ boolean f14739K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ int f14740L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ int f14741M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ C0536Ag f14742N;

    public RunnableC2068ug(C0536Ag c0536Ag, String str, String str2, int i5, int i7, long j6, long j7, boolean z2, int i8, int i9) {
        this.E = str;
        this.F = str2;
        this.f14735G = i5;
        this.f14736H = i7;
        this.f14737I = j6;
        this.f14738J = j7;
        this.f14739K = z2;
        this.f14740L = i8;
        this.f14741M = i9;
        this.f14742N = c0536Ag;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.E);
        map.put("cachedSrc", this.F);
        map.put("bytesLoaded", Integer.toString(this.f14735G));
        map.put("totalBytes", Integer.toString(this.f14736H));
        map.put("bufferedDuration", Long.toString(this.f14737I));
        map.put("totalDuration", Long.toString(this.f14738J));
        map.put("cacheReady", true != this.f14739K ? "0" : "1");
        map.put("playerCount", Integer.toString(this.f14740L));
        map.put("playerPreparedCount", Integer.toString(this.f14741M));
        this.f14742N.n(map);
    }
}
