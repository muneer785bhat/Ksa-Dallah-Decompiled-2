package R;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends OutputStream {
    public final FileOutputStream E;

    public x0(FileOutputStream fileOutputStream) {
        this.E = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.E.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i5) throws IOException {
        this.E.write(i5);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        P5.h.e(bArr, "b");
        this.E.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i7) throws IOException {
        P5.h.e(bArr, "bytes");
        this.E.write(bArr, i5, i7);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
