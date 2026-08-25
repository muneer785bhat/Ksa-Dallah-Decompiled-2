package E5;

import P5.h;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Map.Entry, Q5.a {
    public final c E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f1664G;

    public b(c cVar, int i5) {
        h.e(cVar, "map");
        this.E = cVar;
        this.F = i5;
        this.f1664G = cVar.f1671L;
    }

    public final void a() {
        if (this.E.f1671L != this.f1664G) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return h.a(entry.getKey(), getKey()) && h.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.E.E[this.F];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.E.F;
        h.b(objArr);
        return objArr[this.F];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        c cVar = this.E;
        cVar.b();
        Object[] objArr = cVar.F;
        if (objArr == null) {
            int length = cVar.E.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            cVar.F = objArr;
        }
        int i5 = this.F;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
