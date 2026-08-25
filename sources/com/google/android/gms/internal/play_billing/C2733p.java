package com.google.android.gms.internal.play_billing;

import e0.AbstractC2834h;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2733p extends B implements ListIterator {
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16684G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final r f16685H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2733p(r rVar, int i5) {
        super(0);
        int size = rVar.size();
        AbstractC2834h.T(i5, size);
        this.F = size;
        this.f16684G = i5;
        this.f16685H = rVar;
    }

    public final Object a(int i5) {
        return this.f16685H.get(i5);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f16684G < this.F;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f16684G > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f16684G;
        this.f16684G = i5 + 1;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f16684G;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f16684G - 1;
        this.f16684G = i5;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f16684G - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
