package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2164wL extends AbstractMap {
    public Object[] E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Map f15004G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f15005H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile androidx.datastore.preferences.protobuf.a0 f15006I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Map f15007J;

    public C2164wL() {
        Map map = Collections.EMPTY_MAP;
        this.f15004G = map;
        this.f15007J = map;
    }

    public final C2218xL a(int i5) {
        if (i5 < this.F) {
            return (C2218xL) this.E[i5];
        }
        throw new ArrayIndexOutOfBoundsException(i5);
    }

    public final Set b() {
        return this.f15004G.isEmpty() ? Collections.EMPTY_SET : this.f15004G.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        f();
        int iE = e(comparable);
        if (iE >= 0) {
            return ((C2218xL) this.E[iE]).setValue(obj);
        }
        f();
        if (this.E == null) {
            this.E = new Object[16];
        }
        int i5 = -(iE + 1);
        if (i5 >= 16) {
            return g().put(comparable, obj);
        }
        if (this.F == 16) {
            C2218xL c2218xL = (C2218xL) this.E[15];
            this.F = 15;
            g().put(c2218xL.E, c2218xL.F);
        }
        Object[] objArr = this.E;
        int length = objArr.length;
        System.arraycopy(objArr, i5, objArr, i5 + 1, 15 - i5);
        this.E[i5] = new C2218xL(this, comparable, obj);
        this.F++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        if (this.F != 0) {
            this.E = null;
            this.F = 0;
        }
        if (this.f15004G.isEmpty()) {
            return;
        }
        this.f15004G.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f15004G.containsKey(comparable);
    }

    public final Object d(int i5) {
        f();
        Object[] objArr = this.E;
        Object obj = ((C2218xL) objArr[i5]).F;
        System.arraycopy(objArr, i5 + 1, objArr, i5, (this.F - i5) - 1);
        this.F--;
        if (!this.f15004G.isEmpty()) {
            Iterator it = g().entrySet().iterator();
            Object[] objArr2 = this.E;
            int i7 = this.F;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i7] = new C2218xL(this, (Comparable) entry.getKey(), entry.getValue());
            this.F++;
            it.remove();
        }
        return obj;
    }

    public final int e(Comparable comparable) {
        int i5 = this.F;
        int i7 = i5 - 1;
        int i8 = 0;
        if (i7 >= 0) {
            int iCompareTo = comparable.compareTo(((C2218xL) this.E[i7]).E);
            if (iCompareTo > 0) {
                return -(i5 + 1);
            }
            if (iCompareTo == 0) {
                return i7;
            }
        }
        while (i8 <= i7) {
            int i9 = (i8 + i7) / 2;
            int iCompareTo2 = comparable.compareTo(((C2218xL) this.E[i9]).E);
            if (iCompareTo2 < 0) {
                i7 = i9 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i9;
                }
                i8 = i9 + 1;
            }
        }
        return -(i8 + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f15006I == null) {
            this.f15006I = new androidx.datastore.preferences.protobuf.a0(1, this);
        }
        return this.f15006I;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2164wL)) {
            return super.equals(obj);
        }
        C2164wL c2164wL = (C2164wL) obj;
        int size = size();
        if (size == c2164wL.size()) {
            int i5 = this.F;
            if (i5 != c2164wL.F) {
                return entrySet().equals(c2164wL.entrySet());
            }
            for (int i7 = 0; i7 < i5; i7++) {
                if (a(i7).equals(c2164wL.a(i7))) {
                }
            }
            if (i5 != size) {
                return this.f15004G.equals(c2164wL.f15004G);
            }
            return true;
        }
        return false;
    }

    public final void f() {
        if (this.f15005H) {
            throw new UnsupportedOperationException();
        }
    }

    public final SortedMap g() {
        f();
        if (this.f15004G.isEmpty() && !(this.f15004G instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f15004G = treeMap;
            this.f15007J = treeMap.descendingMap();
        }
        return (SortedMap) this.f15004G;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        return iE >= 0 ? ((C2218xL) this.E[iE]).F : this.f15004G.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i5 = this.F;
        int iHashCode = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            iHashCode += this.E[i7].hashCode();
        }
        return this.f15004G.size() > 0 ? this.f15004G.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        if (iE >= 0) {
            return d(iE);
        }
        if (this.f15004G.isEmpty()) {
            return null;
        }
        return this.f15004G.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f15004G.size() + this.F;
    }
}
