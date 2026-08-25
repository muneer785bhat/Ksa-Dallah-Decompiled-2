package W;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {
    public long E;
    public final /* synthetic */ g F;

    public a(g gVar) {
        this.F = gVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j6, byte[] bArr, int i5, int i7) {
        if (i7 == 0) {
            return 0;
        }
        if (j6 < 0) {
            return -1;
        }
        try {
            long j7 = this.E;
            g gVar = this.F;
            if (j7 != j6) {
                if (j7 >= 0 && j6 >= j7 + ((long) gVar.E.available())) {
                    return -1;
                }
                gVar.b(j6);
                this.E = j6;
            }
            if (i7 > gVar.E.available()) {
                i7 = gVar.E.available();
            }
            int i8 = gVar.read(bArr, i5, i7);
            if (i8 >= 0) {
                this.E += (long) i8;
                return i8;
            }
        } catch (IOException unused) {
        }
        this.E = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
