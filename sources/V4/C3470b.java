package v4;

import java.io.OutputStream;

/* JADX INFO: renamed from: v4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3470b extends OutputStream {
    public long E;

    @Override // java.io.OutputStream
    public final void write(int i5) {
        this.E++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.E += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i7) {
        int i8;
        if (i5 >= 0 && i5 <= bArr.length && i7 >= 0 && (i8 = i5 + i7) <= bArr.length && i8 >= 0) {
            this.E += (long) i7;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
