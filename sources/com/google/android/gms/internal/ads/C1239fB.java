package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1239fB implements Iterator {
    public final Iterator E;
    public Collection F = null;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Iterator f12173G = SB.E;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ XB f12174H;

    public C1239fB(XB xb) {
        this.f12174H = xb;
        this.E = xb.f10790H.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.E.hasNext() || this.f12173G.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f12173G.hasNext()) {
            Map.Entry entry = (Map.Entry) this.E.next();
            entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.F = collection;
            this.f12173G = collection.iterator();
        }
        return this.f12173G.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f12173G.remove();
        Collection collection = this.F;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.E.remove();
        }
        XB xb = this.f12174H;
        xb.f10791I--;
    }
}
