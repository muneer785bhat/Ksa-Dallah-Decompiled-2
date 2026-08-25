package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0976aG implements Iterator {
    public final Iterator E;
    public final Iterator F;

    public /* synthetic */ C0976aG(Iterator it, Iterator it2) {
        this.E = it;
        this.F = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.E.hasNext() || this.F.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.E;
        return it.hasNext() ? it.next() : this.F.next();
    }
}
