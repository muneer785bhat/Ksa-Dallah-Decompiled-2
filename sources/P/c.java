package p;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {
    public int E;
    public int F = -1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f20493G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ e f20494H;

    public c(e eVar) {
        this.f20494H = eVar;
        this.E = eVar.f20503G - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f20493G) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i5 = this.F;
        e eVar = this.f20494H;
        return P5.h.a(key, eVar.f(i5)) && P5.h.a(entry.getValue(), eVar.i(this.F));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f20493G) {
            return this.f20494H.f(this.F);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f20493G) {
            return this.f20494H.i(this.F);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.F < this.E;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f20493G) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i5 = this.F;
        e eVar = this.f20494H;
        Object objF = eVar.f(i5);
        Object objI = eVar.i(this.F);
        return (objF == null ? 0 : objF.hashCode()) ^ (objI != null ? objI.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.F++;
        this.f20493G = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f20493G) {
            throw new IllegalStateException();
        }
        this.f20494H.g(this.F);
        this.F--;
        this.E--;
        this.f20493G = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f20493G) {
            return this.f20494H.h(this.F, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
