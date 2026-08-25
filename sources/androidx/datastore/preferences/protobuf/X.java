package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractMap {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f5192J = 0;
    public List E;
    public Map F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5193G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile a0 f5194H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Map f5195I;

    public static X f() {
        X x6 = new X();
        x6.E = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        x6.F = map;
        x6.f5195I = map;
        return x6;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.E
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List r2 = r4.E
            java.lang.Object r2 = r2.get(r1)
            androidx.datastore.preferences.protobuf.Y r2 = (androidx.datastore.preferences.protobuf.Y) r2
            java.lang.Comparable r2 = r2.E
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1e
            int r0 = r0 + 1
        L1c:
            int r5 = -r0
            return r5
        L1e:
            if (r2 != 0) goto L21
            return r1
        L21:
            r0 = 0
        L22:
            if (r0 > r1) goto L43
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List r3 = r4.E
            java.lang.Object r3 = r3.get(r2)
            androidx.datastore.preferences.protobuf.Y r3 = (androidx.datastore.preferences.protobuf.Y) r3
            java.lang.Comparable r3 = r3.E
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L3c
            int r2 = r2 + (-1)
            r1 = r2
            goto L22
        L3c:
            if (r3 <= 0) goto L42
            int r2 = r2 + 1
            r0 = r2
            goto L22
        L42:
            return r2
        L43:
            int r0 = r0 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.X.a(java.lang.Comparable):int");
    }

    public final void b() {
        if (this.f5193G) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i5) {
        return (Map.Entry) this.E.get(i5);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.E.isEmpty()) {
            this.E.clear();
        }
        if (this.F.isEmpty()) {
            return;
        }
        this.F.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.F.containsKey(comparable);
    }

    public final Set d() {
        return this.F.isEmpty() ? Collections.EMPTY_SET : this.F.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.F.isEmpty() && !(this.F instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.F = treeMap;
            this.f5195I = treeMap.descendingMap();
        }
        return (SortedMap) this.F;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f5194H == null) {
            this.f5194H = new a0(0, this);
        }
        return this.f5194H;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return super.equals(obj);
        }
        X x6 = (X) obj;
        int size = size();
        if (size == x6.size()) {
            int size2 = this.E.size();
            if (size2 != x6.E.size()) {
                return ((AbstractSet) entrySet()).equals(x6.entrySet());
            }
            for (int i5 = 0; i5 < size2; i5++) {
                if (c(i5).equals(x6.c(i5))) {
                }
            }
            if (size2 != size) {
                return this.F.equals(x6.F);
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((Y) this.E.get(iA)).setValue(obj);
        }
        b();
        if (this.E.isEmpty() && !(this.E instanceof ArrayList)) {
            this.E = new ArrayList(16);
        }
        int i5 = -(iA + 1);
        if (i5 >= 16) {
            return e().put(comparable, obj);
        }
        if (this.E.size() == 16) {
            Y y6 = (Y) this.E.remove(15);
            e().put(y6.E, y6.F);
        }
        this.E.add(i5, new Y(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((Y) this.E.get(iA)).F : this.F.get(comparable);
    }

    public final Object h(int i5) {
        b();
        Object obj = ((Y) this.E.remove(i5)).F;
        if (!this.F.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.E;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new Y(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.E.size();
        int iHashCode = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iHashCode += ((Y) this.E.get(i5)).hashCode();
        }
        return this.F.size() > 0 ? this.F.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return h(iA);
        }
        if (this.F.isEmpty()) {
            return null;
        }
        return this.F.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.F.size() + this.E.size();
    }
}
