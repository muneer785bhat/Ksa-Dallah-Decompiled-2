package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class SB implements Iterator {
    public static final SB E;
    public static final /* synthetic */ SB[] F;

    static {
        SB sb = new SB("INSTANCE", 0);
        E = sb;
        F = new SB[]{sb};
    }

    public static SB[] values() {
        return (SB[]) F.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        DA.W("no calls to next() since the last call to remove()", false);
    }
}
