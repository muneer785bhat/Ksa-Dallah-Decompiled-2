package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2349zr {
    public static final char[] d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f15588e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final NB f15589f = NB.o(new Object[]{StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE}, 5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicBoolean f15590g = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f15591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15593c;

    public C2349zr(int i5, byte[] bArr) {
        this.f15591a = bArr;
        this.f15593c = i5;
    }

    public static int u(Charset charset) {
        DA.O(f15589f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean w(byte b7) {
        return (b7 & 192) == 128;
    }

    public static int x(int i5, int i7, int i8, int i9) {
        return NF.w((byte) 0, HC.a(((i5 & 7) << 2) | ((i7 & 48) >> 4)), HC.a(((i8 & 60) >> 2) | ((i7 & 15) << 4)), HC.a((i9 & 63) | ((i8 & 3) << 6)));
    }

    public final void A(int i5) {
        byte[] bArr = this.f15591a;
        if (i5 > bArr.length) {
            this.f15591a = Arrays.copyOf(bArr, i5);
        }
    }

    public final int B() {
        return Math.max(this.f15593c - this.f15592b, 0);
    }

    public final void C(int i5) {
        boolean z2 = false;
        if (i5 >= 0 && i5 <= this.f15591a.length) {
            z2 = true;
        }
        DA.o(z2);
        this.f15593c = i5;
    }

    public final int D() {
        return this.f15592b;
    }

    public final void E(int i5) {
        boolean z2 = false;
        if (i5 >= 0 && i5 <= this.f15593c) {
            z2 = true;
        }
        DA.o(z2);
        this.f15592b = i5;
    }

    public final byte[] F() {
        return this.f15591a;
    }

    public final void G(int i5) {
        E(this.f15592b + i5);
    }

    public final void H(byte[] bArr, int i5, int i7) {
        v(i7);
        System.arraycopy(this.f15591a, this.f15592b, bArr, i5, i7);
        this.f15592b += i7;
    }

    public final int I() {
        v(1);
        return this.f15591a[this.f15592b] & 255;
    }

    public final int J() {
        if (B() >= 4) {
            this.f15592b -= 4;
            return b();
        }
        int i5 = this.f15592b;
        int i7 = this.f15593c;
        throw new IndexOutOfBoundsException(AbstractC2789k.n(new StringBuilder(String.valueOf(i5).length() + 17 + String.valueOf(i7).length()), "position=", i5, ", limit=", i7));
    }

    public final int K() {
        v(1);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        this.f15592b = i5 + 1;
        return bArr[i5] & 255;
    }

    public final int L() {
        v(2);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        int i8 = bArr[i5] & 255;
        this.f15592b = i5 + 2;
        return (bArr[i7] & 255) | (i8 << 8);
    }

    public final int M() {
        v(2);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        int i8 = bArr[i5] & 255;
        this.f15592b = i5 + 2;
        return ((bArr[i7] & 255) << 8) | i8;
    }

    public final short N() {
        v(2);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        int i8 = bArr[i5] & 255;
        this.f15592b = i5 + 2;
        return (short) ((bArr[i7] & 255) | (i8 << 8));
    }

    public final int O() {
        v(3);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        int i8 = bArr[i5] & 255;
        int i9 = i5 + 2;
        this.f15592b = i9;
        int i10 = bArr[i7] & 255;
        this.f15592b = i5 + 3;
        return (bArr[i9] & 255) | (i8 << 16) | (i10 << 8);
    }

    public final long P() {
        v(4);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        long j6 = bArr[i5];
        int i8 = i5 + 2;
        this.f15592b = i8;
        long j7 = bArr[i7];
        int i9 = i5 + 3;
        this.f15592b = i9;
        long j8 = bArr[i8];
        this.f15592b = i5 + 4;
        return (((long) bArr[i9]) & 255) | ((j6 & 255) << 24) | ((j7 & 255) << 16) | ((j8 & 255) << 8);
    }

    public final long a() {
        v(4);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        long j6 = bArr[i5];
        int i8 = i5 + 2;
        this.f15592b = i8;
        long j7 = bArr[i7];
        int i9 = i5 + 3;
        this.f15592b = i9;
        long j8 = bArr[i8];
        this.f15592b = i5 + 4;
        return ((((long) bArr[i9]) & 255) << 24) | (255 & j6) | ((j7 & 255) << 8) | ((j8 & 255) << 16);
    }

    public final int b() {
        v(4);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        int i8 = bArr[i5] & 255;
        int i9 = i5 + 2;
        this.f15592b = i9;
        int i10 = bArr[i7] & 255;
        int i11 = i5 + 3;
        this.f15592b = i11;
        int i12 = bArr[i9] & 255;
        this.f15592b = i5 + 4;
        return (bArr[i11] & 255) | (i8 << 24) | (i10 << 16) | (i12 << 8);
    }

    public final int c() {
        v(4);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        int i8 = bArr[i5] & 255;
        int i9 = i5 + 2;
        this.f15592b = i9;
        int i10 = bArr[i7] & 255;
        int i11 = i5 + 3;
        this.f15592b = i11;
        int i12 = bArr[i9] & 255;
        this.f15592b = i5 + 4;
        return ((bArr[i11] & 255) << 24) | (i10 << 8) | i8 | (i12 << 16);
    }

    public final long d() {
        v(8);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        long j6 = bArr[i5];
        int i8 = i5 + 2;
        this.f15592b = i8;
        long j7 = bArr[i7];
        int i9 = i5 + 3;
        this.f15592b = i9;
        long j8 = bArr[i8];
        int i10 = i5 + 4;
        this.f15592b = i10;
        long j9 = bArr[i9];
        int i11 = i5 + 5;
        this.f15592b = i11;
        long j10 = bArr[i10];
        int i12 = i5 + 6;
        this.f15592b = i12;
        long j11 = bArr[i11];
        int i13 = i5 + 7;
        this.f15592b = i13;
        long j12 = bArr[i12];
        this.f15592b = i5 + 8;
        return ((j12 & 255) << 8) | ((j6 & 255) << 56) | ((j7 & 255) << 48) | ((j8 & 255) << 40) | ((j9 & 255) << 32) | ((j10 & 255) << 24) | ((j11 & 255) << 16) | (((long) bArr[i13]) & 255);
    }

    public final long e() {
        v(8);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        long j6 = bArr[i5];
        int i8 = i5 + 2;
        this.f15592b = i8;
        long j7 = bArr[i7];
        int i9 = i5 + 3;
        this.f15592b = i9;
        long j8 = bArr[i8];
        int i10 = i5 + 4;
        this.f15592b = i10;
        long j9 = bArr[i9];
        int i11 = i5 + 5;
        this.f15592b = i11;
        long j10 = bArr[i10];
        int i12 = i5 + 6;
        this.f15592b = i12;
        long j11 = bArr[i11];
        int i13 = i5 + 7;
        this.f15592b = i13;
        long j12 = bArr[i12];
        this.f15592b = i5 + 8;
        return ((j12 & 255) << 48) | (j6 & 255) | ((j7 & 255) << 8) | ((j8 & 255) << 16) | ((j9 & 255) << 24) | ((j10 & 255) << 32) | ((j11 & 255) << 40) | ((((long) bArr[i13]) & 255) << 56);
    }

    public final int f() {
        v(4);
        byte[] bArr = this.f15591a;
        int i5 = this.f15592b;
        int i7 = i5 + 1;
        this.f15592b = i7;
        int i8 = bArr[i5] & 255;
        this.f15592b = i5 + 2;
        int i9 = bArr[i7] & 255;
        this.f15592b = i5 + 4;
        return (i8 << 8) | i9;
    }

    public final int g() {
        return (K() << 21) | (K() << 14) | (K() << 7) | K();
    }

    public final int h() {
        int iB = b();
        if (iB >= 0) {
            return iB;
        }
        throw new IllegalStateException(AbstractC2789k.i(iB, "Top bit not zero: ", new StringBuilder(String.valueOf(iB).length() + 18)));
    }

    public final int i() {
        int iC = c();
        if (iC >= 0) {
            return iC;
        }
        throw new IllegalStateException(AbstractC2789k.i(iC, "Top bit not zero: ", new StringBuilder(String.valueOf(iC).length() + 18)));
    }

    public final long j() {
        long jD = d();
        if (jD >= 0) {
            return jD;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(jD).length() + 18);
        sb.append("Top bit not zero: ");
        sb.append(jD);
        throw new IllegalStateException(sb.toString());
    }

    public final String k(int i5, Charset charset) {
        v(i5);
        byte[] bArr = this.f15591a;
        int i7 = this.f15592b;
        String str = new String(bArr, i7, i5, charset);
        this.f15592b = i7 + i5;
        return str;
    }

    public final String l(int i5) {
        v(i5);
        if (i5 == 0) {
            return "";
        }
        int i7 = this.f15592b;
        int i8 = (i7 + i5) - 1;
        int i9 = (i8 >= this.f15593c || this.f15591a[i8] != 0) ? i5 : i5 - 1;
        byte[] bArr = this.f15591a;
        String str = AbstractC1114cu.f11757a;
        String str2 = new String(bArr, i7, i9, StandardCharsets.UTF_8);
        this.f15592b += i5;
        return str2;
    }

    public final String m() {
        if (B() == 0) {
            return null;
        }
        int i5 = this.f15592b;
        while (i5 < this.f15593c && this.f15591a[i5] != 0) {
            i5++;
        }
        byte[] bArr = this.f15591a;
        int i7 = this.f15592b;
        String str = AbstractC1114cu.f11757a;
        String str2 = new String(bArr, i7, i5 - i7, StandardCharsets.UTF_8);
        this.f15592b = i5;
        if (i5 < this.f15593c) {
            this.f15592b = i5 + 1;
        }
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String n(java.nio.charset.Charset r7) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2349zr.n(java.nio.charset.Charset):java.lang.String");
    }

    public final long o() {
        int i5;
        v(1);
        long j6 = this.f15591a[this.f15592b];
        int i7 = 7;
        while (true) {
            i5 = 0;
            if (i7 < 0) {
                break;
            }
            int i8 = 1 << i7;
            if ((((long) i8) & j6) != 0) {
                i7--;
            } else if (i7 < 6) {
                j6 &= (long) (i8 - 1);
                i5 = 7 - i7;
            } else if (i7 == 7) {
                i5 = 1;
            }
        }
        if (i5 == 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 35);
            sb.append("Invalid UTF-8 sequence first byte: ");
            sb.append(j6);
            throw new NumberFormatException(sb.toString());
        }
        v(i5);
        for (int i9 = 1; i9 < i5; i9++) {
            byte b7 = this.f15591a[this.f15592b + i9];
            if ((b7 & 192) != 128) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(j6).length() + 42);
                sb2.append("Invalid UTF-8 sequence continuation byte: ");
                sb2.append(j6);
                throw new NumberFormatException(sb2.toString());
            }
            j6 = (j6 << 6) | ((long) (b7 & 63));
        }
        this.f15592b += i5;
        return j6;
    }

    public final long p() {
        long j6 = 0;
        for (int i5 = 0; i5 < 9; i5++) {
            if (this.f15592b == this.f15593c) {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
            long jK = K();
            j6 |= (127 & jK) << (i5 * 7);
            if ((jK & 128) == 0) {
                return j6;
            }
        }
        return j6;
    }

    public final Charset q() {
        if (B() >= 3) {
            byte[] bArr = this.f15591a;
            int i5 = this.f15592b;
            if (bArr[i5] == -17 && bArr[i5 + 1] == -69 && bArr[i5 + 2] == -65) {
                this.f15592b = i5 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (B() < 2) {
            return null;
        }
        byte[] bArr2 = this.f15591a;
        int i7 = this.f15592b;
        byte b7 = bArr2[i7];
        if (b7 == -2) {
            if (bArr2[i7 + 1] != -1) {
                return null;
            }
            this.f15592b = i7 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b7 != -1 || bArr2[i7 + 1] != -2) {
            return null;
        }
        this.f15592b = i7 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final char r(int i5, ByteOrder byteOrder) {
        byte b7;
        byte b8;
        v(2);
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f15591a;
            int i7 = this.f15592b + i5;
            b7 = bArr[i7];
            b8 = bArr[i7 + 1];
        } else {
            byte[] bArr2 = this.f15591a;
            int i8 = this.f15592b + i5;
            b7 = bArr2[i8 + 1];
            b8 = bArr2[i8];
        }
        return (char) ((b7 << 8) | (b8 & 255));
    }

    public final char s(Charset charset, char[] cArr) {
        int iT;
        if (B() >= u(charset) && (iT = t(charset)) != 0) {
            if (!Character.isSupplementaryCodePoint(i)) {
                long j6 = i;
                char c5 = (char) j6;
                DA.K(j6, "Out of range: %s", ((long) c5) == j6);
                for (char c7 : cArr) {
                    if (c7 == c5) {
                        this.f15592b = NF.c(iT & 255) + this.f15592b;
                        return c5;
                    }
                }
            }
        }
        return (char) 0;
    }

    public final int t(Charset charset) {
        int codePoint;
        int i5;
        int iX;
        DA.O(f15589f.contains(charset), "Unsupported charset: %s", charset);
        if (B() < u(charset)) {
            int i7 = this.f15592b;
            int i8 = this.f15593c;
            throw new IndexOutOfBoundsException(AbstractC2789k.n(new StringBuilder(String.valueOf(i7).length() + 17 + String.valueOf(i8).length()), "position=", i7, ", limit=", i8));
        }
        int i9 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b7 = this.f15591a[this.f15592b];
            if ((b7 & 128) == 0) {
                codePoint = b7 & 255;
                return (codePoint << 8) | i9;
            }
            return 0;
        }
        if (charset.equals(StandardCharsets.UTF_8)) {
            byte b8 = this.f15591a[this.f15592b];
            if ((b8 & 128) == 0) {
                i5 = 1;
            } else if ((b8 & 224) == 192 && B() >= 2 && w(this.f15591a[this.f15592b + 1])) {
                i5 = 2;
            } else {
                if ((this.f15591a[this.f15592b] & 240) == 224 && B() >= 3) {
                    byte[] bArr = this.f15591a;
                    int i10 = this.f15592b;
                    if (w(bArr[i10 + 1]) && w(bArr[i10 + 2])) {
                        i5 = 3;
                    }
                }
                if ((this.f15591a[this.f15592b] & 248) == 240 && B() >= 4) {
                    byte[] bArr2 = this.f15591a;
                    int i11 = this.f15592b;
                    if (w(bArr2[i11 + 1]) && w(bArr2[i11 + 2]) && w(bArr2[i11 + 3])) {
                        i5 = 4;
                    }
                }
                i5 = 0;
            }
            if (i5 == 1) {
                iX = this.f15591a[this.f15592b] & 255;
            } else if (i5 == 2) {
                byte[] bArr3 = this.f15591a;
                int i12 = this.f15592b;
                iX = x(0, 0, bArr3[i12], bArr3[i12 + 1]);
            } else {
                if (i5 != 3) {
                    if (i5 == 4) {
                        byte[] bArr4 = this.f15591a;
                        int i13 = this.f15592b;
                        iX = x(bArr4[i13], bArr4[i13 + 1], bArr4[i13 + 2], bArr4[i13 + 3]);
                    }
                    return 0;
                }
                byte[] bArr5 = this.f15591a;
                int i14 = this.f15592b;
                iX = x(0, bArr5[i14] & 15, bArr5[i14 + 1], bArr5[i14 + 2]);
            }
            i9 = i5;
            codePoint = iX;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cR = r(0, byteOrder);
            if (!Character.isHighSurrogate(cR) || B() < 4) {
                codePoint = cR;
                i9 = 2;
            } else {
                codePoint = Character.toCodePoint(cR, r(2, byteOrder));
                i9 = 4;
            }
        }
        return (codePoint << 8) | i9;
    }

    public final void v(int i5) {
        if (!f15590g.get() || B() >= i5) {
            return;
        }
        int iB = B();
        throw new IndexOutOfBoundsException(AbstractC2789k.n(new StringBuilder(String.valueOf(i5).length() + 25 + String.valueOf(iB).length()), "bytesNeeded= ", i5, ", bytesLeft=", iB));
    }

    public final void y(int i5) {
        byte[] bArr = this.f15591a;
        if (bArr.length < i5) {
            bArr = new byte[i5];
        }
        z(i5, bArr);
    }

    public final void z(int i5, byte[] bArr) {
        this.f15591a = bArr;
        this.f15593c = i5;
        this.f15592b = 0;
    }

    public C2349zr() {
        this.f15591a = AbstractC1114cu.f11758b;
    }

    public C2349zr(int i5) {
        this.f15591a = new byte[i5];
        this.f15593c = i5;
    }

    public C2349zr(byte[] bArr) {
        this.f15591a = bArr;
        this.f15593c = bArr.length;
    }
}
