package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class Iv extends DA implements Queue, Collection {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final LinkedList f7753f0;

    public Iv() {
        super(27);
        this.f7753f0 = new LinkedList();
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        Dv dv = (Dv) obj;
        int i5 = dv.f6899f;
        LinkedList linkedList = this.f7753f0;
        if (i5 != 3) {
            linkedList.add(dv);
            return true;
        }
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            Dv dv2 = (Dv) listIterator.next();
            if (dv2.f6899f == 3) {
                double d = dv2.f6898e;
                double d3 = dv.f6898e;
                if (d < d3 || (d == d3 && dv2.a() > dv.a())) {
                    listIterator.set(dv);
                    dv = dv2;
                }
            }
        }
        linkedList.add(dv);
        return true;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.f7753f0.addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f7753f0.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7753f0.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f7753f0.containsAll(collection);
    }

    @Override // java.util.Queue
    public final Object element() {
        return this.f7753f0.element();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f7753f0.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f7753f0.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return this.f7753f0.offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.f7753f0.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.f7753f0.poll();
    }

    @Override // com.google.android.gms.internal.ads.DA
    public final /* synthetic */ Object r() {
        return this.f7753f0;
    }

    @Override // java.util.Queue
    public final Object remove() {
        return this.f7753f0.remove();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f7753f0.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f7753f0.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f7753f0.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return this.f7753f0.toArray();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f7753f0.remove(obj);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f7753f0.toArray(objArr);
    }
}
