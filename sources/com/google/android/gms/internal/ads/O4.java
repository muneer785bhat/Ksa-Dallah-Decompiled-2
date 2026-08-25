package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class O4 extends ByteArrayOutputStream {
    public final J4 E;

    public O4(J4 j42, int i5) {
        this.E = j42;
        ((ByteArrayOutputStream) this).buf = j42.j(Math.max(i5, 256));
    }

    public final void a(int i5) {
        int i7 = ((ByteArrayOutputStream) this).count;
        if (i7 + i5 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i8 = i7 + i5;
        J4 j42 = this.E;
        byte[] bArrJ = j42.j(i8 + i8);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrJ, 0, ((ByteArrayOutputStream) this).count);
        j42.n(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrJ;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.E.n(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.E.n(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i5) {
        a(1);
        super.write(i5);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i5, int i7) {
        a(i7);
        super.write(bArr, i5, i7);
    }
}
