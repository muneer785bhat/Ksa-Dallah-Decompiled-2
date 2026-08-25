package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class UB extends AbstractC1616mC implements ListIterator {
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ AbstractList f10258G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UB(AbstractList abstractList, ListIterator listIterator, int i5) {
        super(listIterator);
        this.F = i5;
        this.f10258G = abstractList;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1616mC
    public final Object a(Object obj) {
        switch (this.F) {
            case 0:
                return ((LA) ((N3.Z) this.f10258G).f3051G).apply(obj);
            default:
                return ((LA) ((N3.a0) this.f10258G).f3055G).apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.E).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.E).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.E).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.E).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
