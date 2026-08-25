package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1832qC extends C1939sC {
    public C1832qC(C1724oC c1724oC, Character ch) {
        super(c1724oC, ch);
        DA.o(c1724oC.f13797b.length == 64);
    }

    @Override // com.google.android.gms.internal.ads.C1939sC
    public final void a(StringBuilder sb, byte[] bArr, int i5) {
        int i7 = 0;
        DA.e0(0, i5, bArr.length);
        for (int i8 = i5; i8 >= 3; i8 -= 3) {
            int i9 = ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7] & 255) << 16) | (bArr[i7 + 2] & 255);
            char[] cArr = this.f14425a.f13797b;
            sb.append(cArr[i9 >>> 18]);
            sb.append(cArr[(i9 >>> 12) & 63]);
            sb.append(cArr[(i9 >>> 6) & 63]);
            sb.append(cArr[i9 & 63]);
            i7 += 3;
        }
        if (i7 < i5) {
            d(sb, bArr, i7, i5 - i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.C1939sC
    public final int b(byte[] bArr, CharSequence charSequence) throws C1885rC {
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        C1724oC c1724oC = this.f14425a;
        if (!c1724oC.f13802h[length % c1724oC.f13799e]) {
            int length2 = charSequenceE.length();
            throw new C1885rC(AbstractC2789k.i(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i5 = 0;
        int i7 = 0;
        while (i5 < charSequenceE.length()) {
            int i8 = i7 + 1;
            int iA = (c1724oC.a(charSequenceE.charAt(i5 + 1)) << 12) | (c1724oC.a(charSequenceE.charAt(i5)) << 18);
            bArr[i7] = (byte) (iA >>> 16);
            int i9 = i5 + 2;
            if (i9 < charSequenceE.length()) {
                int i10 = i5 + 3;
                int iA2 = iA | (c1724oC.a(charSequenceE.charAt(i9)) << 6);
                int i11 = i7 + 2;
                bArr[i8] = (byte) ((iA2 >>> 8) & 255);
                if (i10 < charSequenceE.length()) {
                    i5 += 4;
                    i7 += 3;
                    bArr[i11] = (byte) ((iA2 | c1724oC.a(charSequenceE.charAt(i10))) & 255);
                } else {
                    i7 = i11;
                    i5 = i10;
                }
            } else {
                i5 = i9;
                i7 = i8;
            }
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.C1939sC
    public final C1939sC c(C1724oC c1724oC, Character ch) {
        return new C1832qC(c1724oC, ch);
    }

    public C1832qC(String str, String str2) {
        this(new C1724oC(str, str2.toCharArray()), (Character) '=');
    }
}
