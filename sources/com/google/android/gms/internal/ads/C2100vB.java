package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2100vB implements Map.Entry {
    public final Object E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C2154wB f14845G;

    public C2100vB(C2154wB c2154wB, int i5) {
        Objects.requireNonNull(c2154wB);
        this.f14845G = c2154wB;
        this.E = c2154wB.b()[i5];
        this.F = i5;
    }

    public final void a() {
        int i5 = this.F;
        Object obj = this.E;
        C2154wB c2154wB = this.f14845G;
        if (i5 != -1 && i5 < c2154wB.size()) {
            if (Objects.equals(obj, c2154wB.b()[this.F])) {
                return;
            }
        }
        this.F = c2154wB.i(obj);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Objects.equals(getKey(), entry.getKey()) && Objects.equals(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.E;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C2154wB c2154wB = this.f14845G;
        Map mapE = c2154wB.e();
        if (mapE != null) {
            return mapE.get(this.E);
        }
        a();
        int i5 = this.F;
        if (i5 == -1) {
            return null;
        }
        return c2154wB.c()[i5];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C2154wB c2154wB = this.f14845G;
        Map mapE = c2154wB.e();
        Object obj2 = this.E;
        if (mapE != null) {
            return mapE.put(obj2, obj);
        }
        a();
        int i5 = this.F;
        if (i5 == -1) {
            c2154wB.put(obj2, obj);
            return null;
        }
        Object obj3 = c2154wB.c()[i5];
        c2154wB.c()[this.F] = obj;
        return obj3;
    }

    public final String toString() {
        String strValueOf = String.valueOf(getKey());
        String strValueOf2 = String.valueOf(getValue());
        return A1.d.j(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
