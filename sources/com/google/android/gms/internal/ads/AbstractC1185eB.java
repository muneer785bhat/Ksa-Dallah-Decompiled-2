package com.google.android.gms.internal.ads;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1185eB extends AbstractC1670nC implements ListIterator {
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12012G;

    public AbstractC1185eB(int i5, int i7) {
        super(0);
        DA.d0(i7, i5);
        this.F = i5;
        this.f12012G = i7;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public abstract Object b(int i5);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f12012G < this.F;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f12012G > 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1670nC, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f12012G;
        this.f12012G = i5 + 1;
        return b(i5);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f12012G;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f12012G - 1;
        this.f12012G = i5;
        return b(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f12012G - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
