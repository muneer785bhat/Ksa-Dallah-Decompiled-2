package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1879r6 extends AbstractC2173wd {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f14190T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final long f14191U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f14192V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f14193W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f14194X;

    public C1879r6(String str) {
        super(19);
        this.f14190T = "E";
        this.f14191U = -1L;
        this.f14192V = "E";
        this.f14193W = "E";
        this.f14194X = "E";
        HashMap mapO = AbstractC2173wd.o(str);
        if (mapO != null) {
            this.f14190T = mapO.get(0) == null ? "E" : (String) mapO.get(0);
            this.f14191U = mapO.get(1) != null ? ((Long) mapO.get(1)).longValue() : -1L;
            this.f14192V = mapO.get(2) == null ? "E" : (String) mapO.get(2);
            this.f14193W = mapO.get(3) == null ? "E" : (String) mapO.get(3);
            this.f14194X = mapO.get(4) != null ? (String) mapO.get(4) : "E";
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2173wd
    public final HashMap f() {
        HashMap map = new HashMap();
        map.put(0, this.f14190T);
        map.put(4, this.f14194X);
        map.put(3, this.f14193W);
        map.put(2, this.f14192V);
        map.put(1, Long.valueOf(this.f14191U));
        return map;
    }
}
