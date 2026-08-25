package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1948sL implements Iterator {
    public final ArrayDeque E;
    public AbstractC2109vK F;

    public C1948sL(AbstractC2271yK abstractC2271yK) {
        if (!(abstractC2271yK instanceof C2002tL)) {
            this.E = null;
            this.F = (AbstractC2109vK) abstractC2271yK;
            return;
        }
        C2002tL c2002tL = (C2002tL) abstractC2271yK;
        ArrayDeque arrayDeque = new ArrayDeque(c2002tL.f14552K);
        this.E = arrayDeque;
        arrayDeque.push(c2002tL);
        AbstractC2271yK abstractC2271yK2 = c2002tL.f14549H;
        while (abstractC2271yK2 instanceof C2002tL) {
            C2002tL c2002tL2 = (C2002tL) abstractC2271yK2;
            this.E.push(c2002tL2);
            abstractC2271yK2 = c2002tL2.f14549H;
        }
        this.F = (AbstractC2109vK) abstractC2271yK2;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final AbstractC2109vK next() {
        AbstractC2109vK abstractC2109vK;
        AbstractC2109vK abstractC2109vK2 = this.F;
        if (abstractC2109vK2 == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.E;
            abstractC2109vK = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            AbstractC2271yK abstractC2271yK = ((C2002tL) arrayDeque.pop()).f14550I;
            while (abstractC2271yK instanceof C2002tL) {
                C2002tL c2002tL = (C2002tL) abstractC2271yK;
                arrayDeque.push(c2002tL);
                abstractC2271yK = c2002tL.f14549H;
            }
            abstractC2109vK = (AbstractC2109vK) abstractC2271yK;
        } while (abstractC2109vK.f() == 0);
        this.F = abstractC2109vK;
        return abstractC2109vK2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.F != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
