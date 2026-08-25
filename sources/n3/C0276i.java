package N3;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: N3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0276i extends C0271d implements SortedMap {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public SortedSet f3071J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ d0 f3072K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0276i(d0 d0Var, SortedMap sortedMap) {
        super(d0Var, sortedMap);
        this.f3072K = d0Var;
    }

    public SortedSet c() {
        return new C0277j(this.f3072K, e());
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return e().comparator();
    }

    @Override // N3.C0271d, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f3071J;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetC = c();
        this.f3071J = sortedSetC;
        return sortedSetC;
    }

    public SortedMap e() {
        return (SortedMap) this.F;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return e().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new C0276i(this.f3072K, e().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return e().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C0276i(this.f3072K, e().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C0276i(this.f3072K, e().tailMap(obj));
    }
}
