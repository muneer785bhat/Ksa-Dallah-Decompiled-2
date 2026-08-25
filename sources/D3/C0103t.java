package D3;

import java.util.Iterator;

/* JADX INFO: renamed from: D3.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0103t implements Iterator {
    public final Iterator E;

    public C0103t(C0106u c0106u) {
        this.E = c0106u.E.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.E.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.E.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
