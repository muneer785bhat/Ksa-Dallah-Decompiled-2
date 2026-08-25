package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ZF implements Iterable {
    public final /* synthetic */ List E;
    public final /* synthetic */ List F;

    public ZF(C1030bG c1030bG, List list, List list2) {
        this.E = list;
        this.F = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0976aG(this.E.iterator(), this.F.iterator());
    }
}
