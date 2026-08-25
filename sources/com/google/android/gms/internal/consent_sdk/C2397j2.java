package com.google.android.gms.internal.consent_sdk;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2397j2 extends F {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f15762g = Logger.getLogger(C2397j2.class.getName());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f15763h = U2.f15716e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2452x2 f15764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f15765c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final OutputStream f15767f;

    public C2397j2(OutputStream outputStream, int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i5, 20);
        this.f15765c = new byte[iMax];
        this.d = iMax;
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f15767f = outputStream;
    }

    public static int h(String str) {
        int length;
        try {
            length = W2.b(str);
        } catch (V2 unused) {
            length = str.getBytes(AbstractC2436t2.f15802a).length;
        }
        return i(length) + length;
    }

    public static int i(int i5) {
        return (352 - (Integer.numberOfLeadingZeros(i5) * 9)) >>> 6;
    }

    public static int j(long j6) {
        return (640 - (Long.numberOfLeadingZeros(j6) * 9)) >>> 6;
    }

    public final void A(int i5) throws IOException {
        l(5);
        o(i5);
    }

    public final void B(long j6, int i5) throws IOException {
        l(20);
        o(i5 << 3);
        p(j6);
    }

    public final void C(long j6) throws IOException {
        l(10);
        p(j6);
    }

    public final void D(int i5, byte[] bArr) throws IOException {
        int i7 = this.f15766e;
        int i8 = this.d;
        int i9 = i8 - i7;
        byte[] bArr2 = this.f15765c;
        if (i9 >= i5) {
            System.arraycopy(bArr, 0, bArr2, i7, i5);
            this.f15766e += i5;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i7, i9);
        this.f15766e = i8;
        k();
        int i10 = i5 - i9;
        if (i10 > i8) {
            this.f15767f.write(bArr, i9, i10);
        } else {
            System.arraycopy(bArr, i9, bArr2, 0, i10);
            this.f15766e = i10;
        }
    }

    public final void k() throws IOException {
        this.f15767f.write(this.f15765c, 0, this.f15766e);
        this.f15766e = 0;
    }

    public final void l(int i5) throws IOException {
        if (this.d - this.f15766e < i5) {
            k();
        }
    }

    public final void m(int i5) {
        int i7 = this.f15766e;
        byte[] bArr = this.f15765c;
        bArr[i7] = (byte) i5;
        bArr[i7 + 1] = (byte) (i5 >> 8);
        bArr[i7 + 2] = (byte) (i5 >> 16);
        bArr[i7 + 3] = (byte) (i5 >> 24);
        this.f15766e = i7 + 4;
    }

    public final void n(long j6) {
        int i5 = this.f15766e;
        byte[] bArr = this.f15765c;
        bArr[i5] = (byte) j6;
        bArr[i5 + 1] = (byte) (j6 >> 8);
        bArr[i5 + 2] = (byte) (j6 >> 16);
        bArr[i5 + 3] = (byte) (j6 >> 24);
        bArr[i5 + 4] = (byte) (j6 >> 32);
        bArr[i5 + 5] = (byte) (j6 >> 40);
        bArr[i5 + 6] = (byte) (j6 >> 48);
        bArr[i5 + 7] = (byte) (j6 >> 56);
        this.f15766e = i5 + 8;
    }

    public final void o(int i5) {
        boolean z2 = f15763h;
        byte[] bArr = this.f15765c;
        if (!z2) {
            while ((i5 & (-128)) != 0) {
                int i7 = this.f15766e;
                this.f15766e = i7 + 1;
                bArr[i7] = (byte) (i5 | 128);
                i5 >>>= 7;
            }
            int i8 = this.f15766e;
            this.f15766e = i8 + 1;
            bArr[i8] = (byte) i5;
            return;
        }
        while ((i5 & (-128)) != 0) {
            int i9 = this.f15766e;
            this.f15766e = i9 + 1;
            U2.f15715c.d(bArr, U2.f15717f + ((long) i9), (byte) (i5 | 128));
            i5 >>>= 7;
        }
        int i10 = this.f15766e;
        this.f15766e = i10 + 1;
        U2.f15715c.d(bArr, U2.f15717f + i10, (byte) i5);
    }

    public final void p(long j6) {
        boolean z2 = f15763h;
        byte[] bArr = this.f15765c;
        if (z2) {
            while (true) {
                int i5 = (int) j6;
                if ((j6 & (-128)) == 0) {
                    int i7 = this.f15766e;
                    this.f15766e = i7 + 1;
                    U2.f15715c.d(bArr, U2.f15717f + ((long) i7), (byte) i5);
                    return;
                }
                int i8 = this.f15766e;
                this.f15766e = i8 + 1;
                U2.f15715c.d(bArr, U2.f15717f + i8, (byte) (i5 | 128));
                j6 >>>= 7;
            }
        } else {
            while (true) {
                int i9 = (int) j6;
                if ((j6 & (-128)) == 0) {
                    int i10 = this.f15766e;
                    this.f15766e = i10 + 1;
                    bArr[i10] = (byte) i9;
                    return;
                } else {
                    int i11 = this.f15766e;
                    this.f15766e = i11 + 1;
                    bArr[i11] = (byte) (i9 | 128);
                    j6 >>>= 7;
                }
            }
        }
    }

    public final void q(C2393i2 c2393i2) throws IOException {
        A(c2393i2.d());
        D(c2393i2.d(), c2393i2.F);
    }

    public final void r(int i5, int i7) throws IOException {
        l(14);
        o((i5 << 3) | 5);
        m(i7);
    }

    public final void s(int i5) throws IOException {
        l(4);
        m(i5);
    }

    public final void t(long j6, int i5) throws IOException {
        l(18);
        o((i5 << 3) | 1);
        n(j6);
    }

    public final void u(long j6) throws IOException {
        l(8);
        n(j6);
    }

    public final void v(int i5, int i7) throws IOException {
        l(20);
        o(i5 << 3);
        if (i7 >= 0) {
            o(i7);
        } else {
            p(i7);
        }
    }

    public final void w(int i5) throws IOException {
        if (i5 >= 0) {
            A(i5);
        } else {
            C(i5);
        }
    }

    public final void x(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int i5 = i(length);
            int i7 = i5 + length;
            int i8 = this.d;
            if (i7 > i8) {
                byte[] bArr = new byte[length];
                int iA = W2.a(str, bArr, 0, length);
                A(iA);
                D(iA, bArr);
                return;
            }
            if (i7 > i8 - this.f15766e) {
                k();
            }
            int i9 = i(str.length());
            int i10 = this.f15766e;
            byte[] bArr2 = this.f15765c;
            try {
                if (i9 == i5) {
                    int i11 = i10 + i9;
                    this.f15766e = i11;
                    int iA2 = W2.a(str, bArr2, i11, i8 - i11);
                    this.f15766e = i10;
                    o((iA2 - i10) - i9);
                    this.f15766e = iA2;
                } else {
                    int iB = W2.b(str);
                    o(iB);
                    this.f15766e = W2.a(str, bArr2, this.f15766e, iB);
                }
            } catch (V2 e6) {
                this.f15766e = i10;
                throw e6;
            } catch (ArrayIndexOutOfBoundsException e7) {
                throw new A0.T(e7);
            }
        } catch (V2 e8) {
            f15762g.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e8);
            byte[] bytes = str.getBytes(AbstractC2436t2.f15802a);
            try {
                int length2 = bytes.length;
                A(length2);
                D(length2, bytes);
            } catch (IndexOutOfBoundsException e9) {
                throw new A0.T(e9);
            }
        }
    }

    public final void y(int i5, int i7) throws IOException {
        A((i5 << 3) | i7);
    }

    public final void z(int i5, int i7) throws IOException {
        l(20);
        o(i5 << 3);
        o(i7);
    }
}
