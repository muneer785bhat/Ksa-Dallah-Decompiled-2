package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Iterator {
    public final /* synthetic */ Iterator E;
    public final /* synthetic */ Iterator F;

    public K(C2556k0 c2556k0, Iterator it, Iterator it2) {
        this.E = it;
        this.F = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.E.hasNext()) {
            return true;
        }
        return this.F.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.E;
        if (it.hasNext()) {
            return new A2(((Integer) it.next()).toString());
        }
        Iterator it2 = this.F;
        if (it2.hasNext()) {
            return new A2((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
