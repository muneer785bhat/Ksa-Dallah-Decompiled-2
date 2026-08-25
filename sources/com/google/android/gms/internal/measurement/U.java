package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class U extends c6.b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final InputStream f16137H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final byte[] f16138I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16139J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f16140K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f16141L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f16142M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f16143N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f16144O = Integer.MAX_VALUE;

    public /* synthetic */ U(InputStream inputStream, int i5) {
        this.f16137H = inputStream;
        this.f16138I = new byte[i5 < 8 ? 8 : i5];
        this.f16139J = 0;
        this.f16141L = 0;
        this.f16143N = 0;
    }

    @Override // c6.b
    public final double A() {
        return Double.longBitsToDouble(g0());
    }

    @Override // c6.b
    public final float B() {
        return Float.intBitsToFloat(f0());
    }

    @Override // c6.b
    public final long C() {
        return Y();
    }

    @Override // c6.b
    public final long D() {
        return Y();
    }

    @Override // c6.b
    public final int E() {
        return X();
    }

    @Override // c6.b
    public final long F() {
        return g0();
    }

    @Override // c6.b
    public final int G() {
        return f0();
    }

    @Override // c6.b
    public final boolean H() {
        return Y() != 0;
    }

    @Override // c6.b
    public final String I() throws C2627s0 {
        int iX = X();
        byte[] bArr = this.f16138I;
        if (iX > 0) {
            int i5 = this.f16139J;
            int i7 = this.f16141L;
            if (iX <= i5 - i7) {
                String str = new String(bArr, i7, iX, StandardCharsets.UTF_8);
                this.f16141L += iX;
                return str;
            }
        }
        if (iX == 0) {
            return "";
        }
        if (iX < 0) {
            throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iX > this.f16139J) {
            return new String(b0(iX), StandardCharsets.UTF_8);
        }
        b(iX);
        String str2 = new String(bArr, this.f16141L, iX, StandardCharsets.UTF_8);
        this.f16141L += iX;
        return str2;
    }

    @Override // c6.b
    public final String J() throws IOException {
        int iX = X();
        int i5 = this.f16141L;
        int i7 = this.f16139J;
        int i8 = i7 - i5;
        byte[] bArrB0 = this.f16138I;
        if (iX <= i8 && iX > 0) {
            this.f16141L = i5 + iX;
        } else {
            if (iX == 0) {
                return "";
            }
            if (iX < 0) {
                throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i5 = 0;
            if (iX <= i7) {
                b(iX);
                this.f16141L = iX;
            } else {
                bArrB0 = b0(iX);
            }
        }
        return X0.d(bArrB0, i5, iX);
    }

    @Override // c6.b
    public final Q L() throws IOException {
        int iX = X();
        int i5 = this.f16139J;
        int i7 = this.f16141L;
        int i8 = i5 - i7;
        byte[] bArr = this.f16138I;
        if (iX <= i8 && iX > 0) {
            Q qJ = S.j(bArr, i7, iX);
            this.f16141L += iX;
            return qJ;
        }
        if (iX == 0) {
            return S.F;
        }
        if (iX < 0) {
            throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrC0 = c0(iX);
        if (bArrC0 != null) {
            return S.j(bArrC0, 0, bArrC0.length);
        }
        int i9 = this.f16141L;
        int i10 = this.f16139J;
        int i11 = i10 - i9;
        this.f16143N += i10;
        this.f16141L = 0;
        this.f16139J = 0;
        ArrayList arrayListD0 = d0(iX - i11);
        byte[] bArr2 = new byte[iX];
        System.arraycopy(bArr, i9, bArr2, 0, i11);
        int size = arrayListD0.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayListD0.get(i12);
            i12++;
            byte[] bArr3 = (byte[]) obj;
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i11, length);
            i11 += length;
        }
        try {
            Q q3 = S.F;
            return iX == 0 ? S.F : new Q(bArr2);
        } catch (C2627s0 e6) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e6);
        }
    }

    @Override // c6.b
    public final byte[] N() throws C2627s0 {
        int iX = X();
        int i5 = this.f16139J;
        int i7 = this.f16141L;
        if (iX > i5 - i7 || iX <= 0) {
            if (iX >= 0) {
                return b0(iX);
            }
            throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(this.f16138I, i7, i7 + iX);
        this.f16141L += iX;
        return bArrCopyOfRange;
    }

    @Override // c6.b
    public final int O() {
        return X();
    }

    @Override // c6.b
    public final int P() {
        return X();
    }

    @Override // c6.b
    public final int Q() {
        return f0();
    }

    @Override // c6.b
    public final long T() {
        return g0();
    }

    @Override // c6.b
    public final int U() {
        return c6.b.v(X());
    }

    @Override // c6.b
    public final long W() {
        return c6.b.w(Y());
    }

    @Override // c6.b
    public final int X() {
        int i5;
        int i7 = this.f16141L;
        int i8 = this.f16139J;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f16138I;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                this.f16141L = i9;
                return b7;
            }
            if (i8 - i9 >= 9) {
                int i10 = i7 + 2;
                int i11 = (bArr[i9] << 7) ^ b7;
                if (i11 < 0) {
                    i5 = i11 ^ (-128);
                } else {
                    int i12 = i7 + 3;
                    int i13 = (bArr[i10] << 14) ^ i11;
                    if (i13 >= 0) {
                        i5 = i13 ^ 16256;
                    } else {
                        int i14 = i7 + 4;
                        int i15 = i13 ^ (bArr[i12] << 21);
                        if (i15 < 0) {
                            i5 = (-2080896) ^ i15;
                        } else {
                            i12 = i7 + 5;
                            byte b8 = bArr[i14];
                            int i16 = (i15 ^ (b8 << 28)) ^ 266354560;
                            if (b8 < 0) {
                                i14 = i7 + 6;
                                if (bArr[i12] < 0) {
                                    i12 = i7 + 7;
                                    if (bArr[i14] < 0) {
                                        i14 = i7 + 8;
                                        if (bArr[i12] < 0) {
                                            i12 = i7 + 9;
                                            if (bArr[i14] < 0) {
                                                int i17 = i7 + 10;
                                                if (bArr[i12] >= 0) {
                                                    i10 = i17;
                                                    i5 = i16;
                                                }
                                            }
                                        }
                                    }
                                }
                                i5 = i16;
                            }
                            i5 = i16;
                        }
                        i10 = i14;
                    }
                    i10 = i12;
                }
                this.f16141L = i10;
                return i5;
            }
        }
        return (int) e0();
    }

    @Override // c6.b
    public final long Y() {
        long j6;
        long j7;
        long j8;
        int i5 = this.f16141L;
        int i7 = this.f16139J;
        if (i7 != i5) {
            int i8 = i5 + 1;
            byte[] bArr = this.f16138I;
            byte b7 = bArr[i5];
            if (b7 >= 0) {
                this.f16141L = i8;
                return b7;
            }
            if (i7 - i8 >= 9) {
                int i9 = i5 + 2;
                int i10 = (bArr[i8] << 7) ^ b7;
                if (i10 < 0) {
                    j6 = i10 ^ (-128);
                } else {
                    int i11 = i5 + 3;
                    int i12 = (bArr[i9] << 14) ^ i10;
                    if (i12 >= 0) {
                        j6 = i12 ^ 16256;
                    } else {
                        int i13 = i5 + 4;
                        int i14 = i12 ^ (bArr[i11] << 21);
                        if (i14 < 0) {
                            long j9 = (-2080896) ^ i14;
                            i9 = i13;
                            j6 = j9;
                        } else {
                            i11 = i5 + 5;
                            long j10 = ((long) i14) ^ (((long) bArr[i13]) << 28);
                            if (j10 >= 0) {
                                j7 = 266354560;
                            } else {
                                int i15 = i5 + 6;
                                long j11 = j10 ^ (((long) bArr[i11]) << 35);
                                if (j11 < 0) {
                                    j8 = -34093383808L;
                                } else {
                                    i11 = i5 + 7;
                                    j10 = j11 ^ (((long) bArr[i15]) << 42);
                                    if (j10 >= 0) {
                                        j7 = 4363953127296L;
                                    } else {
                                        i15 = i5 + 8;
                                        j11 = j10 ^ (((long) bArr[i11]) << 49);
                                        if (j11 < 0) {
                                            j8 = -558586000294016L;
                                        } else {
                                            i11 = i5 + 9;
                                            j10 = j11 ^ (((long) bArr[i15]) << 56);
                                            if (j10 >= 0) {
                                                j7 = 71499008037633920L;
                                            } else {
                                                int i16 = i5 + 10;
                                                long j12 = j10 ^ (((long) bArr[i11]) << 63);
                                                if (j12 >= 0) {
                                                    j6 = j12 ^ (-9151873028817141888L);
                                                    i9 = i16;
                                                }
                                            }
                                        }
                                    }
                                }
                                j6 = j11 ^ j8;
                                i9 = i15;
                            }
                            j6 = j10 ^ j7;
                        }
                    }
                    i9 = i11;
                }
                this.f16141L = i9;
                return j6;
            }
        }
        return e0();
    }

    public final void Z() {
        int i5 = this.f16139J + this.f16140K;
        this.f16139J = i5;
        int i7 = this.f16143N + i5;
        int i8 = this.f16144O;
        if (i7 <= i8) {
            this.f16140K = 0;
            return;
        }
        int i9 = i7 - i8;
        this.f16140K = i9;
        this.f16139J = i5 - i9;
    }

    public final boolean a0(int i5) throws IOException {
        InputStream inputStream = this.f16137H;
        int i7 = this.f16141L;
        int i8 = i7 + i5;
        int i9 = this.f16139J;
        if (i8 <= i9) {
            throw new IllegalStateException(A1.d.i(new StringBuilder(String.valueOf(i5).length() + 66), "refillBuffer() called when ", i5, " bytes were already available in buffer"));
        }
        int i10 = this.f16143N;
        if (i5 > (Integer.MAX_VALUE - i10) - i7 || i10 + i7 + i5 > this.f16144O) {
            return false;
        }
        byte[] bArr = this.f16138I;
        if (i7 > 0) {
            if (i9 > i7) {
                System.arraycopy(bArr, i7, bArr, 0, i9 - i7);
            }
            i10 = this.f16143N + i7;
            this.f16143N = i10;
            i9 = this.f16139J - i7;
            this.f16139J = i9;
            this.f16141L = 0;
        }
        try {
            int i11 = inputStream.read(bArr, i9, Math.min(bArr.length - i9, (Integer.MAX_VALUE - i10) - i9));
            if (i11 != 0 && i11 >= -1 && i11 <= bArr.length) {
                if (i11 <= 0) {
                    return false;
                }
                this.f16139J += i11;
                Z();
                return this.f16139J >= i5 || a0(i5);
            }
            String strValueOf = String.valueOf(inputStream.getClass());
            StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + strValueOf.length() + 39 + 41);
            sb.append(strValueOf);
            sb.append("#read(byte[]) returned invalid result: ");
            sb.append(i11);
            sb.append("\nThe InputStream implementation is buggy.");
            throw new IllegalStateException(sb.toString());
        } catch (C2627s0 e6) {
            e6.E = true;
            throw e6;
        }
    }

    @Override // c6.b
    public final void b(int i5) throws C2627s0 {
        if (a0(i5)) {
            return;
        }
        if (i5 <= (Integer.MAX_VALUE - this.f16143N) - this.f16141L) {
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C2627s0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final byte[] b0(int i5) throws IOException {
        byte[] bArrC0 = c0(i5);
        if (bArrC0 != null) {
            return bArrC0;
        }
        int i7 = this.f16141L;
        int i8 = this.f16139J;
        int i9 = i8 - i7;
        this.f16143N += i8;
        this.f16141L = 0;
        this.f16139J = 0;
        ArrayList arrayListD0 = d0(i5 - i9);
        byte[] bArr = new byte[i5];
        System.arraycopy(this.f16138I, i7, bArr, 0, i9);
        int size = arrayListD0.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListD0.get(i10);
            i10++;
            byte[] bArr2 = (byte[]) obj;
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i9, length);
            i9 += length;
        }
        return bArr;
    }

    @Override // c6.b
    public final int c(int i5) throws C2627s0 {
        if (i5 < 0) {
            throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i7 = this.f16143N + this.f16141L + i5;
        if (i7 < 0) {
            throw new C2627s0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i8 = this.f16144O;
        if (i7 > i8) {
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f16144O = i7;
        Z();
        return i8;
    }

    public final byte[] c0(int i5) throws IOException {
        if (i5 == 0) {
            return AbstractC2592o0.f16390a;
        }
        int i7 = this.f16143N;
        int i8 = this.f16141L;
        int i9 = i7 + i8 + i5;
        if ((-2147483647) + i9 > 0) {
            throw new C2627s0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i10 = this.f16144O;
        if (i9 > i10) {
            p((i10 - i7) - i8);
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i11 = this.f16139J - i8;
        int i12 = i5 - i11;
        InputStream inputStream = this.f16137H;
        if (i12 >= 4096) {
            try {
                if (i12 > inputStream.available()) {
                    return null;
                }
            } catch (C2627s0 e6) {
                e6.E = true;
                throw e6;
            }
        }
        byte[] bArr = new byte[i5];
        System.arraycopy(this.f16138I, this.f16141L, bArr, 0, i11);
        this.f16143N += this.f16139J;
        this.f16141L = 0;
        this.f16139J = 0;
        while (i11 < i5) {
            try {
                int i13 = inputStream.read(bArr, i11, i5 - i11);
                if (i13 == -1) {
                    throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.f16143N += i13;
                i11 += i13;
            } catch (C2627s0 e7) {
                e7.E = true;
                throw e7;
            }
        }
        return bArr;
    }

    public final ArrayList d0(int i5) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i5 > 0) {
            int iMin = Math.min(i5, 4096);
            byte[] bArr = new byte[iMin];
            int i7 = 0;
            while (i7 < iMin) {
                try {
                    int i8 = this.f16137H.read(bArr, i7, iMin - i7);
                    if (i8 == -1) {
                        throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    this.f16143N += i8;
                    i7 += i8;
                } catch (C2627s0 e6) {
                    e6.E = true;
                    throw e6;
                }
            }
            i5 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final long e0() throws C2627s0 {
        long j6 = 0;
        for (int i5 = 0; i5 < 64; i5 += 7) {
            if (this.f16141L == this.f16139J) {
                b(1);
            }
            int i7 = this.f16141L;
            this.f16141L = i7 + 1;
            byte b7 = this.f16138I[i7];
            j6 |= ((long) (b7 & 127)) << i5;
            if ((b7 & 128) == 0) {
                return j6;
            }
        }
        throw new C2627s0("CodedInputStream encountered a malformed varint.");
    }

    @Override // c6.b
    public final void f(int i5) {
        this.f16144O = i5;
        Z();
    }

    public final int f0() throws C2627s0 {
        int i5 = this.f16141L;
        if (this.f16139J - i5 < 4) {
            b(4);
            i5 = this.f16141L;
        }
        this.f16141L = i5 + 4;
        byte[] bArr = this.f16138I;
        int i7 = bArr[i5] & 255;
        int i8 = bArr[i5 + 1] & 255;
        int i9 = bArr[i5 + 2] & 255;
        return ((bArr[i5 + 3] & 255) << 24) | (i8 << 8) | i7 | (i9 << 16);
    }

    public final long g0() throws C2627s0 {
        int i5 = this.f16141L;
        if (this.f16139J - i5 < 8) {
            b(8);
            i5 = this.f16141L;
        }
        this.f16141L = i5 + 8;
        byte[] bArr = this.f16138I;
        long j6 = bArr[i5];
        long j7 = (((long) bArr[i5 + 1]) & 255) << 8;
        long j8 = bArr[i5 + 2];
        long j9 = bArr[i5 + 3];
        return ((((long) bArr[i5 + 6]) & 255) << 48) | (j6 & 255) | j7 | ((j8 & 255) << 16) | ((j9 & 255) << 24) | ((bArr[i5 + 4] & 255) << 32) | ((bArr[i5 + 5] & 255) << 40) | ((((long) bArr[i5 + 7]) & 255) << 56);
    }

    @Override // c6.b
    public final int h() {
        int i5 = this.f16144O;
        if (i5 == Integer.MAX_VALUE) {
            return -1;
        }
        return i5 - (this.f16143N + this.f16141L);
    }

    @Override // c6.b
    public final boolean k() {
        return this.f16141L == this.f16139J && !a0(1);
    }

    @Override // c6.b
    public final int l() {
        return this.f16143N + this.f16141L;
    }

    @Override // c6.b
    public final int n(byte[] bArr, int i5, int i7) throws IOException {
        if ((bArr.length - i5) - i7 < 0 || (i5 | i7) < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i7 == 0) {
            return 0;
        }
        int i8 = this.f16139J;
        int i9 = this.f16141L;
        int i10 = i8 - i9;
        if (i10 > 0) {
            int iMin = Math.min(i7, i10);
            System.arraycopy(this.f16138I, this.f16141L, bArr, i5, iMin);
            this.f16141L += iMin;
            return iMin;
        }
        int iMin2 = Math.min(i7, (this.f16144O - this.f16143N) - i9);
        if (iMin2 <= 0) {
            return -1;
        }
        try {
            int i11 = this.f16137H.read(bArr, i5, iMin2);
            if (i11 != -1) {
                this.f16143N += i11;
            }
            return i11;
        } catch (C2627s0 e6) {
            e6.E = true;
            throw e6;
        }
    }

    @Override // c6.b
    public final void p(int i5) throws C2627s0 {
        InputStream inputStream = this.f16137H;
        int i7 = this.f16139J;
        int i8 = this.f16141L;
        int i9 = i7 - i8;
        if (i5 <= i9 && i5 >= 0) {
            this.f16141L = i8 + i5;
            return;
        }
        if (i5 < 0) {
            throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i10 = this.f16143N;
        int i11 = i10 + i8;
        int i12 = this.f16144O;
        if (i11 + i5 > i12) {
            p((i12 - i10) - i8);
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f16143N = i11;
        this.f16139J = 0;
        this.f16141L = 0;
        while (i9 < i5) {
            long j6 = i5 - i9;
            try {
                try {
                    long jSkip = inputStream.skip(j6);
                    if (jSkip < 0 || jSkip > j6) {
                        String strValueOf = String.valueOf(inputStream.getClass());
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 31 + String.valueOf(jSkip).length() + 41);
                        sb.append(strValueOf);
                        sb.append("#skip returned invalid result: ");
                        sb.append(jSkip);
                        sb.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i9 += (int) jSkip;
                    }
                } catch (C2627s0 e6) {
                    e6.E = true;
                    throw e6;
                }
            } catch (Throwable th) {
                this.f16143N += i9;
                Z();
                throw th;
            }
        }
        this.f16143N += i9;
        Z();
        if (i9 >= i5) {
            return;
        }
        int i13 = this.f16139J;
        int i14 = i13 - this.f16141L;
        this.f16141L = i13;
        b(1);
        while (true) {
            int i15 = i5 - i14;
            int i16 = this.f16139J;
            if (i15 <= i16) {
                this.f16141L = i15;
                return;
            } else {
                i14 += i16;
                this.f16141L = i16;
                b(1);
            }
        }
    }

    @Override // c6.b
    public final int x() throws C2627s0 {
        if (k()) {
            this.f16142M = 0;
            return 0;
        }
        int iX = X();
        this.f16142M = iX;
        if ((iX >>> 3) != 0) {
            return iX;
        }
        throw new C2627s0("Protocol message contained an invalid tag (zero).");
    }

    @Override // c6.b
    public final void y(int i5) throws C2627s0 {
        if (this.f16142M != i5) {
            throw new C2627s0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // c6.b
    public final boolean z(int i5) throws C2627s0 {
        int i7 = i5 & 7;
        int i8 = 0;
        if (i7 != 0) {
            if (i7 == 1) {
                p(8);
                return true;
            }
            if (i7 == 2) {
                p(X());
                return true;
            }
            if (i7 == 3) {
                t();
                y(((i5 >>> 3) << 3) | 4);
                return true;
            }
            if (i7 == 4) {
                if (this.F == 0) {
                    y(0);
                }
                return false;
            }
            if (i7 != 5) {
                throw new C2618r0();
            }
            p(4);
            return true;
        }
        int i9 = this.f16139J - this.f16141L;
        byte[] bArr = this.f16138I;
        if (i9 >= 10) {
            while (i8 < 10) {
                int i10 = this.f16141L;
                this.f16141L = i10 + 1;
                if (bArr[i10] < 0) {
                    i8++;
                }
            }
            throw new C2627s0("CodedInputStream encountered a malformed varint.");
        }
        while (i8 < 10) {
            if (this.f16141L == this.f16139J) {
                b(1);
            }
            int i11 = this.f16141L;
            this.f16141L = i11 + 1;
            if (bArr[i11] < 0) {
                i8++;
            }
        }
        throw new C2627s0("CodedInputStream encountered a malformed varint.");
        return true;
    }
}
