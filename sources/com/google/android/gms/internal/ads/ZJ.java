package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ZJ extends AbstractC0980aK implements Iterable {
    public final ArrayList E = new ArrayList();

    @Override // com.google.android.gms.internal.ads.AbstractC0980aK
    public final String a() {
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        if (size == 1) {
            return ((AbstractC0980aK) arrayList.get(0)).a();
        }
        throw new IllegalStateException(AbstractC2789k.i(size, "Array must have size 1, but has size ", new StringBuilder(String.valueOf(size).length() + 37)));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof ZJ) && ((ZJ) obj).E.equals(this.E);
        }
        return true;
    }

    public final int hashCode() {
        return this.E.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.E.iterator();
    }
}
