package P3;

import e0.AbstractC2834h;
import java.math.RoundingMode;
import java.util.Arrays;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f3303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3304c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f3307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f3308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3309i;

    public a(String str, char[] cArr, byte[] bArr, boolean z2) {
        str.getClass();
        this.f3302a = str;
        cArr.getClass();
        this.f3303b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            int iH = AbstractC2834h.H(length);
            this.d = iH;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iH);
            int i5 = 1 << (3 - iNumberOfTrailingZeros);
            this.f3305e = i5;
            this.f3306f = iH >> iNumberOfTrailingZeros;
            this.f3304c = cArr.length - 1;
            this.f3307g = bArr;
            boolean[] zArr = new boolean[i5];
            for (int i7 = 0; i7 < this.f3306f; i7++) {
                int i8 = this.d;
                RoundingMode roundingMode2 = RoundingMode.CEILING;
                zArr[AbstractC2834h.r(i7 * 8, i8)] = true;
            }
            this.f3308h = zArr;
            this.f3309i = z2;
        } catch (ArithmeticException e6) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e6);
        }
    }

    public final int a(char c5) throws d {
        if (c5 > 127) {
            throw new d("Unrecognized character: 0x" + Integer.toHexString(c5));
        }
        byte b7 = this.f3307g[c5];
        if (b7 != -1) {
            return b7;
        }
        if (c5 <= ' ' || c5 == 127) {
            throw new d("Unrecognized character: 0x" + Integer.toHexString(c5));
        }
        throw new d("Unrecognized character: " + c5);
    }

    public final a b() {
        if (this.f3309i) {
            return this;
        }
        byte[] bArr = this.f3307g;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        int i5 = 65;
        while (true) {
            if (i5 > 90) {
                return new a(t.h(new StringBuilder(), this.f3302a, ".ignoreCase()"), this.f3303b, bArrCopyOf, true);
            }
            int i7 = i5 | 32;
            byte b7 = bArr[i5];
            byte b8 = bArr[i7];
            if (b7 == -1) {
                bArrCopyOf[i5] = b8;
            } else {
                boolean z2 = b8 == -1;
                char c5 = (char) i5;
                char c7 = (char) i7;
                if (!z2) {
                    throw new IllegalStateException(AbstractC2834h.G("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c5), Character.valueOf(c7)));
                }
                bArrCopyOf[i7] = b7;
            }
            i5++;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f3309i == aVar.f3309i && Arrays.equals(this.f3303b, aVar.f3303b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3303b) + (this.f3309i ? 1231 : 1237);
    }

    public final String toString() {
        return this.f3302a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i5 = 0; i5 < cArr.length; i5++) {
            char c5 = cArr[i5];
            if (c5 < 128) {
                if (bArr[c5] == -1) {
                    bArr[c5] = (byte) i5;
                } else {
                    throw new IllegalArgumentException(AbstractC2834h.G("Duplicate character: %s", Character.valueOf(c5)));
                }
            } else {
                throw new IllegalArgumentException(AbstractC2834h.G("Non-ASCII character: %s", Character.valueOf(c5)));
            }
        }
        this(str, cArr, bArr, false);
    }
}
