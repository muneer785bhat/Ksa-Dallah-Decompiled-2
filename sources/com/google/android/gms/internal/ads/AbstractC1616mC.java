package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1616mC implements Iterator {
    public final Iterator E;

    public AbstractC1616mC(Iterator it) {
        it.getClass();
        this.E = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.E.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.E.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.E.remove();
    }
}
