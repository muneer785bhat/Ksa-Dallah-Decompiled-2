package F4;

import com.google.android.gms.internal.ads.DA;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: F4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0127d extends FilterInputStream {
    public final /* synthetic */ int E = 1;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f1790G;

    public C0127d(BufferedInputStream bufferedInputStream, long j6) {
        super(bufferedInputStream);
        this.F = j6;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        long jMin;
        switch (this.E) {
            case 0:
                jMin = Math.min(((FilterInputStream) this).in.available(), this.F);
                break;
            case 1:
            default:
                return super.available();
            case 2:
                jMin = Math.min(((FilterInputStream) this).in.available(), this.F);
                break;
        }
        return (int) jMin;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i5) {
        switch (this.E) {
            case 0:
                synchronized (this) {
                    ((FilterInputStream) this).in.mark(i5);
                    this.f1790G = this.F;
                }
                return;
            case 1:
            default:
                super.mark(i5);
                return;
            case 2:
                synchronized (this) {
                    ((FilterInputStream) this).in.mark(i5);
                    this.f1790G = this.F;
                }
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.E) {
            case 0:
                if (this.F == 0) {
                    return -1;
                }
                int i5 = ((FilterInputStream) this).in.read();
                if (i5 != -1) {
                    this.F--;
                }
                return i5;
            case 1:
                int i7 = super.read();
                if (i7 != -1) {
                    this.f1790G++;
                }
                return i7;
            default:
                if (this.F == 0) {
                    return -1;
                }
                int i8 = ((FilterInputStream) this).in.read();
                if (i8 != -1) {
                    this.F--;
                }
                return i8;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        switch (this.E) {
            case 0:
                synchronized (this) {
                    if (!((FilterInputStream) this).in.markSupported()) {
                        throw new IOException("Mark not supported");
                    }
                    if (this.f1790G == -1) {
                        throw new IOException("Mark not set");
                    }
                    ((FilterInputStream) this).in.reset();
                    this.F = this.f1790G;
                }
                return;
            case 1:
            default:
                super.reset();
                return;
            case 2:
                synchronized (this) {
                    if (!((FilterInputStream) this).in.markSupported()) {
                        throw new IOException("Mark not supported");
                    }
                    if (this.f1790G == -1) {
                        throw new IOException("Mark not set");
                    }
                    ((FilterInputStream) this).in.reset();
                    this.F = this.f1790G;
                }
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j6) throws IOException {
        switch (this.E) {
            case 0:
                long jSkip = ((FilterInputStream) this).in.skip(Math.min(j6, this.F));
                this.F -= jSkip;
                return jSkip;
            case 1:
            default:
                return super.skip(j6);
            case 2:
                long jSkip2 = ((FilterInputStream) this).in.skip(Math.min(j6, this.F));
                this.F -= jSkip2;
                return jSkip2;
        }
    }

    public C0127d(InputStream inputStream, long j6) {
        super(inputStream);
        this.f1790G = -1L;
        inputStream.getClass();
        DA.v("limit must be non-negative", j6 >= 0);
        this.F = j6;
    }

    public C0127d(InputStream inputStream) {
        super(inputStream);
        this.f1790G = -1L;
        this.F = 1048577L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i5, int i7) {
        switch (this.E) {
            case 0:
                long j6 = this.F;
                if (j6 == 0) {
                    return -1;
                }
                int i8 = ((FilterInputStream) this).in.read(bArr, i5, (int) Math.min(i7, j6));
                if (i8 != -1) {
                    this.F -= (long) i8;
                }
                return i8;
            case 1:
                int i9 = super.read(bArr, i5, i7);
                if (i9 != -1) {
                    this.f1790G += (long) i9;
                }
                return i9;
            default:
                long j7 = this.F;
                if (j7 == 0) {
                    return -1;
                }
                int i10 = ((FilterInputStream) this).in.read(bArr, i5, (int) Math.min(i7, j7));
                if (i10 != -1) {
                    this.F -= (long) i10;
                }
                return i10;
        }
    }
}
