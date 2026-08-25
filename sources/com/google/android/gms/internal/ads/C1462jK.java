package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1462jK implements Map.Entry {
    public C1462jK E;
    public C1462jK F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C1462jK f12898G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1462jK f12899H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C1462jK f12900I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f12901J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Object f12902K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f12903L;

    public C1462jK() {
        this.f12901J = null;
        this.f12900I = this;
        this.f12899H = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f12901J;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f12902K;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f12901J;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f12902K;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f12901J;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f12902K;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f12902K;
        this.f12902K = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f12901J);
        String strValueOf2 = String.valueOf(this.f12902K);
        return A1.d.j(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }

    public C1462jK(C1462jK c1462jK, Object obj, C1462jK c1462jK2, C1462jK c1462jK3) {
        this.E = c1462jK;
        this.f12901J = obj;
        this.f12903L = 1;
        this.f12899H = c1462jK2;
        this.f12900I = c1462jK3;
        c1462jK3.f12899H = this;
        c1462jK2.f12900I = this;
    }
}
