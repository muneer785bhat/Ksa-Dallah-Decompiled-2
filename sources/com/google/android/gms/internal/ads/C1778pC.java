package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1778pC extends C1939sC {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final char[] f13928g;

    public C1778pC(C1724oC c1724oC) {
        super(c1724oC, (Character) null);
        this.f13928g = new char[512];
        DA.o(c1724oC.f13797b.length == 16);
        for (int i5 = 0; i5 < 256; i5++) {
            char[] cArr = this.f13928g;
            char[] cArr2 = c1724oC.f13797b;
            cArr[i5] = cArr2[i5 >>> 4];
            cArr[i5 | 256] = cArr2[i5 & 15];
        }
    }

    @Override // com.google.android.gms.internal.ads.C1939sC
    public final void a(StringBuilder sb, byte[] bArr, int i5) {
        DA.e0(0, i5, bArr.length);
        for (int i7 = 0; i7 < i5; i7++) {
            int i8 = bArr[i7] & 255;
            char[] cArr = this.f13928g;
            sb.append(cArr[i8]);
            sb.append(cArr[i8 | 256]);
        }
    }

    @Override // com.google.android.gms.internal.ads.C1939sC
    public final int b(byte[] bArr, CharSequence charSequence) throws C1885rC {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new C1885rC(AbstractC2789k.i(length, "Invalid input length ", new StringBuilder(String.valueOf(length).length() + 21)));
        }
        int i5 = 0;
        int i7 = 0;
        while (i5 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i5);
            C1724oC c1724oC = this.f14425a;
            bArr[i7] = (byte) ((c1724oC.a(cCharAt) << 4) | c1724oC.a(charSequence.charAt(i5 + 1)));
            i5 += 2;
            i7++;
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.C1939sC
    public final C1939sC c(C1724oC c1724oC, Character ch) {
        return new C1778pC(c1724oC);
    }
}
