package com.google.android.gms.internal.ads;

import N3.C0279l;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1777pB extends C1347hB implements ListIterator {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ C0279l f13927I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1777pB(C0279l c0279l) {
        super(c0279l);
        this.f13927I = c0279l;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0279l c0279l = this.f13927I;
        boolean zIsEmpty = c0279l.isEmpty();
        a();
        ((ListIterator) this.F).add(obj);
        ((XB) c0279l.f3085K).f10791I++;
        if (zIsEmpty) {
            c0279l.g();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.F).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.F).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.F).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.F).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.F).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1777pB(C0279l c0279l, int i5) {
        super(c0279l, ((List) c0279l.f3081G).listIterator(i5));
        this.f13927I = c0279l;
    }
}
