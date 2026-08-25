package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1960sg implements Runnable {
    public final /* synthetic */ String E;
    public final /* synthetic */ String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f14463G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f14464H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ C2284yg f14465I;

    public RunnableC1960sg(C2284yg c2284yg, String str, String str2, int i5, int i7) {
        this.E = str;
        this.F = str2;
        this.f14463G = i5;
        this.f14464H = i7;
        this.f14465I = c2284yg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.E);
        map.put("cachedSrc", this.F);
        map.put("bytesLoaded", Integer.toString(this.f14463G));
        map.put("totalBytes", Integer.toString(this.f14464H));
        map.put("cacheReady", "0");
        this.f14465I.n(map);
    }
}
