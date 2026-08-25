package X4;

import android.media.MediaDataSource;

/* JADX INFO: loaded from: classes.dex */
public final class d extends MediaDataSource {
    public final /* synthetic */ byte[] E;

    public d(byte[] bArr) {
        this.E = bArr;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.E.length;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j6, byte[] bArr, int i5, int i7) {
        byte[] bArr2 = this.E;
        if (j6 >= bArr2.length) {
            return -1;
        }
        if (((long) i7) + j6 > bArr2.length) {
            i7 = (int) (((long) bArr2.length) - j6);
        }
        System.arraycopy(bArr2, (int) j6, bArr, i5, i7);
        return i7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
