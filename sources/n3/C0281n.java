package N3;

import com.google.android.gms.internal.ads.C1239fB;
import com.google.android.gms.internal.ads.C1992tB;
import com.google.android.gms.internal.ads.C2154wB;
import com.google.android.gms.internal.ads.VB;
import com.google.android.gms.internal.ads.XB;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: N3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0281n extends AbstractCollection {
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ C0281n(int i5, Serializable serializable) {
        this.E = i5;
        this.F = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.E) {
            case 0:
                ((d0) this.F).f();
                break;
            case 1:
                ((C0289w) this.F).clear();
                break;
            case 2:
                ((AbstractMap) this.F).clear();
                break;
            case 3:
                ((XB) this.F).e();
                break;
            case 4:
                ((C2154wB) this.F).clear();
                break;
            default:
                ((C0271d) this.F).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.E) {
            case 0:
                return ((d0) this.F).b(obj);
            case 1:
            case 4:
            default:
                return super.contains(obj);
            case 2:
                return ((AbstractMap) this.F).containsValue(obj);
            case 3:
                return ((XB) this.F).c(obj);
            case 5:
                return ((C0271d) this.F).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.E) {
            case 2:
                return ((AbstractMap) this.F).isEmpty();
            case 5:
                return ((C0271d) this.F).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.E) {
            case 0:
                return new C0268a((d0) this.F);
            case 1:
                C0289w c0289w = (C0289w) this.F;
                Map mapC = c0289w.c();
                return mapC != null ? mapC.values().iterator() : new C0285s(c0289w, 2);
            case 2:
                return new b0(((AbstractMap) this.F).entrySet().iterator());
            case 3:
                XB xb = (XB) this.F;
                xb.getClass();
                return new C1239fB(xb);
            case 4:
                C2154wB c2154wB = (C2154wB) this.F;
                Map mapE = c2154wB.e();
                return mapE != null ? mapE.values().iterator() : new C1992tB(c2154wB, 2);
            default:
                return new VB(((C0271d) this.F).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.E) {
            case 2:
                AbstractMap abstractMap = (AbstractMap) this.F;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (t3.f.j(obj, entry.getValue())) {
                            abstractMap.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            case 5:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused2) {
                    C0271d c0271d = (C0271d) this.F;
                    for (Map.Entry entry2 : c0271d.entrySet()) {
                        if (Objects.equals(obj, entry2.getValue())) {
                            c0271d.remove(entry2.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.E) {
            case 2:
                AbstractMap abstractMap = (AbstractMap) this.F;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().removeAll(hashSet);
                }
            case 5:
                try {
                    if (collection != null) {
                        return super.removeAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused2) {
                    HashSet hashSet2 = new HashSet();
                    C0271d c0271d = (C0271d) this.F;
                    for (Map.Entry entry2 : c0271d.entrySet()) {
                        if (collection.contains(entry2.getValue())) {
                            hashSet2.add(entry2.getKey());
                        }
                    }
                    return c0271d.keySet().removeAll(hashSet2);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.E) {
            case 2:
                AbstractMap abstractMap = (AbstractMap) this.F;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().retainAll(hashSet);
                }
            case 5:
                try {
                    if (collection != null) {
                        return super.retainAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused2) {
                    HashSet hashSet2 = new HashSet();
                    C0271d c0271d = (C0271d) this.F;
                    for (Map.Entry entry2 : c0271d.entrySet()) {
                        if (collection.contains(entry2.getValue())) {
                            hashSet2.add(entry2.getKey());
                        }
                    }
                    return c0271d.keySet().retainAll(hashSet2);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.E) {
            case 0:
                return ((d0) this.F).f3062I;
            case 1:
                return ((C0289w) this.F).size();
            case 2:
                return ((AbstractMap) this.F).size();
            case 3:
                return ((XB) this.F).f10791I;
            case 4:
                return ((C2154wB) this.F).size();
            default:
                return ((C0271d) this.F).F.size();
        }
    }

    public /* synthetic */ C0281n(AbstractMap abstractMap, int i5) {
        this.E = i5;
        this.F = abstractMap;
    }
}
