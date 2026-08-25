package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2218xL implements Map.Entry, Comparable {
    public final Comparable E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C2164wL f15237G;

    public C2218xL(C2164wL c2164wL, Comparable comparable, Object obj) {
        this.f15237G = c2164wL;
        this.E = comparable;
        this.F = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.E.compareTo(((C2218xL) obj).E);
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
        this.f15237G.f();
        Object obj2 = this.F;
        this.F = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.E);
        String strValueOf2 = String.valueOf(this.F);
        return A1.d.j(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
