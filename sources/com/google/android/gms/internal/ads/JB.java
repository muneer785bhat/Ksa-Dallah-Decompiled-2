package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class JB extends AbstractC1670nC {
    public final FB F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f7792G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public AbstractC1670nC f7793H;

    public JB(PB pb) {
        super(0);
        Objects.requireNonNull(pb);
        this.F = pb.f9323H.entrySet().f().listIterator(0);
        this.f7792G = null;
        this.f7793H = RB.f9652I;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7793H.hasNext() || this.F.hasNext();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1670nC, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.f7793H.hasNext()) {
            Map.Entry entry = (Map.Entry) this.F.next();
            this.f7792G = entry.getKey();
            this.f7793H = ((DB) entry.getValue()).a();
        }
        Object obj = this.f7792G;
        Objects.requireNonNull(obj);
        return new AbstractMap.SimpleImmutableEntry(obj, this.f7793H.next());
    }
}
