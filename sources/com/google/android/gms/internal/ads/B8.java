package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import java.io.PushbackInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class B8 extends PushbackInputStream {
    public final /* synthetic */ C1167du E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B8(C1167du c1167du, ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream) {
        super(autoCloseInputStream, 1);
        this.E = c1167du;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        ((H3.q) this.E.f11958H).g();
        super.close();
    }
}
