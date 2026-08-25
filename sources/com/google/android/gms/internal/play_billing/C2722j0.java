package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2722j0 extends q6.b {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Logger f16662M = Logger.getLogger(C2722j0.class.getName());

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final boolean f16663N = V0.f16635e;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public B0 f16664I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final byte[] f16665J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f16666K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f16667L;

    public C2722j0(int i5, byte[] bArr) {
        int length = bArr.length;
        if (((length - i5) | i5) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(A1.d.g(length, i5, "Array range is invalid. Buffer.length=", ", offset=0, length="));
        }
        this.f16665J = bArr;
        this.f16667L = 0;
        this.f16666K = i5;
    }

    public static int m0(String str) {
        int length;
        try {
            length = X0.c(str);
        } catch (W0 unused) {
            length = str.getBytes(AbstractC2745v0.f16699a).length;
        }
        return n0(length) + length;
    }

    public static int n0(int i5) {
        return (352 - (Integer.numberOfLeadingZeros(i5) * 9)) >>> 6;
    }

    public static int o0(long j6) {
        return (640 - (Long.numberOfLeadingZeros(j6) * 9)) >>> 6;
    }

    public final void A0(int i5) throws A0.T {
        int i7;
        int i8 = this.f16667L;
        while (true) {
            int i9 = i5 & (-128);
            byte[] bArr = this.f16665J;
            if (i9 == 0) {
                i7 = i8 + 1;
                bArr[i8] = (byte) i5;
                this.f16667L = i7;
                return;
            } else {
                i7 = i8 + 1;
                try {
                    bArr[i8] = (byte) (i5 | 128);
                    i5 >>>= 7;
                    i8 = i7;
                } catch (IndexOutOfBoundsException e6) {
                    throw new A0.T(i7, this.f16666K, 1, e6, 10);
                }
            }
            throw new A0.T(i7, this.f16666K, 1, e6, 10);
        }
    }

    public final void B0(long j6, int i5) throws A0.T {
        A0(i5 << 3);
        C0(j6);
    }

    public final void C0(long j6) throws A0.T {
        int i5;
        int i7 = this.f16667L;
        boolean z2 = f16663N;
        int i8 = this.f16666K;
        byte[] bArr = this.f16665J;
        if (!z2 || i8 - i7 < 10) {
            long j7 = j6;
            while ((j7 & (-128)) != 0) {
                i5 = i7 + 1;
                try {
                    bArr[i7] = (byte) (((int) j7) | 128);
                    j7 >>>= 7;
                    i7 = i5;
                } catch (IndexOutOfBoundsException e6) {
                    throw new A0.T(i5, i8, 1, e6, 10);
                }
            }
            i5 = i7 + 1;
            bArr[i7] = (byte) j7;
        } else {
            long j8 = j6;
            while ((j8 & (-128)) != 0) {
                V0.f16634c.d(bArr, V0.f16636f + ((long) i7), (byte) (((int) j8) | 128));
                j8 >>>= 7;
                i7++;
            }
            i5 = i7 + 1;
            V0.f16634c.d(bArr, V0.f16636f + ((long) i7), (byte) j8);
        }
        this.f16667L = i5;
    }

    public final void p0(int i5, byte[] bArr) throws A0.T {
        try {
            System.arraycopy(bArr, 0, this.f16665J, this.f16667L, i5);
            this.f16667L += i5;
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(this.f16667L, this.f16666K, i5, e6, 10);
        }
    }

    public final void q0(int i5, C2720i0 c2720i0) throws A0.T {
        A0((i5 << 3) | 2);
        A0(c2720i0.d());
        p0(c2720i0.d(), c2720i0.F);
    }

    public final void r0(int i5, int i7) throws A0.T {
        A0((i5 << 3) | 5);
        s0(i7);
    }

    public final void s0(int i5) throws A0.T {
        int i7 = this.f16667L;
        try {
            byte[] bArr = this.f16665J;
            bArr[i7] = (byte) i5;
            bArr[i7 + 1] = (byte) (i5 >> 8);
            bArr[i7 + 2] = (byte) (i5 >> 16);
            bArr[i7 + 3] = (byte) (i5 >> 24);
            this.f16667L = i7 + 4;
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(i7, this.f16666K, 4, e6, 10);
        }
    }

    public final void t0(long j6, int i5) throws A0.T {
        A0((i5 << 3) | 1);
        u0(j6);
    }

    public final void u0(long j6) throws A0.T {
        int i5 = this.f16667L;
        try {
            byte[] bArr = this.f16665J;
            bArr[i5] = (byte) j6;
            bArr[i5 + 1] = (byte) (j6 >> 8);
            bArr[i5 + 2] = (byte) (j6 >> 16);
            bArr[i5 + 3] = (byte) (j6 >> 24);
            bArr[i5 + 4] = (byte) (j6 >> 32);
            bArr[i5 + 5] = (byte) (j6 >> 40);
            bArr[i5 + 6] = (byte) (j6 >> 48);
            bArr[i5 + 7] = (byte) (j6 >> 56);
            this.f16667L = i5 + 8;
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(i5, this.f16666K, 8, e6, 10);
        }
    }

    public final void v0(int i5, int i7) throws A0.T {
        A0(i5 << 3);
        w0(i7);
    }

    public final void w0(int i5) throws A0.T {
        if (i5 >= 0) {
            A0(i5);
        } else {
            C0(i5);
        }
    }

    public final void x0(int i5, String str) throws A0.T {
        A0((i5 << 3) | 2);
        int i7 = this.f16667L;
        try {
            int iN0 = n0(str.length() * 3);
            int iN02 = n0(str.length());
            int i8 = this.f16666K;
            byte[] bArr = this.f16665J;
            if (iN02 != iN0) {
                A0(X0.c(str));
                int i9 = this.f16667L;
                this.f16667L = X0.b(str, bArr, i9, i8 - i9);
            } else {
                int i10 = i7 + iN02;
                this.f16667L = i10;
                int iB = X0.b(str, bArr, i10, i8 - i10);
                this.f16667L = i7;
                A0((iB - i7) - iN02);
                this.f16667L = iB;
            }
        } catch (W0 e6) {
            this.f16667L = i7;
            f16662M.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e6);
            byte[] bytes = str.getBytes(AbstractC2745v0.f16699a);
            try {
                int length = bytes.length;
                A0(length);
                p0(length, bytes);
            } catch (IndexOutOfBoundsException e7) {
                throw new A0.T(e7);
            }
        } catch (IndexOutOfBoundsException e8) {
            throw new A0.T(e8);
        }
    }

    public final void y0(int i5, int i7) throws A0.T {
        A0((i5 << 3) | i7);
    }

    public final void z0(int i5, int i7) throws A0.T {
        A0(i5 << 3);
        A0(i7);
    }
}
