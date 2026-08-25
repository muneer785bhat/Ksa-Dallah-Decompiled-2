package I0;

import d0.AbstractC2804z;
import d0.InterfaceC2786h;
import g0.AbstractC2922y;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: renamed from: I0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0166m implements q {
    public final InterfaceC2786h F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f2259G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f2260H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f2262J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f2263K;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public byte[] f2261I = new byte[65536];
    public final byte[] E = new byte[4096];

    static {
        AbstractC2804z.a("media3.extractor");
    }

    public C0166m(InterfaceC2786h interfaceC2786h, long j6, long j7) {
        this.F = interfaceC2786h;
        this.f2260H = j6;
        this.f2259G = j7;
    }

    @Override // I0.q
    public final boolean A(byte[] bArr, int i5, int i7, boolean z2) {
        if (!a(i7, z2)) {
            return false;
        }
        System.arraycopy(this.f2261I, this.f2262J - i7, bArr, i5, i7);
        return true;
    }

    @Override // I0.q
    public final long B() {
        return this.f2260H + ((long) this.f2262J);
    }

    @Override // I0.q
    public final void D(int i5) {
        a(i5, false);
    }

    @Override // I0.q
    public final int J(int i5) throws EOFException, InterruptedIOException {
        C0166m c0166m;
        int iMin = Math.min(this.f2263K, i5);
        d(iMin);
        if (iMin == 0) {
            byte[] bArr = this.E;
            c0166m = this;
            iMin = c0166m.c(bArr, 0, Math.min(i5, bArr.length), 0, true);
        } else {
            c0166m = this;
        }
        if (iMin != -1) {
            c0166m.f2260H += (long) iMin;
        }
        return iMin;
    }

    @Override // I0.q
    public final int M(byte[] bArr, int i5, int i7) throws EOFException, InterruptedIOException {
        C0166m c0166m;
        int iMin;
        b(i7);
        int i8 = this.f2263K;
        int i9 = this.f2262J;
        int i10 = i8 - i9;
        if (i10 == 0) {
            c0166m = this;
            iMin = c0166m.c(this.f2261I, i9, i7, 0, true);
            if (iMin == -1) {
                return -1;
            }
            c0166m.f2263K += iMin;
        } else {
            c0166m = this;
            iMin = Math.min(i7, i10);
        }
        System.arraycopy(c0166m.f2261I, c0166m.f2262J, bArr, i5, iMin);
        c0166m.f2262J += iMin;
        return iMin;
    }

    @Override // I0.q
    public final void Q() {
        this.f2262J = 0;
    }

    @Override // I0.q
    public final void R(int i5) throws EOFException, InterruptedIOException {
        z(i5, false);
    }

    public final boolean a(int i5, boolean z2) {
        b(i5);
        int iC = this.f2263K - this.f2262J;
        while (iC < i5) {
            int i7 = i5;
            boolean z6 = z2;
            iC = c(this.f2261I, this.f2262J, i7, iC, z6);
            if (iC == -1) {
                return false;
            }
            this.f2263K = this.f2262J + iC;
            i5 = i7;
            z2 = z6;
        }
        this.f2262J += i5;
        return true;
    }

    public final void b(int i5) {
        int i7 = this.f2262J + i5;
        byte[] bArr = this.f2261I;
        if (i7 > bArr.length) {
            this.f2261I = Arrays.copyOf(this.f2261I, AbstractC2922y.j(bArr.length * 2, 65536 + i7, i7 + 524288));
        }
    }

    @Override // I0.q
    public final void b0(byte[] bArr, int i5, int i7) {
        A(bArr, i5, i7, false);
    }

    public final int c(byte[] bArr, int i5, int i7, int i8, boolean z2) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i9 = this.F.read(bArr, i5 + i8, i7 - i8);
        if (i9 != -1) {
            return i8 + i9;
        }
        if (i8 == 0 && z2) {
            return -1;
        }
        throw new EOFException();
    }

    public final void d(int i5) {
        int i7 = this.f2263K - i5;
        this.f2263K = i7;
        this.f2262J = 0;
        byte[] bArr = this.f2261I;
        byte[] bArr2 = i7 < bArr.length - 524288 ? new byte[65536 + i7] : bArr;
        System.arraycopy(bArr, i5, bArr2, 0, i7);
        this.f2261I = bArr2;
    }

    @Override // I0.q
    public final long getLength() {
        return this.f2259G;
    }

    @Override // I0.q
    public final long getPosition() {
        return this.f2260H;
    }

    @Override // I0.q
    public final boolean n(byte[] bArr, int i5, int i7, boolean z2) throws EOFException, InterruptedIOException {
        int iMin;
        int i8 = this.f2263K;
        if (i8 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i8, i7);
            System.arraycopy(this.f2261I, 0, bArr, i5, iMin);
            d(iMin);
        }
        int iC = iMin;
        while (iC < i7 && iC != -1) {
            iC = c(bArr, i5, i7, iC, z2);
        }
        if (iC != -1) {
            this.f2260H += (long) iC;
        }
        return iC != -1;
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) throws EOFException, InterruptedIOException {
        C0166m c0166m;
        int i8 = this.f2263K;
        int iC = 0;
        if (i8 != 0) {
            int iMin = Math.min(i8, i7);
            System.arraycopy(this.f2261I, 0, bArr, i5, iMin);
            d(iMin);
            iC = iMin;
        }
        if (iC == 0) {
            c0166m = this;
            iC = c0166m.c(bArr, i5, i7, 0, true);
        } else {
            c0166m = this;
        }
        if (iC != -1) {
            c0166m.f2260H += (long) iC;
        }
        return iC;
    }

    @Override // I0.q
    public final void readFully(byte[] bArr, int i5, int i7) throws EOFException, InterruptedIOException {
        n(bArr, i5, i7, false);
    }

    @Override // I0.q
    public final boolean z(int i5, boolean z2) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f2263K, i5);
        d(iMin);
        int iC = iMin;
        while (iC < i5 && iC != -1) {
            byte[] bArr = this.E;
            iC = c(bArr, -iC, Math.min(i5, bArr.length + iC), iC, z2);
        }
        if (iC != -1) {
            this.f2260H += (long) iC;
        }
        return iC != -1;
    }
}
