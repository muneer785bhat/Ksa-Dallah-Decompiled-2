package com.google.android.gms.internal.consent_sdk;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class I extends S implements ListIterator {
    public final int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final K f15636G;

    public I(K k4, int i5) {
        int size = k4.size();
        F.d(i5, size);
        this.E = size;
        this.F = i5;
        this.f15636G = k4;
    }

    public final Object a(int i5) {
        return this.f15636G.get(i5);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.F < this.E;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.F > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.F;
        this.F = i5 + 1;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.F;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.F - 1;
        this.F = i5;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.F - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
