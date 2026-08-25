package P3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final char[] f3310g;

    public b(a aVar) {
        super(aVar, (Character) null);
        this.f3310g = new char[512];
        char[] cArr = aVar.f3303b;
        AbstractC2730n0.q(cArr.length == 16);
        for (int i5 = 0; i5 < 256; i5++) {
            char[] cArr2 = this.f3310g;
            cArr2[i5] = cArr[i5 >>> 4];
            cArr2[i5 | 256] = cArr[i5 & 15];
        }
    }

    @Override // P3.e
    public final int a(byte[] bArr, CharSequence charSequence) throws d {
        if (charSequence.length() % 2 == 1) {
            throw new d("Invalid input length " + charSequence.length());
        }
        int i5 = 0;
        int i7 = 0;
        while (i5 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i5);
            a aVar = this.f3313a;
            bArr[i7] = (byte) ((aVar.a(cCharAt) << 4) | aVar.a(charSequence.charAt(i5 + 1)));
            i5 += 2;
            i7++;
        }
        return i7;
    }

    @Override // P3.e
    public final void d(StringBuilder sb, byte[] bArr, int i5) {
        AbstractC2730n0.A(0, i5, bArr.length);
        for (int i7 = 0; i7 < i5; i7++) {
            int i8 = bArr[i7] & 255;
            char[] cArr = this.f3310g;
            sb.append(cArr[i8]);
            sb.append(cArr[i8 | 256]);
        }
    }
}
