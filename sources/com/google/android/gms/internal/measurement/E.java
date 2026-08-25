package com.google.android.gms.internal.measurement;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class E implements Closeable {
    public static final R5.b F = new R5.b(8);
    public int E;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i5 = this.E;
        if (i5 <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.E = i5 - 1;
    }
}
