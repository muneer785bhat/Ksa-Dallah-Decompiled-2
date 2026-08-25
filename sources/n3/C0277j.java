package N3;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: N3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0277j extends C0272e implements SortedSet {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ d0 f3074H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0277j(d0 d0Var, SortedMap sortedMap) {
        super(d0Var, sortedMap);
        this.f3074H = d0Var;
    }

    public SortedMap a() {
        return (SortedMap) this.F;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C0277j(this.f3074H, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C0277j(this.f3074H, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C0277j(this.f3074H, a().tailMap(obj));
    }
}
