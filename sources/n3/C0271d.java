package N3;

import com.google.android.gms.internal.ads.C1293gB;
import com.google.android.gms.internal.ads.C1347hB;
import com.google.android.gms.internal.ads.C1401iB;
import com.google.android.gms.internal.ads.C1561lB;
import com.google.android.gms.internal.ads.C1615mB;
import com.google.android.gms.internal.ads.C1723oB;
import com.google.android.gms.internal.ads.XB;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: renamed from: N3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0271d extends AbstractMap {
    public final /* synthetic */ int E = 0;
    public final transient Map F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient AbstractSet f3058G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public transient AbstractCollection f3059H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Serializable f3060I;

    public C0271d(XB xb, Map map) {
        Objects.requireNonNull(xb);
        this.f3060I = xb;
        this.F = map;
    }

    public F a(Map.Entry entry) {
        Object key = entry.getKey();
        d0 d0Var = (d0) this.f3060I;
        List list = (List) ((Collection) entry.getValue());
        return new F(key, list instanceof RandomAccess ? new C0275h(d0Var, key, list, null) : new C0279l(d0Var, key, list, (C0279l) null));
    }

    public AbstractMap.SimpleImmutableEntry b(Map.Entry entry) {
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        XB xb = (XB) this.f3060I;
        xb.getClass();
        List list = (List) collection;
        return new AbstractMap.SimpleImmutableEntry(key, list instanceof RandomAccess ? new C1615mB(xb, key, list, null) : new C0279l(xb, key, list, (C0279l) null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        switch (this.E) {
            case 0:
                d0 d0Var = (d0) this.f3060I;
                if (this.F != d0Var.f3061H) {
                    C0270c c0270c = new C0270c(this);
                    while (c0270c.hasNext()) {
                        c0270c.next();
                        c0270c.remove();
                    }
                } else {
                    d0Var.f();
                }
                break;
            default:
                XB xb = (XB) this.f3060I;
                if (this.F != xb.f10790H) {
                    C1347hB c1347hB = new C1347hB(this);
                    while (c1347hB.hasNext()) {
                        c1347hB.next();
                        c1347hB.remove();
                    }
                } else {
                    xb.e();
                }
                break;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.E) {
            case 0:
                Map map = this.F;
                map.getClass();
                try {
                    return map.containsKey(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            default:
                Map map2 = this.F;
                map2.getClass();
                try {
                    return map2.containsKey(obj);
                } catch (ClassCastException | NullPointerException unused2) {
                    return false;
                }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        switch (this.E) {
            case 0:
                C0269b c0269b = (C0269b) this.f3058G;
                if (c0269b != null) {
                    return c0269b;
                }
                C0269b c0269b2 = new C0269b(this);
                this.f3058G = c0269b2;
                return c0269b2;
            default:
                C1293gB c1293gB = (C1293gB) this.f3058G;
                if (c1293gB != null) {
                    return c1293gB;
                }
                C1293gB c1293gB2 = new C1293gB(this);
                this.f3058G = c1293gB2;
                return c1293gB2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        switch (this.E) {
            case 0:
                if (this == obj || this.F.equals(obj)) {
                }
                break;
            default:
                if (this == obj || this.F.equals(obj)) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.E) {
            case 0:
                Map map = this.F;
                map.getClass();
                try {
                    obj2 = map.get(obj);
                    break;
                } catch (ClassCastException | NullPointerException unused) {
                    obj2 = null;
                }
                Collection collection = (Collection) obj2;
                if (collection == null) {
                    return null;
                }
                d0 d0Var = (d0) this.f3060I;
                List list = (List) collection;
                return list instanceof RandomAccess ? new C0275h(d0Var, obj, list, null) : new C0279l(d0Var, obj, list, (C0279l) null);
            default:
                Map map2 = this.F;
                map2.getClass();
                try {
                    obj3 = map2.get(obj);
                    break;
                } catch (ClassCastException | NullPointerException unused2) {
                    obj3 = null;
                }
                Collection collection2 = (Collection) obj3;
                if (collection2 == null) {
                    return null;
                }
                XB xb = (XB) this.f3060I;
                xb.getClass();
                List list2 = (List) collection2;
                return list2 instanceof RandomAccess ? new C1615mB(xb, obj, list2, null) : new C0279l(xb, obj, list2, (C0279l) null);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        switch (this.E) {
            case 0:
                return this.F.hashCode();
            default:
                return this.F.hashCode();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        switch (this.E) {
            case 0:
                return ((d0) this.f3060I).e();
            default:
                XB xb = (XB) this.f3060I;
                Set c1561lB = xb.E;
                if (c1561lB == null) {
                    Map map = xb.f10790H;
                    c1561lB = map instanceof NavigableMap ? new C1561lB(xb, (NavigableMap) map) : map instanceof SortedMap ? new C1723oB(xb, (SortedMap) map) : new C1401iB(xb, map);
                    xb.E = c1561lB;
                }
                return c1561lB;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        switch (this.E) {
            case 0:
                d0 d0Var = (d0) this.f3060I;
                Collection collection = (Collection) this.F.remove(obj);
                if (collection == null) {
                    return null;
                }
                Collection collectionG = d0Var.g();
                collectionG.addAll(collection);
                d0Var.f3062I -= collection.size();
                collection.clear();
                return collectionG;
            default:
                Collection collection2 = (Collection) this.F.remove(obj);
                if (collection2 == null) {
                    return null;
                }
                XB xb = (XB) this.f3060I;
                List list = (List) xb.f10792J.mo12a();
                list.addAll(collection2);
                xb.f10791I -= collection2.size();
                collection2.clear();
                return list;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        switch (this.E) {
        }
        return this.F.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        switch (this.E) {
        }
        return this.F.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        switch (this.E) {
            case 0:
                C0281n c0281n = (C0281n) this.f3059H;
                if (c0281n != null) {
                    return c0281n;
                }
                C0281n c0281n2 = new C0281n(this, 2);
                this.f3059H = c0281n2;
                return c0281n2;
            default:
                C0281n c0281n3 = (C0281n) this.f3059H;
                if (c0281n3 != null) {
                    return c0281n3;
                }
                C0281n c0281n4 = new C0281n(this, 5);
                this.f3059H = c0281n4;
                return c0281n4;
        }
    }

    public C0271d(d0 d0Var, Map map) {
        this.f3060I = d0Var;
        this.F = map;
    }
}
