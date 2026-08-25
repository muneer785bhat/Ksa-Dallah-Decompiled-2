package W;

import java.io.DataOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class c extends FilterOutputStream {
    public final DataOutputStream E;
    public ByteOrder F;

    public c(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.E = new DataOutputStream(outputStream);
        this.F = byteOrder;
    }

    public final void a(int i5) throws IOException {
        this.E.write(i5);
    }

    public final void b(int i5) throws IOException {
        ByteOrder byteOrder = this.F;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        DataOutputStream dataOutputStream = this.E;
        if (byteOrder == byteOrder2) {
            dataOutputStream.write(i5 & 255);
            dataOutputStream.write((i5 >>> 8) & 255);
            dataOutputStream.write((i5 >>> 16) & 255);
            dataOutputStream.write((i5 >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            dataOutputStream.write((i5 >>> 24) & 255);
            dataOutputStream.write((i5 >>> 16) & 255);
            dataOutputStream.write((i5 >>> 8) & 255);
            dataOutputStream.write(i5 & 255);
        }
    }

    public final void c(short s7) throws IOException {
        ByteOrder byteOrder = this.F;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        DataOutputStream dataOutputStream = this.E;
        if (byteOrder == byteOrder2) {
            dataOutputStream.write(s7 & 255);
            dataOutputStream.write((s7 >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            dataOutputStream.write((s7 >>> 8) & 255);
            dataOutputStream.write(s7 & 255);
        }
    }

    public final void e(long j6) throws IOException {
        if (j6 > 4294967295L) {
            throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
        }
        b((int) j6);
    }

    public final void f(int i5) throws IOException {
        if (i5 > 65535) {
            throw new IllegalArgumentException("val is larger than the maximum value of a 16-bit unsigned integer");
        }
        c((short) i5);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.E.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i7) throws IOException {
        this.E.write(bArr, i5, i7);
    }
}
