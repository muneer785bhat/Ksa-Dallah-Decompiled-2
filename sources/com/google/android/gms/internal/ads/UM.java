package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class UM extends AbstractList {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final SM f10298G = SM.k(UM.class);
    public final List E;
    public final RM F;

    public UM(ArrayList arrayList, RM rm) {
        this.E = arrayList;
        this.F = rm;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        List list = this.E;
        if (list.size() > i5) {
            return list.get(i5);
        }
        RM rm = this.F;
        if (!rm.hasNext()) {
            throw new NoSuchElementException();
        }
        list.add(rm.next());
        return get(i5);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new TM(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        SM sm = f10298G;
        sm.d("potentially expensive size() call");
        sm.d("blowup running");
        while (true) {
            RM rm = this.F;
            boolean zHasNext = rm.hasNext();
            List list = this.E;
            if (!zHasNext) {
                return list.size();
            }
            list.add(rm.next());
        }
    }
}
