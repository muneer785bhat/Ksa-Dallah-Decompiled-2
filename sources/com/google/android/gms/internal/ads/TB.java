package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class TB extends AbstractC1670nC {
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f10111G;

    public TB(Object obj) {
        super(0);
        this.F = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f10111G;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1670nC, java.util.Iterator
    public final Object next() {
        if (this.f10111G) {
            throw new NoSuchElementException();
        }
        this.f10111G = true;
        return this.F;
    }
}
