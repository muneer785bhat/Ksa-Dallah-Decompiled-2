package W;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class g extends b {
    public g(byte[] bArr) {
        super(bArr);
        this.E.mark(Integer.MAX_VALUE);
    }

    public final void b(long j6) throws IOException {
        int i5 = this.F;
        if (i5 > j6) {
            this.F = 0;
            this.E.reset();
        } else {
            j6 -= (long) i5;
        }
        a((int) j6);
    }

    public g(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.E.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
