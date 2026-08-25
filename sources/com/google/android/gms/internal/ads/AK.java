package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class AK extends c6.b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final InputStream f6071H;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f6074K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f6076M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f6078O = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final byte[] f6072I = new byte[4096];

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f6073J = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f6075L = 0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f6077N = 0;

    public /* synthetic */ AK(InputStream inputStream) {
        this.f6071H = inputStream;
    }

    @Override // c6.b
    public final double A() {
        return Double.longBitsToDouble(j0());
    }

    @Override // c6.b
    public final float B() {
        return Float.intBitsToFloat(X());
    }

    @Override // c6.b
    public final long C() {
        return h0();
    }

    @Override // c6.b
    public final long D() {
        return h0();
    }

    @Override // c6.b
    public final int E() {
        return g0();
    }

    @Override // c6.b
    public final long F() {
        return j0();
    }

    @Override // c6.b
    public final int G() {
        return X();
    }

    @Override // c6.b
    public final boolean H() {
        return h0() != 0;
    }

    @Override // c6.b
    public final String I() throws XK {
        int iG0 = g0();
        byte[] bArr = this.f6072I;
        if (iG0 > 0) {
            int i5 = this.f6073J;
            int i7 = this.f6075L;
            if (iG0 <= i5 - i7) {
                String str = new String(bArr, i7, iG0, StandardCharsets.UTF_8);
                this.f6075L += iG0;
                return str;
            }
        }
        if (iG0 == 0) {
            return "";
        }
        if (iG0 < 0) {
            throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iG0 > this.f6073J) {
            return new String(d0(iG0), StandardCharsets.UTF_8);
        }
        b0(iG0);
        String str2 = new String(bArr, this.f6075L, iG0, StandardCharsets.UTF_8);
        this.f6075L += iG0;
        return str2;
    }

    @Override // c6.b
    public final String J() throws IOException {
        int iG0 = g0();
        int i5 = this.f6075L;
        int i7 = this.f6073J;
        int i8 = i7 - i5;
        byte[] bArrD0 = this.f6072I;
        if (iG0 <= i8 && iG0 > 0) {
            this.f6075L = i5 + iG0;
        } else {
            if (iG0 == 0) {
                return "";
            }
            if (iG0 < 0) {
                throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i5 = 0;
            if (iG0 <= i7) {
                b0(iG0);
                this.f6075L = iG0;
            } else {
                bArrD0 = d0(iG0);
            }
        }
        return IL.d(bArrD0, i5, iG0);
    }

    @Override // c6.b
    public final C2163wK K() throws IOException {
        int iG0 = g0();
        int i5 = this.f6073J;
        int i7 = this.f6075L;
        int i8 = i5 - i7;
        byte[] bArr = this.f6072I;
        if (iG0 <= i8 && iG0 > 0) {
            C2163wK c2163wKT = AbstractC2271yK.t(bArr, i7, iG0);
            this.f6075L += iG0;
            return c2163wKT;
        }
        if (iG0 == 0) {
            return AbstractC2271yK.F;
        }
        if (iG0 < 0) {
            throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrE0 = e0(iG0);
        if (bArrE0 != null) {
            return AbstractC2271yK.t(bArrE0, 0, bArrE0.length);
        }
        int i9 = this.f6075L;
        int i10 = this.f6073J;
        int i11 = i10 - i9;
        this.f6077N += i10;
        this.f6075L = 0;
        this.f6073J = 0;
        ArrayList arrayListF0 = f0(iG0 - i11);
        byte[] bArr2 = new byte[iG0];
        System.arraycopy(bArr, i9, bArr2, 0, i11);
        int size = arrayListF0.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayListF0.get(i12);
            i12++;
            byte[] bArr3 = (byte[]) obj;
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i11, length);
            i11 += length;
        }
        C2163wK c2163wK = AbstractC2271yK.F;
        try {
            return iG0 == 0 ? AbstractC2271yK.F : new C2163wK(bArr2);
        } catch (XK e6) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e6);
        }
    }

    @Override // c6.b
    public final int M() {
        return g0();
    }

    @Override // c6.b
    public final int O() {
        return g0();
    }

    @Override // c6.b
    public final int P() {
        return X();
    }

    @Override // c6.b
    public final long R() {
        return j0();
    }

    @Override // c6.b
    public final int S() {
        return c6.b.q(g0());
    }

    @Override // c6.b
    public final long V() {
        return c6.b.s(h0());
    }

    @Override // c6.b
    public final int X() throws XK {
        int i5 = this.f6075L;
        if (this.f6073J - i5 < 4) {
            b0(4);
            i5 = this.f6075L;
        }
        this.f6075L = i5 + 4;
        byte[] bArr = this.f6072I;
        int i7 = bArr[i5] & 255;
        int i8 = bArr[i5 + 1] & 255;
        int i9 = bArr[i5 + 2] & 255;
        return ((bArr[i5 + 3] & 255) << 24) | (i8 << 8) | i7 | (i9 << 16);
    }

    public final void Z(int i5) throws XK {
        InputStream inputStream = this.f6071H;
        int i7 = this.f6073J;
        int i8 = this.f6075L;
        int i9 = i7 - i8;
        if (i5 <= i9 && i5 >= 0) {
            this.f6075L = i8 + i5;
            return;
        }
        if (i5 < 0) {
            throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i10 = this.f6077N;
        int i11 = i10 + i8;
        int i12 = this.f6078O;
        if (i11 + i5 > i12) {
            Z((i12 - i10) - i8);
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f6077N = i11;
        this.f6073J = 0;
        this.f6075L = 0;
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
                } catch (XK e6) {
                    e6.E = true;
                    throw e6;
                }
            } catch (Throwable th) {
                this.f6077N += i9;
                a0();
                throw th;
            }
        }
        this.f6077N += i9;
        a0();
        if (i9 >= i5) {
            return;
        }
        int i13 = this.f6073J;
        int i14 = i13 - this.f6075L;
        this.f6075L = i13;
        b0(1);
        while (true) {
            int i15 = i5 - i14;
            int i16 = this.f6073J;
            if (i15 <= i16) {
                this.f6075L = i15;
                return;
            } else {
                i14 += i16;
                this.f6075L = i16;
                b0(1);
            }
        }
    }

    @Override // c6.b
    public final int a(int i5) throws XK {
        if (i5 < 0) {
            throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i7 = this.f6077N + this.f6075L + i5;
        if (i7 < 0) {
            throw new XK("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i8 = this.f6078O;
        if (i7 > i8) {
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f6078O = i7;
        a0();
        return i8;
    }

    public final void a0() {
        int i5 = this.f6073J + this.f6074K;
        this.f6073J = i5;
        int i7 = this.f6077N + i5;
        int i8 = this.f6078O;
        if (i7 <= i8) {
            this.f6074K = 0;
            return;
        }
        int i9 = i7 - i8;
        this.f6074K = i9;
        this.f6073J = i5 - i9;
    }

    @Override // c6.b
    public final void b(int i5) {
        this.f6078O = i5;
        a0();
    }

    public final void b0(int i5) throws XK {
        if (c0(i5)) {
            return;
        }
        if (i5 <= (Integer.MAX_VALUE - this.f6077N) - this.f6075L) {
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new XK("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final boolean c0(int i5) throws IOException {
        InputStream inputStream = this.f6071H;
        int i7 = this.f6075L;
        int i8 = i7 + i5;
        int i9 = this.f6073J;
        if (i8 <= i9) {
            throw new IllegalStateException(A1.d.i(new StringBuilder(String.valueOf(i5).length() + 66), "refillBuffer() called when ", i5, " bytes were already available in buffer"));
        }
        int i10 = this.f6077N;
        if (i5 > (Integer.MAX_VALUE - i10) - i7 || i10 + i7 + i5 > this.f6078O) {
            return false;
        }
        byte[] bArr = this.f6072I;
        if (i7 > 0) {
            if (i9 > i7) {
                System.arraycopy(bArr, i7, bArr, 0, i9 - i7);
            }
            i10 = this.f6077N + i7;
            this.f6077N = i10;
            i9 = this.f6073J - i7;
            this.f6073J = i9;
            this.f6075L = 0;
        }
        try {
            int i11 = inputStream.read(bArr, i9, Math.min(4096 - i9, (Integer.MAX_VALUE - i10) - i9));
            if (i11 != 0 && i11 >= -1 && i11 <= 4096) {
                if (i11 <= 0) {
                    return false;
                }
                this.f6073J += i11;
                a0();
                return this.f6073J >= i5 || c0(i5);
            }
            String strValueOf = String.valueOf(inputStream.getClass());
            StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + strValueOf.length() + 39 + 41);
            sb.append(strValueOf);
            sb.append("#read(byte[]) returned invalid result: ");
            sb.append(i11);
            sb.append("\nThe InputStream implementation is buggy.");
            throw new IllegalStateException(sb.toString());
        } catch (XK e6) {
            e6.E = true;
            throw e6;
        }
    }

    @Override // c6.b
    public final boolean d() {
        return this.f6075L == this.f6073J && !c0(1);
    }

    public final byte[] d0(int i5) throws IOException {
        byte[] bArrE0 = e0(i5);
        if (bArrE0 != null) {
            return bArrE0;
        }
        int i7 = this.f6075L;
        int i8 = this.f6073J;
        int i9 = i8 - i7;
        this.f6077N += i8;
        this.f6075L = 0;
        this.f6073J = 0;
        ArrayList arrayListF0 = f0(i5 - i9);
        byte[] bArr = new byte[i5];
        System.arraycopy(this.f6072I, i7, bArr, 0, i9);
        int size = arrayListF0.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF0.get(i10);
            i10++;
            byte[] bArr2 = (byte[]) obj;
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i9, length);
            i9 += length;
        }
        return bArr;
    }

    @Override // c6.b
    public final int e() {
        return this.f6077N + this.f6075L;
    }

    public final byte[] e0(int i5) throws IOException {
        if (i5 == 0) {
            return UK.f10274a;
        }
        int i7 = this.f6077N;
        int i8 = this.f6075L;
        int i9 = i7 + i8 + i5;
        if ((-2147483647) + i9 > 0) {
            throw new XK("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i10 = this.f6078O;
        if (i9 > i10) {
            Z((i10 - i7) - i8);
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i11 = this.f6073J - i8;
        int i12 = i5 - i11;
        InputStream inputStream = this.f6071H;
        if (i12 >= 4096) {
            try {
                if (i12 > inputStream.available()) {
                    return null;
                }
            } catch (XK e6) {
                e6.E = true;
                throw e6;
            }
        }
        byte[] bArr = new byte[i5];
        System.arraycopy(this.f6072I, this.f6075L, bArr, 0, i11);
        this.f6077N += this.f6073J;
        this.f6075L = 0;
        this.f6073J = 0;
        while (i11 < i5) {
            try {
                int i13 = inputStream.read(bArr, i11, i5 - i11);
                if (i13 == -1) {
                    throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.f6077N += i13;
                i11 += i13;
            } catch (XK e7) {
                e7.E = true;
                throw e7;
            }
        }
        return bArr;
    }

    public final ArrayList f0(int i5) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i5 > 0) {
            int iMin = Math.min(i5, 4096);
            byte[] bArr = new byte[iMin];
            int i7 = 0;
            while (i7 < iMin) {
                try {
                    int i8 = this.f6071H.read(bArr, i7, iMin - i7);
                    if (i8 == -1) {
                        throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    this.f6077N += i8;
                    i7 += i8;
                } catch (XK e6) {
                    e6.E = true;
                    throw e6;
                }
            }
            i5 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int g0() {
        int i5;
        int i7 = this.f6075L;
        int i8 = this.f6073J;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f6072I;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                this.f6075L = i9;
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
                this.f6075L = i10;
                return i5;
            }
        }
        return (int) i0();
    }

    public final long h0() {
        long j6;
        long j7;
        long j8;
        int i5 = this.f6075L;
        int i7 = this.f6073J;
        if (i7 != i5) {
            int i8 = i5 + 1;
            byte[] bArr = this.f6072I;
            byte b7 = bArr[i5];
            if (b7 >= 0) {
                this.f6075L = i8;
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
                this.f6075L = i9;
                return j6;
            }
        }
        return i0();
    }

    public final long i0() throws XK {
        long j6 = 0;
        for (int i5 = 0; i5 < 64; i5 += 7) {
            if (this.f6075L == this.f6073J) {
                b0(1);
            }
            int i7 = this.f6075L;
            this.f6075L = i7 + 1;
            byte b7 = this.f6072I[i7];
            j6 |= ((long) (b7 & 127)) << i5;
            if ((b7 & 128) == 0) {
                return j6;
            }
        }
        throw new XK("CodedInputStream encountered a malformed varint.");
    }

    public final long j0() throws XK {
        int i5 = this.f6075L;
        if (this.f6073J - i5 < 8) {
            b0(8);
            i5 = this.f6075L;
        }
        this.f6075L = i5 + 8;
        byte[] bArr = this.f6072I;
        long j6 = bArr[i5];
        long j7 = (((long) bArr[i5 + 1]) & 255) << 8;
        long j8 = bArr[i5 + 2];
        long j9 = bArr[i5 + 3];
        return ((((long) bArr[i5 + 6]) & 255) << 48) | (j6 & 255) | j7 | ((j8 & 255) << 16) | ((j9 & 255) << 24) | ((bArr[i5 + 4] & 255) << 32) | ((bArr[i5 + 5] & 255) << 40) | ((((long) bArr[i5 + 7]) & 255) << 56);
    }

    @Override // c6.b
    public final int x() throws XK {
        if (d()) {
            this.f6076M = 0;
            return 0;
        }
        int iG0 = g0();
        this.f6076M = iG0;
        if ((iG0 >>> 3) != 0) {
            return iG0;
        }
        throw new XK("Protocol message contained an invalid tag (zero).");
    }

    @Override // c6.b
    public final void y(int i5) throws XK {
        if (this.f6076M != i5) {
            throw new XK("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // c6.b
    public final boolean z(int i5) throws XK {
        int i7 = i5 & 7;
        int i8 = 0;
        if (i7 != 0) {
            if (i7 == 1) {
                Z(8);
                return true;
            }
            if (i7 == 2) {
                Z(g0());
                return true;
            }
            if (i7 == 3) {
                o();
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
                throw new WK();
            }
            Z(4);
            return true;
        }
        int i9 = this.f6073J - this.f6075L;
        byte[] bArr = this.f6072I;
        if (i9 >= 10) {
            while (i8 < 10) {
                int i10 = this.f6075L;
                this.f6075L = i10 + 1;
                if (bArr[i10] < 0) {
                    i8++;
                }
            }
            throw new XK("CodedInputStream encountered a malformed varint.");
        }
        while (i8 < 10) {
            if (this.f6075L == this.f6073J) {
                b0(1);
            }
            int i11 = this.f6075L;
            this.f6075L = i11 + 1;
            if (bArr[i11] < 0) {
                i8++;
            }
        }
        throw new XK("CodedInputStream encountered a malformed varint.");
        return true;
    }
}
