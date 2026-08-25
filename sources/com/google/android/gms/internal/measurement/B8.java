package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class B8 implements Iterator {
    public final i8 E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f15859G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C8 f15860H;

    public /* synthetic */ B8(C8 c8, i8 i8Var, int i5) {
        this.f15860H = c8;
        this.E = i8Var;
        int i7 = i5 & 31;
        this.F = i7;
        this.f15859G = i5 >>> (i7 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.F >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i5 = this.F;
        C8 c8 = this.f15860H;
        AbstractC2528h abstractC2528h = c8.f15878b;
        int iA = abstractC2528h.a();
        Object objCast = this.E.f16317b.cast(i5 >= iA ? c8.f15879c.i(i5 - iA) : abstractC2528h.i(i5));
        int i7 = this.f15859G;
        if (i7 == 0) {
            this.F = -1;
            return objCast;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i7) + 1;
        this.f15859G >>>= iNumberOfTrailingZeros;
        this.F += iNumberOfTrailingZeros;
        return objCast;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
