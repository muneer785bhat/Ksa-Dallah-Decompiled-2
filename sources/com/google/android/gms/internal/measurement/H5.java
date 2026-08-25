package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class H5 implements Closeable {
    public final Inflater E = new Inflater(true);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.E.end();
    }
}
