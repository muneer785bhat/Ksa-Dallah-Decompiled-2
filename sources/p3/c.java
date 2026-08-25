package P3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends e {
    /* JADX WARN: Illegal instructions before constructor call */
    public c(String str, String str2) {
        char[] charArray = str2.toCharArray();
        super(new a(str, charArray), (Character) '=');
        AbstractC2730n0.q(charArray.length == 64);
    }

    @Override // P3.e
    public final int a(byte[] bArr, CharSequence charSequence) throws d {
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        a aVar = this.f3313a;
        if (!aVar.f3308h[length % aVar.f3305e]) {
            throw new d("Invalid input length " + charSequenceE.length());
        }
        int i5 = 0;
        int i7 = 0;
        while (i5 < charSequenceE.length()) {
            int i8 = i5 + 2;
            int iA = (aVar.a(charSequenceE.charAt(i5 + 1)) << 12) | (aVar.a(charSequenceE.charAt(i5)) << 18);
            int i9 = i7 + 1;
            bArr[i7] = (byte) (iA >>> 16);
            if (i8 < charSequenceE.length()) {
                int i10 = i5 + 3;
                int iA2 = iA | (aVar.a(charSequenceE.charAt(i8)) << 6);
                int i11 = i7 + 2;
                bArr[i9] = (byte) ((iA2 >>> 8) & 255);
                if (i10 < charSequenceE.length()) {
                    i5 += 4;
                    i7 += 3;
                    bArr[i11] = (byte) ((iA2 | aVar.a(charSequenceE.charAt(i10))) & 255);
                } else {
                    i7 = i11;
                    i5 = i10;
                }
            } else {
                i7 = i9;
                i5 = i8;
            }
        }
        return i7;
    }

    @Override // P3.e
    public final void d(StringBuilder sb, byte[] bArr, int i5) {
        int i7 = 0;
        AbstractC2730n0.A(0, i5, bArr.length);
        for (int i8 = i5; i8 >= 3; i8 -= 3) {
            int i9 = i7 + 2;
            int i10 = ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7] & 255) << 16);
            i7 += 3;
            int i11 = i10 | (bArr[i9] & 255);
            a aVar = this.f3313a;
            char[] cArr = aVar.f3303b;
            char[] cArr2 = aVar.f3303b;
            sb.append(cArr[i11 >>> 18]);
            sb.append(cArr2[(i11 >>> 12) & 63]);
            sb.append(cArr2[(i11 >>> 6) & 63]);
            sb.append(cArr2[i11 & 63]);
        }
        if (i7 < i5) {
            c(sb, bArr, i7, i5 - i7);
        }
    }
}
