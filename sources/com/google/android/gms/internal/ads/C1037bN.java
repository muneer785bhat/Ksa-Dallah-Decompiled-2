package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1037bN extends XM {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11524b = 0;

    static {
        C0983aN.a(Collections.EMPTY_MAP);
    }

    public static C1873r0 a(int i5) {
        return new C1873r0(i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Map c() {
        Map map = this.f10811a;
        LinkedHashMap linkedHashMapG = HD.g(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapG.put(entry.getKey(), ((InterfaceC1144dN) entry.getValue()).c());
        }
        return Collections.unmodifiableMap(linkedHashMapG);
    }
}
