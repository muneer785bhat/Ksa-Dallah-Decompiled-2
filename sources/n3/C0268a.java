package N3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: N3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0268a implements Iterator {
    public final Iterator E;
    public Object F = null;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Collection f3052G = null;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Iterator f3053H = T.E;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ d0 f3054I;

    public C0268a(d0 d0Var) {
        this.f3054I = d0Var;
        this.E = d0Var.f3061H.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.E.hasNext() || this.f3053H.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f3053H.hasNext()) {
            Map.Entry entry = (Map.Entry) this.E.next();
            this.F = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f3052G = collection;
            this.f3053H = collection.iterator();
        }
        return this.f3053H.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f3053H.remove();
        Collection collection = this.f3052G;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.E.remove();
        }
        d0 d0Var = this.f3054I;
        d0Var.f3062I--;
    }
}
