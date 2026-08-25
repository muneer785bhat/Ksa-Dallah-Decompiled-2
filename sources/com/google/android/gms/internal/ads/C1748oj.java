package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1748oj implements InterfaceC1802pj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13883a;

    public C1748oj(Map map) {
        this.f13883a = map;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1802pj
    public final InterfaceC0958Zp a(int i5, String str) {
        return (InterfaceC0958Zp) this.f13883a.get(str);
    }
}
