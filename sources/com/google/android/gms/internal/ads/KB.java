package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class KB extends AbstractC1670nC {
    public final FB F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public AbstractC1670nC f7952G;

    public KB(PB pb) {
        super(0);
        Objects.requireNonNull(pb);
        this.F = ((HB) pb.f9323H.values()).listIterator(0);
        this.f7952G = RB.f9652I;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7952G.hasNext() || this.F.hasNext();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1670nC, java.util.Iterator
    public final Object next() {
        if (!this.f7952G.hasNext()) {
            this.f7952G = ((DB) this.F.next()).a();
        }
        return this.f7952G.next();
    }
}
