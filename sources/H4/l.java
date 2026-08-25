package h4;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Closeable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Logger f17814K = Logger.getLogger(l.class.getName());
    public final RandomAccessFile E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f17815G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public i f17816H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public i f17817I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final byte[] f17818J;

    public l(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f17818J = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i5 = 0;
                for (int i7 = 0; i7 < 4; i7++) {
                    s(bArr2, i5, iArr[i7]);
                    i5 += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.E = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iH = h(0, bArr);
        this.F = iH;
        if (iH > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.F + ", Actual length: " + randomAccessFile2.length());
        }
        this.f17815G = h(4, bArr);
        int iH2 = h(8, bArr);
        int iH3 = h(12, bArr);
        this.f17816H = f(iH2);
        this.f17817I = f(iH3);
    }

    public static int h(int i5, byte[] bArr) {
        return ((bArr[i5] & 255) << 24) + ((bArr[i5 + 1] & 255) << 16) + ((bArr[i5 + 2] & 255) << 8) + (bArr[i5 + 3] & 255);
    }

    public static void s(byte[] bArr, int i5, int i7) {
        bArr[i5] = (byte) (i7 >> 24);
        bArr[i5 + 1] = (byte) (i7 >> 16);
        bArr[i5 + 2] = (byte) (i7 >> 8);
        bArr[i5 + 3] = (byte) i7;
    }

    public final void a(byte[] bArr) {
        int iP;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    b(length);
                    boolean zE = e();
                    if (zE) {
                        iP = 16;
                    } else {
                        i iVar = this.f17817I;
                        iP = p(iVar.f17811a + 4 + iVar.f17812b);
                    }
                    i iVar2 = new i(iP, length);
                    s(this.f17818J, 0, length);
                    m(this.f17818J, iP, 4);
                    m(bArr, iP + 4, length);
                    q(this.F, this.f17815G + 1, zE ? iP : this.f17816H.f17811a, iP);
                    this.f17817I = iVar2;
                    this.f17815G++;
                    if (zE) {
                        this.f17816H = iVar2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void b(int i5) throws IOException {
        int i7 = i5 + 4;
        int iN = this.F - n();
        if (iN >= i7) {
            return;
        }
        int i8 = this.F;
        do {
            iN += i8;
            i8 <<= 1;
        } while (iN < i7);
        RandomAccessFile randomAccessFile = this.E;
        randomAccessFile.setLength(i8);
        randomAccessFile.getChannel().force(true);
        i iVar = this.f17817I;
        int iP = p(iVar.f17811a + 4 + iVar.f17812b);
        if (iP < this.f17816H.f17811a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.F);
            long j6 = iP - 4;
            if (channel.transferTo(16L, j6, channel) != j6) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i9 = this.f17817I.f17811a;
        int i10 = this.f17816H.f17811a;
        if (i9 < i10) {
            int i11 = (this.F + i9) - 16;
            q(i8, this.f17815G, i10, i11);
            this.f17817I = new i(i11, this.f17817I.f17812b);
        } else {
            q(i8, this.f17815G, i10, i9);
        }
        this.F = i8;
    }

    public final synchronized void c(k kVar) {
        int iP = this.f17816H.f17811a;
        for (int i5 = 0; i5 < this.f17815G; i5++) {
            i iVarF = f(iP);
            kVar.a(new j(this, iVarF), iVarF.f17812b);
            iP = p(iVarF.f17811a + 4 + iVarF.f17812b);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.E.close();
    }

    public final synchronized boolean e() {
        return this.f17815G == 0;
    }

    public final i f(int i5) throws IOException {
        if (i5 == 0) {
            return i.f17810c;
        }
        RandomAccessFile randomAccessFile = this.E;
        randomAccessFile.seek(i5);
        return new i(i5, randomAccessFile.readInt());
    }

    public final synchronized void j() {
        if (e()) {
            throw new NoSuchElementException();
        }
        if (this.f17815G == 1) {
            synchronized (this) {
                q(4096, 0, 0, 0);
                this.f17815G = 0;
                i iVar = i.f17810c;
                this.f17816H = iVar;
                this.f17817I = iVar;
                if (this.F > 4096) {
                    RandomAccessFile randomAccessFile = this.E;
                    randomAccessFile.setLength(4096);
                    randomAccessFile.getChannel().force(true);
                }
                this.F = 4096;
            }
        } else {
            i iVar2 = this.f17816H;
            int iP = p(iVar2.f17811a + 4 + iVar2.f17812b);
            l(iP, 0, 4, this.f17818J);
            int iH = h(0, this.f17818J);
            q(this.F, this.f17815G - 1, iP, this.f17817I.f17811a);
            this.f17815G--;
            this.f17816H = new i(iP, iH);
        }
    }

    public final void l(int i5, int i7, int i8, byte[] bArr) throws IOException {
        int iP = p(i5);
        int i9 = iP + i8;
        int i10 = this.F;
        RandomAccessFile randomAccessFile = this.E;
        if (i9 <= i10) {
            randomAccessFile.seek(iP);
            randomAccessFile.readFully(bArr, i7, i8);
            return;
        }
        int i11 = i10 - iP;
        randomAccessFile.seek(iP);
        randomAccessFile.readFully(bArr, i7, i11);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i7 + i11, i8 - i11);
    }

    public final void m(byte[] bArr, int i5, int i7) throws IOException {
        int iP = p(i5);
        int i8 = iP + i7;
        int i9 = this.F;
        RandomAccessFile randomAccessFile = this.E;
        if (i8 <= i9) {
            randomAccessFile.seek(iP);
            randomAccessFile.write(bArr, 0, i7);
            return;
        }
        int i10 = i9 - iP;
        randomAccessFile.seek(iP);
        randomAccessFile.write(bArr, 0, i10);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i10, i7 - i10);
    }

    public final int n() {
        if (this.f17815G == 0) {
            return 16;
        }
        i iVar = this.f17817I;
        int i5 = iVar.f17811a;
        int i7 = this.f17816H.f17811a;
        return i5 >= i7 ? (i5 - i7) + 4 + iVar.f17812b + 16 : (((i5 + 4) + iVar.f17812b) + this.F) - i7;
    }

    public final int p(int i5) {
        int i7 = this.F;
        return i5 < i7 ? i5 : (i5 + 16) - i7;
    }

    public final void q(int i5, int i7, int i8, int i9) throws IOException {
        int[] iArr = {i5, i7, i8, i9};
        int i10 = 0;
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f17818J;
            if (i10 >= 4) {
                RandomAccessFile randomAccessFile = this.E;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                s(bArr, i11, iArr[i10]);
                i11 += 4;
                i10++;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(l.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.F);
        sb.append(", size=");
        sb.append(this.f17815G);
        sb.append(", first=");
        sb.append(this.f17816H);
        sb.append(", last=");
        sb.append(this.f17817I);
        sb.append(", element lengths=[");
        try {
            c(new B0.d(sb));
        } catch (IOException e6) {
            f17814K.log(Level.WARNING, "read error", (Throwable) e6);
        }
        sb.append("]]");
        return sb.toString();
    }
}
