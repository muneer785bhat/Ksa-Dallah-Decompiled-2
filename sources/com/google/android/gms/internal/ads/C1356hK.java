package com.google.android.gms.internal.ads;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1356hK implements Iterator {
    public C1462jK E;
    public C1462jK F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12561G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C1516kK f12562H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f12563I;

    public C1356hK(C1516kK c1516kK, int i5) {
        this.f12563I = i5;
        Objects.requireNonNull(c1516kK);
        this.f12562H = c1516kK;
        this.E = c1516kK.f13145I.f12899H;
        this.F = null;
        this.f12561G = c1516kK.f13144H;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C1462jK a() {
        C1462jK c1462jK = this.E;
        C1516kK c1516kK = this.f12562H;
        if (c1462jK == c1516kK.f13145I) {
            throw new NoSuchElementException();
        }
        if (c1516kK.f13144H != this.f12561G) {
            throw new ConcurrentModificationException();
        }
        this.E = c1462jK.f12899H;
        this.F = c1462jK;
        return c1462jK;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.E != this.f12562H.f13145I;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f12563I) {
            case 1:
                return a().f12901J;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        C1462jK c1462jK = this.F;
        if (c1462jK == null) {
            throw new IllegalStateException();
        }
        C1516kK c1516kK = this.f12562H;
        c1516kK.b(c1462jK, true);
        this.F = null;
        this.f12561G = c1516kK.f13144H;
    }
}
