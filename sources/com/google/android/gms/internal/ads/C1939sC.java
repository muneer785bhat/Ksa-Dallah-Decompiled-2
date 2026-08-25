package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1939sC {
    public static final C1832qC d = new C1832qC("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1832qC f14423e = new C1832qC("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1778pC f14424f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1724oC f14425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Character f14426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile C1939sC f14427c;

    static {
        new C1939sC("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new C1939sC("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f14424f = new C1778pC(new C1724oC("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public C1939sC(C1724oC c1724oC, Character ch) {
        this.f14425a = c1724oC;
        boolean z2 = true;
        if (ch != null) {
            byte[] bArr = c1724oC.f13801g;
            if (bArr.length > 61 && bArr[61] != -1) {
                z2 = false;
            }
        }
        DA.O(z2, "Padding character %s was already in alphabet", ch);
        this.f14426b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i5) {
        int i7 = 0;
        DA.e0(0, i5, bArr.length);
        while (i7 < i5) {
            int i8 = this.f14425a.f13800f;
            d(sb, bArr, i7, Math.min(i8, i5 - i7));
            i7 += i8;
        }
    }

    public int b(byte[] bArr, CharSequence charSequence) throws C1885rC {
        int i5;
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        C1724oC c1724oC = this.f14425a;
        boolean z2 = c1724oC.f13802h[length % c1724oC.f13799e];
        int i7 = c1724oC.d;
        if (!z2) {
            int length2 = charSequenceE.length();
            throw new C1885rC(AbstractC2789k.i(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i8 = 0;
        int i9 = 0;
        while (i8 < charSequenceE.length()) {
            long jA = 0;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                i5 = c1724oC.f13799e;
                if (i10 >= i5) {
                    break;
                }
                jA <<= i7;
                if (i8 + i10 < charSequenceE.length()) {
                    jA |= (long) c1724oC.a(charSequenceE.charAt(i11 + i8));
                    i11++;
                }
                i10++;
            }
            int i12 = c1724oC.f13800f;
            int i13 = i11 * i7;
            int i14 = (i12 - 1) * 8;
            while (i14 >= (i12 * 8) - i13) {
                bArr[i9] = (byte) ((jA >>> i14) & 255);
                i14 -= 8;
                i9++;
            }
            i8 += i5;
        }
        return i9;
    }

    public C1939sC c(C1724oC c1724oC, Character ch) {
        return new C1939sC(c1724oC, ch);
    }

    public final void d(StringBuilder sb, byte[] bArr, int i5, int i7) {
        DA.e0(i5, i5 + i7, bArr.length);
        C1724oC c1724oC = this.f14425a;
        int i8 = c1724oC.f13800f;
        int i9 = 0;
        DA.o(i7 <= i8);
        long j6 = 0;
        for (int i10 = 0; i10 < i7; i10++) {
            j6 = (j6 | ((long) (bArr[i5 + i10] & 255))) << 8;
        }
        int i11 = (i7 + 1) * 8;
        int i12 = c1724oC.d;
        while (i9 < i7 * 8) {
            sb.append(c1724oC.f13797b[c1724oC.f13798c & ((int) (j6 >>> ((i11 - i12) - i9)))]);
            i9 += i12;
        }
        if (this.f14426b != null) {
            while (i9 < i8 * 8) {
                sb.append('=');
                i9 += i12;
            }
        }
    }

    public final CharSequence e(CharSequence charSequence) {
        charSequence.getClass();
        if (this.f14426b == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1939sC) {
            C1939sC c1939sC = (C1939sC) obj;
            if (this.f14425a.equals(c1939sC.f14425a) && Objects.equals(this.f14426b, c1939sC.f14426b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    public final C1939sC f() {
        C1724oC c1724oC;
        boolean z2;
        C1939sC c1939sCC = this.f14427c;
        if (c1939sCC == null) {
            C1724oC c1724oC2 = this.f14425a;
            int i5 = 0;
            while (true) {
                char[] cArr = c1724oC2.f13797b;
                int length = cArr.length;
                if (i5 >= length) {
                    c1724oC = c1724oC2;
                    break;
                }
                if (IK.C(cArr[i5])) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= length) {
                            z2 = false;
                            break;
                        }
                        char c5 = cArr[i7];
                        if (c5 >= 'a' && c5 <= 'z') {
                            z2 = true;
                            break;
                        }
                        i7++;
                    }
                    DA.W("Cannot call lowerCase() on a mixed-case alphabet", !z2);
                    char[] cArr2 = new char[cArr.length];
                    for (int i8 = 0; i8 < cArr.length; i8++) {
                        char c7 = cArr[i8];
                        if (IK.C(c7)) {
                            c7 ^= 32;
                        }
                        cArr2[i8] = (char) c7;
                    }
                    c1724oC = new C1724oC(c1724oC2.f13796a.concat(".lowerCase()"), cArr2);
                    if (c1724oC2.f13803i && !c1724oC.f13803i) {
                        byte[] bArr = c1724oC.f13801g;
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (int i9 = 65; i9 <= 90; i9++) {
                            int i10 = i9 | 32;
                            byte b7 = bArr[i9];
                            byte b8 = bArr[i10];
                            if (b7 == -1) {
                                bArrCopyOf[i9] = b8;
                            } else {
                                char c8 = (char) i9;
                                char c9 = (char) i10;
                                if (b8 != -1) {
                                    throw new IllegalStateException(NF.u("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c8), Character.valueOf(c9)));
                                }
                                bArrCopyOf[i10] = b7;
                            }
                        }
                        c1724oC = new C1724oC(c1724oC.f13796a.concat(".ignoreCase()"), c1724oC.f13797b, bArrCopyOf, true);
                    }
                } else {
                    i5++;
                }
            }
            c1939sCC = c1724oC == c1724oC2 ? this : c(c1724oC, this.f14426b);
            this.f14427c = c1939sCC;
        }
        return c1939sCC;
    }

    public final String g(int i5, byte[] bArr) {
        DA.e0(0, i5, bArr.length);
        C1724oC c1724oC = this.f14425a;
        int i7 = c1724oC.f13800f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(c1724oC.f13799e * AbstractC1853qg.n(i5, i7));
        try {
            a(sb, bArr, i5);
            return sb.toString();
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    public final byte[] h(String str) {
        try {
            CharSequence charSequenceE = e(str);
            int length = (int) (((((long) this.f14425a.d) * ((long) charSequenceE.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iB = b(bArr, charSequenceE);
            if (iB == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (C1885rC e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public final int hashCode() {
        return this.f14425a.hashCode() ^ Objects.hashCode(this.f14426b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        C1724oC c1724oC = this.f14425a;
        sb.append(c1724oC);
        if (8 % c1724oC.d != 0) {
            Character ch = this.f14426b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public C1939sC(String str, String str2) {
        this(new C1724oC(str, str2.toCharArray()), (Character) '=');
    }
}
