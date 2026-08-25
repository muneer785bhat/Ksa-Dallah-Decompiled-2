package com.google.android.gms.internal.measurement;

import d0.AbstractC2789k;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.DataFormatException;

/* JADX INFO: loaded from: classes.dex */
public final class G5 extends InputStream {
    public final /* synthetic */ int E = 0;
    public final /* synthetic */ Object F;

    public G5(H5 h52) {
        this.F = h52;
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.E) {
            case 0:
                byte[] bArr = new byte[1];
                if (read(bArr, 0, 1) == -1) {
                    return -1;
                }
                return bArr[0];
            default:
                byte[] bArr2 = new byte[1];
                if (((c6.b) this.F).n(bArr2, 0, 1) == -1) {
                    return -1;
                }
                return bArr2[0];
        }
    }

    @Override // java.io.InputStream
    public long skip(long j6) {
        switch (this.E) {
            case 1:
                if (j6 <= 0) {
                    return 0L;
                }
                int i5 = j6 > 2147483647L ? Integer.MAX_VALUE : (int) j6;
                ((c6.b) this.F).p(i5);
                return i5;
            default:
                return super.skip(j6);
        }
    }

    public G5(H5 h52, c6.b bVar) {
        this.F = bVar;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i7) throws IOException {
        switch (this.E) {
            case 0:
                H5 h52 = (H5) this.F;
                try {
                    int iInflate = h52.E.inflate(bArr, i5, i7);
                    if (iInflate > 0) {
                        return iInflate;
                    }
                    if (i7 == 0) {
                        return 0;
                    }
                    if (h52.E.getRemaining() == 0) {
                        return -1;
                    }
                    int remaining = h52.E.getRemaining();
                    throw new IOException(AbstractC2789k.n(new StringBuilder(String.valueOf(i7).length() + 70 + String.valueOf(remaining).length()), "Read no bytes (requested up to ", i7, ") but did not reach end of stream, had ", remaining));
                } catch (DataFormatException e6) {
                    throw new IOException(e6);
                }
            default:
                return ((c6.b) this.F).n(bArr, i5, i7);
        }
    }
}
