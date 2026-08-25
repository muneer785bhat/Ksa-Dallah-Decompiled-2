package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2471b {
    public static final N3.O d = N3.O.j(new Object[]{"_syn", "_err", "_el"}, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16228c;

    public C2471b(String str, long j6, HashMap map) {
        this.f16226a = str;
        this.f16227b = j6;
        HashMap map2 = new HashMap();
        this.f16228c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object b(Object obj, Object obj2, String str) {
        if (d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C2471b clone() {
        return new C2471b(this.f16226a, this.f16227b, new HashMap(this.f16228c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2471b)) {
            return false;
        }
        C2471b c2471b = (C2471b) obj;
        if (this.f16227b == c2471b.f16227b && this.f16226a.equals(c2471b.f16226a)) {
            return this.f16228c.equals(c2471b.f16228c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f16226a.hashCode() * 31;
        long j6 = this.f16227b;
        return this.f16228c.hashCode() + ((iHashCode + ((int) (j6 ^ (j6 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.f16226a;
        String string = this.f16228c.toString();
        int length = String.valueOf(str).length();
        long j6 = this.f16227b;
        StringBuilder sb = new StringBuilder(A1.d.c(length, 25, String.valueOf(j6).length(), 9, string.length()) + 1);
        sb.append("Event{name='");
        sb.append(str);
        sb.append("', timestamp=");
        sb.append(j6);
        sb.append(", params=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
