package t6;

import P5.h;
import android.media.MediaDataSource;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {
    public final byte[] E;

    public a(byte[] bArr) {
        this.E = bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
    }

    @Override // android.media.MediaDataSource
    public final synchronized long getSize() {
        return this.E.length;
    }

    @Override // android.media.MediaDataSource
    public final synchronized int readAt(long j6, byte[] bArr, int i5, int i7) {
        h.e(bArr, "buffer");
        byte[] bArr2 = this.E;
        if (j6 >= bArr2.length) {
            return -1;
        }
        long length = i7;
        long j7 = j6 + length;
        if (j7 > bArr2.length) {
            length -= j7 - ((long) bArr2.length);
        }
        int i8 = (int) length;
        System.arraycopy(bArr2, (int) j6, bArr, i5, i8);
        return i8;
    }
}
