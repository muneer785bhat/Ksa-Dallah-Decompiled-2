package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2046uB extends AbstractSet {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2154wB F;

    public /* synthetic */ C2046uB(C2154wB c2154wB, int i5) {
        this.E = i5;
        this.F = c2154wB;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.E) {
            case 0:
                this.F.clear();
                break;
            default:
                this.F.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.E) {
            case 0:
                C2154wB c2154wB = this.F;
                Map mapE = c2154wB.e();
                if (mapE != null) {
                    return mapE.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int i5 = c2154wB.i(entry.getKey());
                    if (i5 != -1 && Objects.equals(c2154wB.c()[i5], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.F.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.E) {
            case 0:
                C2154wB c2154wB = this.F;
                Map mapE = c2154wB.e();
                return mapE != null ? mapE.entrySet().iterator() : new C1992tB(c2154wB, 1);
            default:
                C2154wB c2154wB2 = this.F;
                Map mapE2 = c2154wB2.e();
                return mapE2 != null ? mapE2.keySet().iterator() : new C1992tB(c2154wB2, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.E) {
            case 0:
                C2154wB c2154wB = this.F;
                Map mapE = c2154wB.e();
                if (mapE != null) {
                    return mapE.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c2154wB.d()) {
                        int iG = c2154wB.g();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c2154wB.E;
                        Objects.requireNonNull(obj2);
                        int iQ = AbstractC0841Sk.Q(key, value, iG, obj2, c2154wB.a(), c2154wB.b(), c2154wB.c());
                        if (iQ != -1) {
                            c2154wB.f(iQ, iG);
                            c2154wB.f14982J--;
                            c2154wB.f14981I += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                C2154wB c2154wB2 = this.F;
                Map mapE2 = c2154wB2.e();
                return mapE2 != null ? mapE2.keySet().remove(obj) : c2154wB2.j(obj) != C2154wB.f14978N;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.E) {
        }
        return this.F.size();
    }
}
