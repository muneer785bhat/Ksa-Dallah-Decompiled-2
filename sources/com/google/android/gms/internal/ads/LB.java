package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class LB extends DB {
    public final transient PB F;

    public LB(PB pb) {
        this.F = pb;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final AbstractC1670nC a() {
        return new KB(this.F);
    }

    @Override // com.google.android.gms.internal.ads.DB, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.F.c(obj);
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final int h(Object[] objArr, int i5) {
        FB fbListIterator = ((HB) this.F.f9323H.values()).listIterator(0);
        while (fbListIterator.hasNext()) {
            i5 = ((DB) fbListIterator.next()).h(objArr, i5);
        }
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new KB(this.F);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.F.f9324I;
    }
}
