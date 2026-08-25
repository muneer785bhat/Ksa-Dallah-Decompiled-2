package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1735oN {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1735oN f13840b = new C1735oN(new HashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13841a;

    public /* synthetic */ C1735oN(HashMap map) {
        this.f13841a = Collections.unmodifiableMap(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1735oN) {
            return this.f13841a.equals(((C1735oN) obj).f13841a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13841a.hashCode();
    }
}
