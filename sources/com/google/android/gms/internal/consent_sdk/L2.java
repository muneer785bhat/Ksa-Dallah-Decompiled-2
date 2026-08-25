package com.google.android.gms.internal.consent_sdk;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class L2 extends AbstractMap {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ int f15662K = 0;
    public Object[] E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Map f15663G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f15664H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile androidx.datastore.preferences.protobuf.a0 f15665I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Map f15666J;

    public L2() {
        Map map = Collections.EMPTY_MAP;
        this.f15663G = map;
        this.f15666J = map;
    }

    public final Set a() {
        return this.f15663G.isEmpty() ? Collections.EMPTY_SET : this.f15663G.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        g();
        int iD = d(comparable);
        if (iD >= 0) {
            return ((M2) this.E[iD]).setValue(obj);
        }
        g();
        if (this.E == null) {
            this.E = new Object[16];
        }
        int i5 = -(iD + 1);
        if (i5 >= 16) {
            return f().put(comparable, obj);
        }
        if (this.F == 16) {
            M2 m22 = (M2) this.E[15];
            this.F = 15;
            f().put(m22.E, m22.F);
        }
        Object[] objArr = this.E;
        int length = objArr.length;
        System.arraycopy(objArr, i5, objArr, i5 + 1, 15 - i5);
        this.E[i5] = new M2(this, comparable, obj);
        this.F++;
        return null;
    }

    public final M2 c(int i5) {
        if (i5 < this.F) {
            return (M2) this.E[i5];
        }
        throw new ArrayIndexOutOfBoundsException(i5);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (this.F != 0) {
            this.E = null;
            this.F = 0;
        }
        if (this.f15663G.isEmpty()) {
            return;
        }
        this.f15663G.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return d(comparable) >= 0 || this.f15663G.containsKey(comparable);
    }

    public final int d(Comparable comparable) {
        int i5 = this.F;
        int i7 = i5 - 1;
        int i8 = 0;
        if (i7 >= 0) {
            int iCompareTo = comparable.compareTo(((M2) this.E[i7]).E);
            if (iCompareTo > 0) {
                return -(i5 + 1);
            }
            if (iCompareTo == 0) {
                return i7;
            }
        }
        while (i8 <= i7) {
            int i9 = (i8 + i7) / 2;
            int iCompareTo2 = comparable.compareTo(((M2) this.E[i9]).E);
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

    public final Object e(int i5) {
        g();
        Object[] objArr = this.E;
        Object obj = ((M2) objArr[i5]).F;
        System.arraycopy(objArr, i5 + 1, objArr, i5, (this.F - i5) - 1);
        this.F--;
        if (!this.f15663G.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            Object[] objArr2 = this.E;
            int i7 = this.F;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i7] = new M2(this, (Comparable) entry.getKey(), entry.getValue());
            this.F++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f15665I == null) {
            this.f15665I = new androidx.datastore.preferences.protobuf.a0(2, this);
        }
        return this.f15665I;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L2)) {
            return super.equals(obj);
        }
        L2 l22 = (L2) obj;
        int size = size();
        if (size == l22.size()) {
            int i5 = this.F;
            if (i5 != l22.F) {
                return entrySet().equals(l22.entrySet());
            }
            for (int i7 = 0; i7 < i5; i7++) {
                if (c(i7).equals(l22.c(i7))) {
                }
            }
            if (i5 != size) {
                return this.f15663G.equals(l22.f15663G);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        g();
        if (this.f15663G.isEmpty() && !(this.f15663G instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f15663G = treeMap;
            this.f15666J = treeMap.descendingMap();
        }
        return (SortedMap) this.f15663G;
    }

    public final void g() {
        if (this.f15664H) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iD = d(comparable);
        return iD >= 0 ? ((M2) this.E[iD]).F : this.f15663G.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i5 = this.F;
        int iHashCode = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            iHashCode += this.E[i7].hashCode();
        }
        return this.f15663G.size() > 0 ? this.f15663G.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iD = d(comparable);
        if (iD >= 0) {
            return e(iD);
        }
        if (this.f15663G.isEmpty()) {
            return null;
        }
        return this.f15663G.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f15663G.size() + this.F;
    }
}
