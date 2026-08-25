package g0;

import N3.O;
import a.AbstractC0399a;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: g0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2912o {
    public static final char[] d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f17522e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O f17523f = O.j(new Object[]{StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE}, 5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicBoolean f17524g = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f17525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17527c;

    public C2912o() {
        this.f17525a = AbstractC2922y.f17541b;
    }

    public static int b(int i5, int i7, int i8, int i9) {
        byte b7 = (byte) i8;
        return AbstractC3360b.B((byte) 0, AbstractC0399a.h(((i5 & 7) << 2) | ((i7 & 48) >> 4)), AbstractC0399a.h(((((byte) i7) & 15) << 4) | ((b7 & 60) >> 2)), AbstractC0399a.h(((b7 & 3) << 6) | (((byte) i9) & 63)));
    }

    public static int d(Charset charset) {
        AbstractC2730n0.s(f17523f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean e(byte b7) {
        return (b7 & 192) == 128;
    }

    public final int A() {
        f(4);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        int i8 = (bArr[i5] & 255) << 8;
        this.f17526b = i5 + 2;
        int i9 = (bArr[i7] & 255) | i8;
        this.f17526b = i5 + 4;
        return i9;
    }

    public final long B() {
        f(4);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        long j6 = (((long) bArr[i5]) & 255) << 24;
        int i8 = i5 + 2;
        this.f17526b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 16);
        int i9 = i5 + 3;
        this.f17526b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 8);
        this.f17526b = i5 + 4;
        return (((long) bArr[i9]) & 255) | j8;
    }

    public final int C() {
        f(3);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        int i8 = (bArr[i5] & 255) << 16;
        int i9 = i5 + 2;
        this.f17526b = i9;
        int i10 = ((bArr[i7] & 255) << 8) | i8;
        this.f17526b = i5 + 3;
        return (bArr[i9] & 255) | i10;
    }

    public final int D() {
        int iM = m();
        if (iM >= 0) {
            return iM;
        }
        throw new IllegalStateException(AbstractC2789k.h(iM, "Top bit not zero: "));
    }

    public final int E() {
        long j6 = 0;
        for (int i5 = 0; i5 < 9; i5++) {
            if (this.f17526b == this.f17527c) {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
            long jZ = z();
            j6 |= (127 & jZ) << (i5 * 7);
            if ((jZ & 128) == 0) {
                break;
            }
        }
        return AbstractC3360b.f(j6);
    }

    public final long F() {
        long jT = t();
        if (jT >= 0) {
            return jT;
        }
        throw new IllegalStateException("Top bit not zero: " + jT);
    }

    public final int G() {
        f(2);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        int i8 = (bArr[i5] & 255) << 8;
        this.f17526b = i5 + 2;
        return (bArr[i7] & 255) | i8;
    }

    public final long H() {
        int i5;
        f(1);
        long j6 = this.f17525a[this.f17526b];
        int i7 = 7;
        while (true) {
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
        i5 = 0;
        if (i5 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j6);
        }
        f(i5);
        for (int i9 = 1; i9 < i5; i9++) {
            byte b7 = this.f17525a[this.f17526b + i9];
            if ((b7 & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j6);
            }
            j6 = (j6 << 6) | ((long) (b7 & 63));
        }
        this.f17526b += i5;
        return j6;
    }

    public final Charset I() {
        if (a() >= 3) {
            byte[] bArr = this.f17525a;
            int i5 = this.f17526b;
            if (bArr[i5] == -17 && bArr[i5 + 1] == -69 && bArr[i5 + 2] == -65) {
                this.f17526b = i5 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f17525a;
        int i7 = this.f17526b;
        byte b7 = bArr2[i7];
        if (b7 == -2 && bArr2[i7 + 1] == -1) {
            this.f17526b = i7 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b7 != -1 || bArr2[i7 + 1] != -2) {
            return null;
        }
        this.f17526b = i7 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final void J(int i5) {
        byte[] bArr = this.f17525a;
        if (bArr.length < i5) {
            bArr = new byte[i5];
        }
        K(i5, bArr);
    }

    public final void K(int i5, byte[] bArr) {
        this.f17525a = bArr;
        this.f17527c = i5;
        this.f17526b = 0;
    }

    public final void L(int i5) {
        AbstractC2730n0.q(i5 >= 0 && i5 <= this.f17525a.length);
        this.f17527c = i5;
    }

    public final void M(int i5) {
        AbstractC2730n0.q(i5 >= 0 && i5 <= this.f17527c);
        this.f17526b = i5;
    }

    public final void N(int i5) {
        M(this.f17526b + i5);
    }

    public final int a() {
        return Math.max(this.f17527c - this.f17526b, 0);
    }

    public final void c(int i5) {
        byte[] bArr = this.f17525a;
        if (i5 > bArr.length) {
            this.f17525a = Arrays.copyOf(bArr, i5);
        }
    }

    public final void f(int i5) {
        if (!f17524g.get() || a() >= i5) {
            return;
        }
        StringBuilder sbO = AbstractC2789k.o(i5, "bytesNeeded= ", ", bytesLeft=");
        sbO.append(a());
        throw new IndexOutOfBoundsException(sbO.toString());
    }

    public final char g(int i5, ByteOrder byteOrder) {
        byte b7;
        byte b8;
        f(2);
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f17525a;
            int i7 = this.f17526b + i5;
            b7 = bArr[i7];
            b8 = bArr[i7 + 1];
        } else {
            byte[] bArr2 = this.f17525a;
            int i8 = this.f17526b + i5;
            b7 = bArr2[i8 + 1];
            b8 = bArr2[i8];
        }
        return (char) ((b7 << 8) | (b8 & 255));
    }

    public final int h(Charset charset) {
        int codePoint;
        int iB;
        AbstractC2730n0.s(f17523f.contains(charset), "Unsupported charset: %s", charset);
        if (a() < d(charset)) {
            throw new IndexOutOfBoundsException("position=" + this.f17526b + ", limit=" + this.f17527c);
        }
        int i5 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b7 = this.f17525a[this.f17526b];
            if ((b7 & 128) != 0) {
                return 0;
            }
            codePoint = b7 & 255;
        } else if (charset.equals(StandardCharsets.UTF_8)) {
            byte b8 = this.f17525a[this.f17526b];
            int i7 = (b8 & 128) == 0 ? 1 : ((b8 & 224) == 192 && a() >= 2 && e(this.f17525a[this.f17526b + 1])) ? 2 : ((this.f17525a[this.f17526b] & 240) == 224 && a() >= 3 && e(this.f17525a[this.f17526b + 1]) && e(this.f17525a[this.f17526b + 2])) ? 3 : ((this.f17525a[this.f17526b] & 248) == 240 && a() >= 4 && e(this.f17525a[this.f17526b + 1]) && e(this.f17525a[this.f17526b + 2]) && e(this.f17525a[this.f17526b + 3])) ? 4 : 0;
            if (i7 == 1) {
                iB = this.f17525a[this.f17526b] & 255;
            } else if (i7 == 2) {
                byte[] bArr = this.f17525a;
                int i8 = this.f17526b;
                iB = b(0, 0, bArr[i8], bArr[i8 + 1]);
            } else if (i7 == 3) {
                byte[] bArr2 = this.f17525a;
                int i9 = this.f17526b;
                iB = b(0, bArr2[i9] & 15, bArr2[i9 + 1], bArr2[i9 + 2]);
            } else {
                if (i7 != 4) {
                    return 0;
                }
                byte[] bArr3 = this.f17525a;
                int i10 = this.f17526b;
                iB = b(bArr3[i10], bArr3[i10 + 1], bArr3[i10 + 2], bArr3[i10 + 3]);
            }
            i5 = i7;
            codePoint = iB;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cG = g(0, byteOrder);
            if (!Character.isHighSurrogate(cG) || a() < 4) {
                codePoint = cG;
                i5 = 2;
            } else {
                codePoint = Character.toCodePoint(cG, g(2, byteOrder));
                i5 = 4;
            }
        }
        return (codePoint << 8) | i5;
    }

    public final int i() {
        if (a() >= 4) {
            int iM = m();
            this.f17526b -= 4;
            return iM;
        }
        throw new IndexOutOfBoundsException("position=" + this.f17526b + ", limit=" + this.f17527c);
    }

    public final int j() {
        f(1);
        return this.f17525a[this.f17526b] & 255;
    }

    public final void k(byte[] bArr, int i5, int i7) {
        f(i7);
        System.arraycopy(this.f17525a, this.f17526b, bArr, i5, i7);
        this.f17526b += i7;
    }

    public final char l(Charset charset, char[] cArr) {
        int iH;
        if (a() >= d(charset) && (iH = h(charset)) != 0) {
            long j6 = iH >>> 8;
            AbstractC2730n0.o(j6, "out of range: %s", (j6 >> 32) == 0);
            int i5 = (int) j6;
            if (!Character.isSupplementaryCodePoint(i5)) {
                long j7 = i5;
                char c5 = (char) j7;
                AbstractC2730n0.o(j7, "Out of range: %s", ((long) c5) == j7);
                for (char c7 : cArr) {
                    if (c7 == c5) {
                        this.f17526b = AbstractC3360b.f(iH & 255) + this.f17526b;
                        return c5;
                    }
                }
            }
        }
        return (char) 0;
    }

    public final int m() {
        f(4);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        int i8 = (bArr[i5] & 255) << 24;
        int i9 = i5 + 2;
        this.f17526b = i9;
        int i10 = ((bArr[i7] & 255) << 16) | i8;
        int i11 = i5 + 3;
        this.f17526b = i11;
        int i12 = i10 | ((bArr[i9] & 255) << 8);
        this.f17526b = i5 + 4;
        return (bArr[i11] & 255) | i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String n(java.nio.charset.Charset r5) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.C2912o.n(java.nio.charset.Charset):java.lang.String");
    }

    public final int o() {
        f(4);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        int i8 = bArr[i5] & 255;
        int i9 = i5 + 2;
        this.f17526b = i9;
        int i10 = ((bArr[i7] & 255) << 8) | i8;
        int i11 = i5 + 3;
        this.f17526b = i11;
        int i12 = i10 | ((bArr[i9] & 255) << 16);
        this.f17526b = i5 + 4;
        return ((bArr[i11] & 255) << 24) | i12;
    }

    public final long p() {
        f(8);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        long j6 = ((long) bArr[i5]) & 255;
        int i8 = i5 + 2;
        this.f17526b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 8);
        int i9 = i5 + 3;
        this.f17526b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 16);
        int i10 = i5 + 4;
        this.f17526b = i10;
        long j9 = j8 | ((((long) bArr[i9]) & 255) << 24);
        int i11 = i5 + 5;
        this.f17526b = i11;
        long j10 = j9 | ((((long) bArr[i10]) & 255) << 32);
        int i12 = i5 + 6;
        this.f17526b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 40);
        int i13 = i5 + 7;
        this.f17526b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 48);
        this.f17526b = i5 + 8;
        return ((((long) bArr[i13]) & 255) << 56) | j12;
    }

    public final long q() {
        f(4);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        long j6 = ((long) bArr[i5]) & 255;
        int i8 = i5 + 2;
        this.f17526b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 8);
        int i9 = i5 + 3;
        this.f17526b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 16);
        this.f17526b = i5 + 4;
        return ((((long) bArr[i9]) & 255) << 24) | j8;
    }

    public final int r() {
        int iO = o();
        if (iO >= 0) {
            return iO;
        }
        throw new IllegalStateException(AbstractC2789k.h(iO, "Top bit not zero: "));
    }

    public final int s() {
        f(2);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        int i8 = bArr[i5] & 255;
        this.f17526b = i5 + 2;
        return ((bArr[i7] & 255) << 8) | i8;
    }

    public final long t() {
        f(8);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        long j6 = (((long) bArr[i5]) & 255) << 56;
        int i8 = i5 + 2;
        this.f17526b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 48);
        int i9 = i5 + 3;
        this.f17526b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 40);
        int i10 = i5 + 4;
        this.f17526b = i10;
        long j9 = j8 | ((((long) bArr[i9]) & 255) << 32);
        int i11 = i5 + 5;
        this.f17526b = i11;
        long j10 = j9 | ((((long) bArr[i10]) & 255) << 24);
        int i12 = i5 + 6;
        this.f17526b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i5 + 7;
        this.f17526b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 8);
        this.f17526b = i5 + 8;
        return (((long) bArr[i13]) & 255) | j12;
    }

    public final String u() {
        if (a() == 0) {
            return null;
        }
        int i5 = this.f17526b;
        while (i5 < this.f17527c && this.f17525a[i5] != 0) {
            i5++;
        }
        byte[] bArr = this.f17525a;
        int i7 = this.f17526b;
        String str = AbstractC2922y.f17540a;
        String str2 = new String(bArr, i7, i5 - i7, StandardCharsets.UTF_8);
        this.f17526b = i5;
        if (i5 < this.f17527c) {
            this.f17526b = i5 + 1;
        }
        return str2;
    }

    public final String v(int i5) {
        f(i5);
        if (i5 == 0) {
            return "";
        }
        int i7 = this.f17526b;
        int i8 = (i7 + i5) - 1;
        int i9 = (i8 >= this.f17527c || this.f17525a[i8] != 0) ? i5 : i5 - 1;
        byte[] bArr = this.f17525a;
        String str = AbstractC2922y.f17540a;
        String str2 = new String(bArr, i7, i9, StandardCharsets.UTF_8);
        this.f17526b += i5;
        return str2;
    }

    public final short w() {
        f(2);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        int i7 = i5 + 1;
        this.f17526b = i7;
        int i8 = (bArr[i5] & 255) << 8;
        this.f17526b = i5 + 2;
        return (short) ((bArr[i7] & 255) | i8);
    }

    public final String x(int i5, Charset charset) {
        f(i5);
        String str = new String(this.f17525a, this.f17526b, i5, charset);
        this.f17526b += i5;
        return str;
    }

    public final int y() {
        return (z() << 21) | (z() << 14) | (z() << 7) | z();
    }

    public final int z() {
        f(1);
        byte[] bArr = this.f17525a;
        int i5 = this.f17526b;
        this.f17526b = i5 + 1;
        return bArr[i5] & 255;
    }

    public C2912o(int i5) {
        this.f17525a = new byte[i5];
        this.f17527c = i5;
    }

    public C2912o(byte[] bArr) {
        this.f17525a = bArr;
        this.f17527c = bArr.length;
    }

    public C2912o(int i5, byte[] bArr) {
        this.f17525a = bArr;
        this.f17527c = i5;
    }
}
