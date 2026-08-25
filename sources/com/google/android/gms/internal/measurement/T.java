package com.google.android.gms.internal.measurement;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class T extends c6.b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final byte[] f16126H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16128J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f16130L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f16131M = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f16127I = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f16129K = 0;

    public /* synthetic */ T(byte[] bArr) {
        this.f16126H = bArr;
    }

    @Override // c6.b
    public final double A() {
        return Double.longBitsToDouble(b0());
    }

    @Override // c6.b
    public final float B() {
        return Float.intBitsToFloat(a0());
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
        return d0();
    }

    @Override // c6.b
    public final long F() {
        return b0();
    }

    @Override // c6.b
    public final int G() {
        return a0();
    }

    @Override // c6.b
    public final boolean H() {
        return Y() != 0;
    }

    @Override // c6.b
    public final String I() throws C2627s0 {
        int iD0 = d0();
        if (iD0 > 0) {
            int i5 = this.f16127I;
            int i7 = this.f16129K;
            if (iD0 <= i5 - i7) {
                String str = new String(this.f16126H, i7, iD0, StandardCharsets.UTF_8);
                this.f16129K += iD0;
                return str;
            }
        }
        if (iD0 == 0) {
            return "";
        }
        if (iD0 < 0) {
            throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // c6.b
    public final String J() throws C2627s0 {
        int iD0 = d0();
        if (iD0 > 0) {
            int i5 = this.f16127I;
            int i7 = this.f16129K;
            if (iD0 <= i5 - i7) {
                String strD = X0.d(this.f16126H, i7, iD0);
                this.f16129K += iD0;
                return strD;
            }
        }
        if (iD0 == 0) {
            return "";
        }
        if (iD0 <= 0) {
            throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // c6.b
    public final Q L() throws C2627s0 {
        int iD0 = d0();
        if (iD0 > 0) {
            int i5 = this.f16127I;
            int i7 = this.f16129K;
            if (iD0 <= i5 - i7) {
                Q qJ = S.j(this.f16126H, i7, iD0);
                this.f16129K += iD0;
                return qJ;
            }
        }
        if (iD0 == 0) {
            return S.F;
        }
        byte[] bArrC0 = c0(iD0);
        Q q3 = S.F;
        return bArrC0.length == 0 ? S.F : new Q(bArrC0);
    }

    @Override // c6.b
    public final byte[] N() {
        return c0(d0());
    }

    @Override // c6.b
    public final int O() {
        return d0();
    }

    @Override // c6.b
    public final int P() {
        return d0();
    }

    @Override // c6.b
    public final int Q() {
        return a0();
    }

    @Override // c6.b
    public final long T() {
        return b0();
    }

    @Override // c6.b
    public final int U() {
        return c6.b.v(d0());
    }

    @Override // c6.b
    public final long W() {
        return c6.b.w(Y());
    }

    @Override // c6.b
    public final int X() {
        return d0();
    }

    @Override // c6.b
    public final long Y() {
        long j6;
        long j7;
        long j8;
        int i5 = this.f16129K;
        int i7 = this.f16127I;
        if (i7 != i5) {
            int i8 = i5 + 1;
            byte[] bArr = this.f16126H;
            byte b7 = bArr[i5];
            if (b7 >= 0) {
                this.f16129K = i8;
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
                this.f16129K = i9;
                return j6;
            }
        }
        return Z();
    }

    public final long Z() throws C2627s0 {
        long j6 = 0;
        for (int i5 = 0; i5 < 64; i5 += 7) {
            int i7 = this.f16129K;
            if (i7 == this.f16127I) {
                throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f16129K = i7 + 1;
            byte b7 = this.f16126H[i7];
            j6 |= ((long) (b7 & 127)) << i5;
            if ((b7 & 128) == 0) {
                return j6;
            }
        }
        throw new C2627s0("CodedInputStream encountered a malformed varint.");
    }

    public final int a0() throws C2627s0 {
        int i5 = this.f16129K;
        if (this.f16127I - i5 < 4) {
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f16129K = i5 + 4;
        byte[] bArr = this.f16126H;
        int i7 = bArr[i5] & 255;
        int i8 = bArr[i5 + 1] & 255;
        int i9 = bArr[i5 + 2] & 255;
        return ((bArr[i5 + 3] & 255) << 24) | (i8 << 8) | i7 | (i9 << 16);
    }

    public final long b0() throws C2627s0 {
        int i5 = this.f16129K;
        if (this.f16127I - i5 < 8) {
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f16129K = i5 + 8;
        byte[] bArr = this.f16126H;
        long j6 = bArr[i5];
        long j7 = (((long) bArr[i5 + 1]) & 255) << 8;
        long j8 = bArr[i5 + 2];
        long j9 = bArr[i5 + 3];
        return ((((long) bArr[i5 + 6]) & 255) << 48) | (j6 & 255) | j7 | ((j8 & 255) << 16) | ((j9 & 255) << 24) | ((bArr[i5 + 4] & 255) << 32) | ((bArr[i5 + 5] & 255) << 40) | ((((long) bArr[i5 + 7]) & 255) << 56);
    }

    @Override // c6.b
    public final int c(int i5) {
        if (i5 < 0) {
            throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i7 = i5 + this.f16129K;
        if (i7 < 0) {
            throw new C2627s0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i8 = this.f16131M;
        if (i7 > i8) {
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f16131M = i7;
        int i9 = this.f16127I + this.f16128J;
        this.f16127I = i9;
        if (i9 <= i7) {
            this.f16128J = 0;
            return i8;
        }
        int i10 = i9 - i7;
        this.f16128J = i10;
        this.f16127I = i9 - i10;
        return i8;
    }

    public final byte[] c0(int i5) throws C2627s0 {
        if (i5 > 0) {
            int i7 = this.f16127I;
            int i8 = this.f16129K;
            if (i5 <= i7 - i8) {
                int i9 = i5 + i8;
                this.f16129K = i9;
                return Arrays.copyOfRange(this.f16126H, i8, i9);
            }
        }
        if (i5 > 0) {
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i5 == 0) {
            return AbstractC2592o0.f16390a;
        }
        throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final int d0() {
        int i5;
        int i7 = this.f16129K;
        int i8 = this.f16127I;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f16126H;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                this.f16129K = i9;
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
                this.f16129K = i10;
                return i5;
            }
        }
        return (int) Z();
    }

    @Override // c6.b
    public final void f(int i5) {
        this.f16131M = i5;
        int i7 = this.f16127I + this.f16128J;
        this.f16127I = i7;
        if (i7 <= i5) {
            this.f16128J = 0;
            return;
        }
        int i8 = i7 - i5;
        this.f16128J = i8;
        this.f16127I = i7 - i8;
    }

    @Override // c6.b
    public final int h() {
        int i5 = this.f16131M;
        if (i5 == Integer.MAX_VALUE) {
            return -1;
        }
        return i5 - this.f16129K;
    }

    @Override // c6.b
    public final boolean k() {
        return this.f16129K == this.f16127I;
    }

    @Override // c6.b
    public final int l() {
        return this.f16129K;
    }

    @Override // c6.b
    public final int n(byte[] bArr, int i5, int i7) {
        if ((bArr.length - i5) - i7 < 0 || (i5 | i7) < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i7 == 0) {
            return 0;
        }
        int iMin = Math.min(i7, this.f16127I - this.f16129K);
        if (iMin == 0) {
            return -1;
        }
        System.arraycopy(this.f16126H, this.f16129K, bArr, i5, iMin);
        this.f16129K += iMin;
        return iMin;
    }

    @Override // c6.b
    public final void p(int i5) throws C2627s0 {
        if (i5 >= 0) {
            int i7 = this.f16127I;
            int i8 = this.f16129K;
            if (i5 <= i7 - i8) {
                this.f16129K = i8 + i5;
                return;
            }
        }
        if (i5 >= 0) {
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // c6.b
    public final int x() throws C2627s0 {
        if (k()) {
            this.f16130L = 0;
            return 0;
        }
        int iD0 = d0();
        this.f16130L = iD0;
        if ((iD0 >>> 3) != 0) {
            return iD0;
        }
        throw new C2627s0("Protocol message contained an invalid tag (zero).");
    }

    @Override // c6.b
    public final void y(int i5) throws C2627s0 {
        if (this.f16130L != i5) {
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
                p(d0());
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
        int i9 = this.f16127I - this.f16129K;
        byte[] bArr = this.f16126H;
        if (i9 >= 10) {
            while (i8 < 10) {
                int i10 = this.f16129K;
                this.f16129K = i10 + 1;
                if (bArr[i10] < 0) {
                    i8++;
                }
            }
            throw new C2627s0("CodedInputStream encountered a malformed varint.");
        }
        while (i8 < 10) {
            int i11 = this.f16129K;
            if (i11 == this.f16127I) {
                throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f16129K = i11 + 1;
            if (bArr[i11] < 0) {
                i8++;
            }
        }
        throw new C2627s0("CodedInputStream encountered a malformed varint.");
        return true;
    }
}
