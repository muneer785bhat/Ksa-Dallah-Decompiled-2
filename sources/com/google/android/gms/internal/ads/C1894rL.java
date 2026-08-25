package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1894rL extends AbstractC1670nC {
    public final C1948sL F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public AbstractC1670nC f14246G;

    public C1894rL(C2002tL c2002tL) {
        super(1);
        this.F = new C1948sL(c2002tL);
        this.f14246G = b();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1670nC
    public final byte a() {
        AbstractC1670nC abstractC1670nC = this.f14246G;
        if (abstractC1670nC == null) {
            throw new NoSuchElementException();
        }
        byte bA = abstractC1670nC.a();
        if (!this.f14246G.hasNext()) {
            this.f14246G = b();
        }
        return bA;
    }

    public final C2001tK b() {
        C1948sL c1948sL = this.F;
        if (c1948sL.hasNext()) {
            return new C2001tK(c1948sL.next());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14246G != null;
    }
}
