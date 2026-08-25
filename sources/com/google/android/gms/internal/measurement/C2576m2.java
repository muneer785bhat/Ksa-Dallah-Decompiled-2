package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2576m2 implements Iterator {
    public final /* synthetic */ Iterator E;

    public C2576m2(Iterator it) {
        this.E = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.E.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new A2((String) this.E.next());
    }
}
