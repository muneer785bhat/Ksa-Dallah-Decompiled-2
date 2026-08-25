package com.google.android.gms.internal.consent_sdk;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class M extends S {
    public final Object E;
    public boolean F;

    public M(Object obj) {
        this.E = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.F;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.F) {
            throw new NoSuchElementException();
        }
        this.F = true;
        return this.E;
    }
}
