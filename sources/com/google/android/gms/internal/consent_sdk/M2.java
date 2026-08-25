package com.google.android.gms.internal.consent_sdk;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class M2 implements Map.Entry, Comparable {
    public final Comparable E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ L2 f15667G;

    public M2(L2 l22, Comparable comparable, Object obj) {
        this.f15667G = l22;
        this.E = comparable;
        this.F = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.E.compareTo(((M2) obj).E);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.E;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.F;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.E;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.F;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.E;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.F;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f15667G.g();
        Object obj2 = this.F;
        this.F = obj;
        return obj2;
    }

    public final String toString() {
        return q0.t.g(String.valueOf(this.E), "=", String.valueOf(this.F));
    }
}
