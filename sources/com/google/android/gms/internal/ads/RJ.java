package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class RJ extends DA implements Map {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Map f9662f0;

    public RJ(Map map) {
        super(27);
        this.f9662f0 = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.f9662f0.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f9662f0.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((C1454jC) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return NF.q(this.f9662f0.entrySet(), D0.f6522I);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && AbstractC0841Sk.A(obj, this);
    }

    @Override // java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f9662f0.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return NF.s(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f9662f0;
        if (map.isEmpty()) {
            return true;
        }
        return map.size() == 1 && map.containsKey(null);
    }

    @Override // java.util.Map
    public final Set keySet() {
        return NF.q(this.f9662f0.keySet(), D0.f6523J);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f9662f0.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.f9662f0.putAll(map);
    }

    @Override // com.google.android.gms.internal.ads.DA
    public final /* synthetic */ Object r() {
        return this.f9662f0;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f9662f0.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f9662f0;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f9662f0.values();
    }
}
