package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends AbstractMap {
    public Object[] E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Map f16053G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f16054H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile androidx.datastore.preferences.protobuf.a0 f16055I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Map f16056J;

    public M0() {
        Map map = Collections.EMPTY_MAP;
        this.f16053G = map;
        this.f16056J = map;
    }

    public final N0 a(int i5) {
        if (i5 < this.F) {
            return (N0) this.E[i5];
        }
        throw new ArrayIndexOutOfBoundsException(i5);
    }

    public final Set b() {
        return this.f16053G.isEmpty() ? Collections.EMPTY_SET : this.f16053G.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        f();
        int iE = e(comparable);
        if (iE >= 0) {
            return ((N0) this.E[iE]).setValue(obj);
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
            N0 n02 = (N0) this.E[15];
            this.F = 15;
            g().put(n02.E, n02.F);
        }
        Object[] objArr = this.E;
        int length = objArr.length;
        System.arraycopy(objArr, i5, objArr, i5 + 1, 15 - i5);
        this.E[i5] = new N0(this, comparable, obj);
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
        if (this.f16053G.isEmpty()) {
            return;
        }
        this.f16053G.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f16053G.containsKey(comparable);
    }

    public final Object d(int i5) {
        f();
        Object[] objArr = this.E;
        Object obj = ((N0) objArr[i5]).F;
        System.arraycopy(objArr, i5 + 1, objArr, i5, (this.F - i5) - 1);
        this.F--;
        if (!this.f16053G.isEmpty()) {
            Iterator it = g().entrySet().iterator();
            Object[] objArr2 = this.E;
            int i7 = this.F;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i7] = new N0(this, (Comparable) entry.getKey(), entry.getValue());
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
            int iCompareTo = comparable.compareTo(((N0) this.E[i7]).E);
            if (iCompareTo > 0) {
                return -(i5 + 1);
            }
            if (iCompareTo == 0) {
                return i7;
            }
        }
        while (i8 <= i7) {
            int i9 = (i8 + i7) / 2;
            int iCompareTo2 = comparable.compareTo(((N0) this.E[i9]).E);
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
        if (this.f16055I == null) {
            this.f16055I = new androidx.datastore.preferences.protobuf.a0(3, this);
        }
        return this.f16055I;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M0)) {
            return super.equals(obj);
        }
        M0 m02 = (M0) obj;
        int size = size();
        if (size == m02.size()) {
            int i5 = this.F;
            if (i5 != m02.F) {
                return entrySet().equals(m02.entrySet());
            }
            for (int i7 = 0; i7 < i5; i7++) {
                if (a(i7).equals(m02.a(i7))) {
                }
            }
            if (i5 != size) {
                return this.f16053G.equals(m02.f16053G);
            }
            return true;
        }
        return false;
    }

    public final void f() {
        if (this.f16054H) {
            throw new UnsupportedOperationException();
        }
    }

    public final SortedMap g() {
        f();
        if (this.f16053G.isEmpty() && !(this.f16053G instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f16053G = treeMap;
            this.f16056J = treeMap.descendingMap();
        }
        return (SortedMap) this.f16053G;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        return iE >= 0 ? ((N0) this.E[iE]).F : this.f16053G.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i5 = this.F;
        int iHashCode = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            iHashCode += this.E[i7].hashCode();
        }
        return this.f16053G.size() > 0 ? this.f16053G.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        if (iE >= 0) {
            return d(iE);
        }
        if (this.f16053G.isEmpty()) {
            return null;
        }
        return this.f16053G.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f16053G.size() + this.F;
    }
}
