package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1906rg implements Iterable {
    public final ArrayList E = new ArrayList();

    public final boolean a(InterfaceC0869Ug interfaceC0869Ug) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.E;
        int size = arrayList2.size();
        int i5 = 0;
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList2.get(i7);
            i7++;
            C1799pg c1799pg = (C1799pg) obj;
            if (c1799pg.F == interfaceC0869Ug) {
                arrayList.add(c1799pg);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        int size2 = arrayList.size();
        while (i5 < size2) {
            Object obj2 = arrayList.get(i5);
            i5++;
            ((C1799pg) obj2).f13982G.k();
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.E.iterator();
    }
}
