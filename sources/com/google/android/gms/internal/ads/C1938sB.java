package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1938sB extends ZB implements Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C1938sB c1938sB = C0573Cj.f6456a;
        Integer numValueOf = Integer.valueOf(((C1640mj) obj).f13565p);
        C1938sB c1938sB2 = C0573Cj.f6456a;
        return numValueOf.compareTo(Integer.valueOf(((C1640mj) obj2).f13565p));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1938sB)) {
            return false;
        }
        Object obj2 = C1392i2.f12641h;
        ((C1938sB) obj).getClass();
        if (!obj2.equals(obj2)) {
            return false;
        }
        Object obj3 = YB.F;
        return obj3.equals(obj3);
    }

    public final int hashCode() {
        return Objects.hash(C1392i2.f12641h, YB.F);
    }

    public final String toString() {
        String string = C1392i2.f12641h.toString();
        return A1.d.j(new StringBuilder(string.length() + 31), "Ordering.natural().onResultOf(", string, ")");
    }
}
