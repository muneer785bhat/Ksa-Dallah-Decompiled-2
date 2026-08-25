package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2325zK extends c6.b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final byte[] f15521H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f15522I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f15523J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f15524K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f15525L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f15526M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f15527N = Integer.MAX_VALUE;

    public /* synthetic */ C2325zK(byte[] bArr, int i5, int i7) {
        this.f15521H = bArr;
        this.f15522I = i7 + i5;
        this.f15524K = i5;
        this.f15525L = i5;
    }

    @Override // c6.b
    public final double A() {
        return Double.longBitsToDouble(Z());
    }

    @Override // c6.b
    public final float B() {
        return Float.intBitsToFloat(f0());
    }

    @Override // c6.b
    public final long C() {
        return d0();
    }

    @Override // c6.b
    public final long D() {
        return d0();
    }

    @Override // c6.b
    public final int E() {
        return c0();
    }

    @Override // c6.b
    public final long F() {
        return Z();
    }

    @Override // c6.b
    public final int G() {
        return f0();
    }

    @Override // c6.b
    public final boolean H() {
        return d0() != 0;
    }

    @Override // c6.b
    public final String I() throws XK {
        int iC0 = c0();
        if (iC0 > 0) {
            int i5 = this.f15522I;
            int i7 = this.f15524K;
            if (iC0 <= i5 - i7) {
                String str = new String(this.f15521H, i7, iC0, StandardCharsets.UTF_8);
                this.f15524K += iC0;
                return str;
            }
        }
        if (iC0 == 0) {
            return "";
        }
        if (iC0 < 0) {
            throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // c6.b
    public final String J() throws XK {
        int iC0 = c0();
        if (iC0 > 0) {
            int i5 = this.f15522I;
            int i7 = this.f15524K;
            if (iC0 <= i5 - i7) {
                String strD = IL.d(this.f15521H, i7, iC0);
                this.f15524K += iC0;
                return strD;
            }
        }
        if (iC0 == 0) {
            return "";
        }
        if (iC0 <= 0) {
            throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // c6.b
    public final C2163wK K() throws XK {
        int iC0 = c0();
        byte[] bArr = this.f15521H;
        if (iC0 > 0) {
            int i5 = this.f15522I;
            int i7 = this.f15524K;
            if (iC0 <= i5 - i7) {
                C2163wK c2163wKT = AbstractC2271yK.t(bArr, i7, iC0);
                this.f15524K += iC0;
                return c2163wKT;
            }
        }
        if (iC0 == 0) {
            return AbstractC2271yK.F;
        }
        if (iC0 > 0) {
            int i8 = this.f15522I;
            int i9 = this.f15524K;
            if (iC0 <= i8 - i9) {
                int i10 = iC0 + i9;
                this.f15524K = i10;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i9, i10);
                C2163wK c2163wK = AbstractC2271yK.F;
                return bArrCopyOfRange.length == 0 ? AbstractC2271yK.F : new C2163wK(bArrCopyOfRange);
            }
        }
        if (iC0 <= 0) {
            throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // c6.b
    public final int M() {
        return c0();
    }

    @Override // c6.b
    public final int O() {
        return c0();
    }

    @Override // c6.b
    public final int P() {
        return f0();
    }

    @Override // c6.b
    public final long R() {
        return Z();
    }

    @Override // c6.b
    public final int S() {
        return c6.b.q(c0());
    }

    @Override // c6.b
    public final long V() {
        return c6.b.s(d0());
    }

    public final long Z() throws XK {
        int i5 = this.f15524K;
        if (this.f15522I - i5 < 8) {
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f15524K = i5 + 8;
        byte[] bArr = this.f15521H;
        long j6 = bArr[i5];
        long j7 = (((long) bArr[i5 + 1]) & 255) << 8;
        long j8 = bArr[i5 + 2];
        long j9 = bArr[i5 + 3];
        return ((((long) bArr[i5 + 6]) & 255) << 48) | (j6 & 255) | j7 | ((j8 & 255) << 16) | ((j9 & 255) << 24) | ((bArr[i5 + 4] & 255) << 32) | ((bArr[i5 + 5] & 255) << 40) | ((((long) bArr[i5 + 7]) & 255) << 56);
    }

    @Override // c6.b
    public final int a(int i5) throws XK {
        if (i5 < 0) {
            throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i7 = (this.f15524K - this.f15525L) + i5;
        if (i7 < 0) {
            throw new XK("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i8 = this.f15527N;
        if (i7 > i8) {
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f15527N = i7;
        b0();
        return i8;
    }

    public final void a0(int i5) throws XK {
        if (i5 >= 0) {
            int i7 = this.f15522I;
            int i8 = this.f15524K;
            if (i5 <= i7 - i8) {
                this.f15524K = i8 + i5;
                return;
            }
        }
        if (i5 >= 0) {
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // c6.b
    public final void b(int i5) {
        this.f15527N = i5;
        b0();
    }

    public final void b0() {
        int i5 = this.f15522I + this.f15523J;
        this.f15522I = i5;
        int i7 = i5 - this.f15525L;
        int i8 = this.f15527N;
        if (i7 <= i8) {
            this.f15523J = 0;
            return;
        }
        int i9 = i7 - i8;
        this.f15523J = i9;
        this.f15522I = i5 - i9;
    }

    public final int c0() {
        int i5;
        int i7 = this.f15524K;
        int i8 = this.f15522I;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f15521H;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                this.f15524K = i9;
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
                this.f15524K = i10;
                return i5;
            }
        }
        return (int) e0();
    }

    @Override // c6.b
    public final boolean d() {
        return this.f15524K == this.f15522I;
    }

    public final long d0() {
        long j6;
        long j7;
        long j8;
        int i5 = this.f15524K;
        int i7 = this.f15522I;
        if (i7 != i5) {
            int i8 = i5 + 1;
            byte[] bArr = this.f15521H;
            byte b7 = bArr[i5];
            if (b7 >= 0) {
                this.f15524K = i8;
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
                this.f15524K = i9;
                return j6;
            }
        }
        return e0();
    }

    @Override // c6.b
    public final int e() {
        return this.f15524K - this.f15525L;
    }

    public final long e0() throws XK {
        long j6 = 0;
        for (int i5 = 0; i5 < 64; i5 += 7) {
            int i7 = this.f15524K;
            if (i7 == this.f15522I) {
                throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f15524K = i7 + 1;
            byte b7 = this.f15521H[i7];
            j6 |= ((long) (b7 & 127)) << i5;
            if ((b7 & 128) == 0) {
                return j6;
            }
        }
        throw new XK("CodedInputStream encountered a malformed varint.");
    }

    public final int f0() throws XK {
        int i5 = this.f15524K;
        if (this.f15522I - i5 < 4) {
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f15524K = i5 + 4;
        byte[] bArr = this.f15521H;
        int i7 = bArr[i5] & 255;
        int i8 = bArr[i5 + 1] & 255;
        int i9 = bArr[i5 + 2] & 255;
        return ((bArr[i5 + 3] & 255) << 24) | (i8 << 8) | i7 | (i9 << 16);
    }

    @Override // c6.b
    public final int x() throws XK {
        if (d()) {
            this.f15526M = 0;
            return 0;
        }
        int iC0 = c0();
        this.f15526M = iC0;
        if ((iC0 >>> 3) != 0) {
            return iC0;
        }
        throw new XK("Protocol message contained an invalid tag (zero).");
    }

    @Override // c6.b
    public final void y(int i5) throws XK {
        if (this.f15526M != i5) {
            throw new XK("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // c6.b
    public final boolean z(int i5) throws XK {
        int i7 = i5 & 7;
        int i8 = 0;
        if (i7 != 0) {
            if (i7 == 1) {
                a0(8);
                return true;
            }
            if (i7 == 2) {
                a0(c0());
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
            a0(4);
            return true;
        }
        int i9 = this.f15522I - this.f15524K;
        byte[] bArr = this.f15521H;
        if (i9 >= 10) {
            while (i8 < 10) {
                int i10 = this.f15524K;
                this.f15524K = i10 + 1;
                if (bArr[i10] < 0) {
                    i8++;
                }
            }
            throw new XK("CodedInputStream encountered a malformed varint.");
        }
        while (i8 < 10) {
            int i11 = this.f15524K;
            if (i11 == this.f15522I) {
                throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f15524K = i11 + 1;
            if (bArr[i11] < 0) {
                i8++;
            }
        }
        throw new XK("CodedInputStream encountered a malformed varint.");
        return true;
    }
}
