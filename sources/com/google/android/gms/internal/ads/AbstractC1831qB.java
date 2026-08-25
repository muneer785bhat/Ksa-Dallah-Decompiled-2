package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1831qB {
    public transient Set E;
    public transient Collection F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient Map f14060G;

    public abstract Collection a();

    public abstract Map b();

    public boolean c(Object obj) {
        Iterator it = d().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public Map d() {
        Map map = this.f14060G;
        if (map != null) {
            return map;
        }
        Map mapB = b();
        this.f14060G = mapB;
        return mapB;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1831qB) {
            return d().equals(((AbstractC1831qB) obj).d());
        }
        return false;
    }

    public final int hashCode() {
        return d().hashCode();
    }

    public final String toString() {
        return d().toString();
    }
}
