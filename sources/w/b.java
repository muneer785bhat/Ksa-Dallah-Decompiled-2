package W;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {
    public final DataInputStream E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ByteOrder f4190G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public byte[] f4191H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f4192I;

    public b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        this.f4192I = bArr.length;
    }

    public final void a(int i5) throws IOException {
        int i7 = 0;
        while (i7 < i5) {
            int i8 = i5 - i7;
            DataInputStream dataInputStream = this.E;
            int iSkip = (int) dataInputStream.skip(i8);
            if (iSkip <= 0) {
                if (this.f4191H == null) {
                    this.f4191H = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f4191H, 0, Math.min(8192, i8));
                if (iSkip == -1) {
                    throw new EOFException(A1.d.h(i5, "Reached EOF while skipping ", " bytes."));
                }
            }
            i7 += iSkip;
        }
        this.F += i7;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.E.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i5) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.F++;
        return this.E.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.F++;
        return this.E.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.F++;
        int i5 = this.E.read();
        if (i5 >= 0) {
            return (byte) i5;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.F += 2;
        return this.E.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i5, int i7) throws IOException {
        this.F += i7;
        this.E.readFully(bArr, i5, i7);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.F += 4;
        DataInputStream dataInputStream = this.E;
        int i5 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        if ((i5 | i7 | i8 | i9) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f4190G;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i9 << 24) + (i8 << 16) + (i7 << 8) + i5;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i5 << 24) + (i7 << 16) + (i8 << 8) + i9;
        }
        throw new IOException("Invalid byte order: " + this.f4190G);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j6;
        long j7;
        this.F += 8;
        DataInputStream dataInputStream = this.E;
        int i5 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        if ((i5 | i7 | i8 | i9 | i10 | i11 | i12 | i13) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f4190G;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            j6 = (((long) i13) << 56) + (((long) i12) << 48) + (((long) i11) << 40) + (((long) i10) << 32) + (((long) i9) << 24) + (((long) i8) << 16) + (((long) i7) << 8);
            j7 = i5;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                throw new IOException("Invalid byte order: " + this.f4190G);
            }
            j6 = (((long) i5) << 56) + (((long) i7) << 48) + (((long) i8) << 40) + (((long) i9) << 32) + (((long) i10) << 24) + (((long) i11) << 16) + (((long) i12) << 8);
            j7 = i13;
        }
        return j6 + j7;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.F += 2;
        DataInputStream dataInputStream = this.E;
        int i5 = dataInputStream.read();
        int i7 = dataInputStream.read();
        if ((i5 | i7) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f4190G;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (short) ((i7 << 8) + i5);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (short) ((i5 << 8) + i7);
        }
        throw new IOException("Invalid byte order: " + this.f4190G);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.F += 2;
        return this.E.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.F++;
        return this.E.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.F += 2;
        DataInputStream dataInputStream = this.E;
        int i5 = dataInputStream.read();
        int i7 = dataInputStream.read();
        if ((i5 | i7) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f4190G;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i7 << 8) + i5;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i5 << 8) + i7;
        }
        throw new IOException("Invalid byte order: " + this.f4190G);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i5) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public b(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i7) throws IOException {
        int i8 = this.E.read(bArr, i5, i7);
        this.F += i8;
        return i8;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.F += bArr.length;
        this.E.readFully(bArr);
    }

    public b(InputStream inputStream, ByteOrder byteOrder) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.E = dataInputStream;
        dataInputStream.mark(0);
        this.F = 0;
        this.f4190G = byteOrder;
        this.f4192I = inputStream instanceof b ? ((b) inputStream).f4192I : -1;
    }
}
