package androidx.datastore.preferences.protobuf;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0435i extends AbstractC0436j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FileInputStream f5222c;
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5228j = Integer.MAX_VALUE;

    public C0435i(FileInputStream fileInputStream) {
        Charset charset = AbstractC0449x.f5275a;
        this.f5222c = fileInputStream;
        this.d = new byte[4096];
        this.f5223e = 0;
        this.f5225g = 0;
        this.f5227i = 0;
    }

    public final byte[] D(int i5) throws IOException {
        byte[] bArrE = E(i5);
        if (bArrE != null) {
            return bArrE;
        }
        int i7 = this.f5225g;
        int i8 = this.f5223e;
        int length = i8 - i7;
        this.f5227i += i8;
        this.f5225g = 0;
        this.f5223e = 0;
        ArrayList arrayListF = F(i5 - length);
        byte[] bArr = new byte[i5];
        System.arraycopy(this.d, i7, bArr, 0, length);
        int size = arrayListF.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayListF.get(i9);
            i9++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] E(int i5) throws IOException {
        if (i5 == 0) {
            return AbstractC0449x.f5276b;
        }
        if (i5 < 0) {
            throw C0451z.d();
        }
        int i7 = this.f5227i;
        int i8 = this.f5225g;
        int i9 = i7 + i8 + i5;
        if (i9 - Integer.MAX_VALUE > 0) {
            throw new C0451z("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i10 = this.f5228j;
        if (i9 > i10) {
            N((i10 - i7) - i8);
            throw C0451z.e();
        }
        int i11 = this.f5223e - i8;
        int i12 = i5 - i11;
        FileInputStream fileInputStream = this.f5222c;
        if (i12 >= 4096) {
            try {
                if (i12 > fileInputStream.available()) {
                    return null;
                }
            } catch (C0451z e6) {
                e6.E = true;
                throw e6;
            }
        }
        byte[] bArr = new byte[i5];
        System.arraycopy(this.d, this.f5225g, bArr, 0, i11);
        this.f5227i += this.f5223e;
        this.f5225g = 0;
        this.f5223e = 0;
        while (i11 < i5) {
            try {
                int i13 = fileInputStream.read(bArr, i11, i5 - i11);
                if (i13 == -1) {
                    throw C0451z.e();
                }
                this.f5227i += i13;
                i11 += i13;
            } catch (C0451z e7) {
                e7.E = true;
                throw e7;
            }
        }
        return bArr;
    }

    public final ArrayList F(int i5) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i5 > 0) {
            int iMin = Math.min(i5, 4096);
            byte[] bArr = new byte[iMin];
            int i7 = 0;
            while (i7 < iMin) {
                int i8 = this.f5222c.read(bArr, i7, iMin - i7);
                if (i8 == -1) {
                    throw C0451z.e();
                }
                this.f5227i += i8;
                i7 += i8;
            }
            i5 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int G() throws C0451z {
        int i5 = this.f5225g;
        if (this.f5223e - i5 < 4) {
            M(4);
            i5 = this.f5225g;
        }
        this.f5225g = i5 + 4;
        byte[] bArr = this.d;
        return ((bArr[i5 + 3] & 255) << 24) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16);
    }

    public final long H() throws C0451z {
        int i5 = this.f5225g;
        if (this.f5223e - i5 < 8) {
            M(8);
            i5 = this.f5225g;
        }
        this.f5225g = i5 + 8;
        byte[] bArr = this.d;
        return ((((long) bArr[i5 + 7]) & 255) << 56) | (((long) bArr[i5]) & 255) | ((((long) bArr[i5 + 1]) & 255) << 8) | ((((long) bArr[i5 + 2]) & 255) << 16) | ((((long) bArr[i5 + 3]) & 255) << 24) | ((((long) bArr[i5 + 4]) & 255) << 32) | ((((long) bArr[i5 + 5]) & 255) << 40) | ((((long) bArr[i5 + 6]) & 255) << 48);
    }

    public final int I() {
        int i5;
        int i7 = this.f5225g;
        int i8 = this.f5223e;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.d;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                this.f5225g = i9;
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
                this.f5225g = i10;
                return i5;
            }
        }
        return (int) K();
    }

    public final long J() {
        long j6;
        long j7;
        long j8;
        long j9;
        int i5 = this.f5225g;
        int i7 = this.f5223e;
        if (i7 != i5) {
            int i8 = i5 + 1;
            byte[] bArr = this.d;
            byte b7 = bArr[i5];
            if (b7 >= 0) {
                this.f5225g = i8;
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
                        i9 = i11;
                    } else {
                        int i13 = i5 + 4;
                        int i14 = i12 ^ (bArr[i11] << 21);
                        if (i14 < 0) {
                            j9 = (-2080896) ^ i14;
                        } else {
                            long j10 = i14;
                            i9 = i5 + 5;
                            long j11 = j10 ^ (((long) bArr[i13]) << 28);
                            if (j11 >= 0) {
                                j8 = 266354560;
                            } else {
                                i13 = i5 + 6;
                                long j12 = j11 ^ (((long) bArr[i9]) << 35);
                                if (j12 < 0) {
                                    j7 = -34093383808L;
                                } else {
                                    i9 = i5 + 7;
                                    j11 = j12 ^ (((long) bArr[i13]) << 42);
                                    if (j11 >= 0) {
                                        j8 = 4363953127296L;
                                    } else {
                                        i13 = i5 + 8;
                                        j12 = j11 ^ (((long) bArr[i9]) << 49);
                                        if (j12 < 0) {
                                            j7 = -558586000294016L;
                                        } else {
                                            i9 = i5 + 9;
                                            long j13 = (j12 ^ (((long) bArr[i13]) << 56)) ^ 71499008037633920L;
                                            if (j13 < 0) {
                                                int i15 = i5 + 10;
                                                if (bArr[i9] >= 0) {
                                                    i9 = i15;
                                                }
                                            }
                                            j6 = j13;
                                        }
                                    }
                                }
                                j9 = j7 ^ j12;
                            }
                            j6 = j8 ^ j11;
                        }
                        i9 = i13;
                        j6 = j9;
                    }
                }
                this.f5225g = i9;
                return j6;
            }
        }
        return K();
    }

    public final long K() throws C0451z {
        long j6 = 0;
        for (int i5 = 0; i5 < 64; i5 += 7) {
            if (this.f5225g == this.f5223e) {
                M(1);
            }
            int i7 = this.f5225g;
            this.f5225g = i7 + 1;
            byte b7 = this.d[i7];
            j6 |= ((long) (b7 & 127)) << i5;
            if ((b7 & 128) == 0) {
                return j6;
            }
        }
        throw C0451z.c();
    }

    public final void L() {
        int i5 = this.f5223e + this.f5224f;
        this.f5223e = i5;
        int i7 = this.f5227i + i5;
        int i8 = this.f5228j;
        if (i7 <= i8) {
            this.f5224f = 0;
            return;
        }
        int i9 = i7 - i8;
        this.f5224f = i9;
        this.f5223e = i5 - i9;
    }

    public final void M(int i5) throws C0451z {
        if (O(i5)) {
            return;
        }
        if (i5 <= (Integer.MAX_VALUE - this.f5227i) - this.f5225g) {
            throw C0451z.e();
        }
        throw new C0451z("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void N(int i5) throws C0451z {
        int i7 = this.f5223e;
        int i8 = this.f5225g;
        int i9 = i7 - i8;
        if (i5 <= i9 && i5 >= 0) {
            this.f5225g = i8 + i5;
            return;
        }
        FileInputStream fileInputStream = this.f5222c;
        if (i5 < 0) {
            throw C0451z.d();
        }
        int i10 = this.f5227i;
        int i11 = i10 + i8;
        int i12 = i11 + i5;
        int i13 = this.f5228j;
        if (i12 > i13) {
            N((i13 - i10) - i8);
            throw C0451z.e();
        }
        this.f5227i = i11;
        this.f5223e = 0;
        this.f5225g = 0;
        while (i9 < i5) {
            long j6 = i5 - i9;
            try {
                try {
                    long jSkip = fileInputStream.skip(j6);
                    if (jSkip < 0 || jSkip > j6) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i9 += (int) jSkip;
                    }
                } catch (C0451z e6) {
                    e6.E = true;
                    throw e6;
                }
            } catch (Throwable th) {
                this.f5227i += i9;
                L();
                throw th;
            }
        }
        this.f5227i += i9;
        L();
        if (i9 >= i5) {
            return;
        }
        int i14 = this.f5223e;
        int i15 = i14 - this.f5225g;
        this.f5225g = i14;
        M(1);
        while (true) {
            int i16 = i5 - i15;
            int i17 = this.f5223e;
            if (i16 <= i17) {
                this.f5225g = i16;
                return;
            } else {
                i15 += i17;
                this.f5225g = i17;
                M(1);
            }
        }
    }

    public final boolean O(int i5) throws IOException {
        FileInputStream fileInputStream = this.f5222c;
        int i7 = this.f5225g;
        int i8 = i7 + i5;
        int i9 = this.f5223e;
        if (i8 <= i9) {
            throw new IllegalStateException(A1.d.h(i5, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i10 = this.f5227i;
        if (i5 <= (Integer.MAX_VALUE - i10) - i7 && i10 + i7 + i5 <= this.f5228j) {
            byte[] bArr = this.d;
            if (i7 > 0) {
                if (i9 > i7) {
                    System.arraycopy(bArr, i7, bArr, 0, i9 - i7);
                }
                this.f5227i += i7;
                this.f5223e -= i7;
                this.f5225g = 0;
            }
            int i11 = this.f5223e;
            try {
                int i12 = fileInputStream.read(bArr, i11, Math.min(bArr.length - i11, (Integer.MAX_VALUE - this.f5227i) - i11));
                if (i12 == 0 || i12 < -1 || i12 > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i12 + "\nThe InputStream implementation is buggy.");
                }
                if (i12 > 0) {
                    this.f5223e += i12;
                    L();
                    if (this.f5223e >= i5) {
                        return true;
                    }
                    return O(i5);
                }
            } catch (C0451z e6) {
                e6.E = true;
                throw e6;
            }
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final void a(int i5) throws C0451z {
        if (this.f5226h != i5) {
            throw new C0451z("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int b() {
        return this.f5227i + this.f5225g;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final boolean c() {
        return this.f5225g == this.f5223e && !O(1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final void d(int i5) {
        this.f5228j = i5;
        L();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int e(int i5) throws C0451z {
        if (i5 < 0) {
            throw C0451z.d();
        }
        int i7 = this.f5227i + this.f5225g + i5;
        if (i7 < 0) {
            throw new C0451z("Failed to parse the message.");
        }
        int i8 = this.f5228j;
        if (i7 > i8) {
            throw C0451z.e();
        }
        this.f5228j = i7;
        L();
        return i8;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final boolean f() {
        return J() != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final C0433g g() throws IOException {
        int I6 = I();
        int i5 = this.f5223e;
        int i7 = this.f5225g;
        int i8 = i5 - i7;
        byte[] bArr = this.d;
        if (I6 <= i8 && I6 > 0) {
            C0433g c0433gD = C0433g.d(bArr, i7, I6);
            this.f5225g += I6;
            return c0433gD;
        }
        if (I6 == 0) {
            return C0433g.f5213G;
        }
        if (I6 < 0) {
            throw C0451z.d();
        }
        byte[] bArrE = E(I6);
        if (bArrE != null) {
            return C0433g.d(bArrE, 0, bArrE.length);
        }
        int i9 = this.f5225g;
        int i10 = this.f5223e;
        int length = i10 - i9;
        this.f5227i += i10;
        this.f5225g = 0;
        this.f5223e = 0;
        ArrayList arrayListF = F(I6 - length);
        byte[] bArr2 = new byte[I6];
        System.arraycopy(bArr, i9, bArr2, 0, length);
        int size = arrayListF.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayListF.get(i11);
            i11++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        C0433g c0433g = C0433g.f5213G;
        return new C0433g(bArr2);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final double h() {
        return Double.longBitsToDouble(H());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int i() {
        return I();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int j() {
        return G();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final long k() {
        return H();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final float l() {
        return Float.intBitsToFloat(G());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int m() {
        return I();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final long n() {
        return J();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int o() {
        return G();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final long p() {
        return H();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int q() {
        int I6 = I();
        return (-(I6 & 1)) ^ (I6 >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final long r() {
        long J6 = J();
        return (-(J6 & 1)) ^ (J6 >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final String s() throws C0451z {
        int I6 = I();
        byte[] bArr = this.d;
        if (I6 > 0) {
            int i5 = this.f5223e;
            int i7 = this.f5225g;
            if (I6 <= i5 - i7) {
                String str = new String(bArr, i7, I6, AbstractC0449x.f5275a);
                this.f5225g += I6;
                return str;
            }
        }
        if (I6 == 0) {
            return "";
        }
        if (I6 < 0) {
            throw C0451z.d();
        }
        if (I6 > this.f5223e) {
            return new String(D(I6), AbstractC0449x.f5275a);
        }
        M(I6);
        String str2 = new String(bArr, this.f5225g, I6, AbstractC0449x.f5275a);
        this.f5225g += I6;
        return str2;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final String t() throws IOException {
        int I6 = I();
        int i5 = this.f5225g;
        int i7 = this.f5223e;
        int i8 = i7 - i5;
        byte[] bArrD = this.d;
        if (I6 <= i8 && I6 > 0) {
            this.f5225g = i5 + I6;
        } else {
            if (I6 == 0) {
                return "";
            }
            if (I6 < 0) {
                throw C0451z.d();
            }
            i5 = 0;
            if (I6 <= i7) {
                M(I6);
                this.f5225g = I6;
            } else {
                bArrD = D(I6);
            }
        }
        return l0.f5248a.l(bArrD, i5, I6);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int u() throws C0451z {
        if (c()) {
            this.f5226h = 0;
            return 0;
        }
        int I6 = I();
        this.f5226h = I6;
        if ((I6 >>> 3) != 0) {
            return I6;
        }
        throw new C0451z("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int v() {
        return I();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final long w() {
        return J();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final boolean x(int i5) throws C0451z {
        int i7 = i5 & 7;
        int i8 = 0;
        if (i7 != 0) {
            if (i7 == 1) {
                N(8);
                return true;
            }
            if (i7 == 2) {
                N(I());
                return true;
            }
            if (i7 == 3) {
                y();
                a(((i5 >>> 3) << 3) | 4);
                return true;
            }
            if (i7 == 4) {
                return false;
            }
            if (i7 != 5) {
                throw C0451z.b();
            }
            N(4);
            return true;
        }
        int i9 = this.f5223e - this.f5225g;
        byte[] bArr = this.d;
        if (i9 >= 10) {
            while (i8 < 10) {
                int i10 = this.f5225g;
                this.f5225g = i10 + 1;
                if (bArr[i10] < 0) {
                    i8++;
                }
            }
            throw C0451z.c();
        }
        while (i8 < 10) {
            if (this.f5225g == this.f5223e) {
                M(1);
            }
            int i11 = this.f5225g;
            this.f5225g = i11 + 1;
            if (bArr[i11] < 0) {
                i8++;
            }
        }
        throw C0451z.c();
        return true;
    }
}
