package P3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import e0.AbstractC2834h;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f3311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f3312f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f3313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Character f3314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile e f3315c;
    public volatile e d;

    static {
        new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        f3311e = new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new e("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new e("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f3312f = new b(new a("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public e(P3.a r3, java.lang.Character r4) {
        /*
            r2 = this;
            r2.<init>()
            r2.f3313a = r3
            if (r4 == 0) goto L17
            char r0 = r4.charValue()
            byte[] r3 = r3.f3307g
            int r1 = r3.length
            if (r0 >= r1) goto L17
            r3 = r3[r0]
            r0 = -1
            if (r3 == r0) goto L17
            r3 = 0
            goto L18
        L17:
            r3 = 1
        L18:
            java.lang.String r0 = "Padding character %s was already in alphabet"
            com.google.android.gms.internal.play_billing.AbstractC2730n0.s(r3, r0, r4)
            r2.f3314b = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: P3.e.<init>(P3.a, java.lang.Character):void");
    }

    public int a(byte[] bArr, CharSequence charSequence) {
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        a aVar = this.f3313a;
        boolean[] zArr = aVar.f3308h;
        int i5 = aVar.d;
        int i7 = aVar.f3305e;
        if (!zArr[length % i7]) {
            throw new d("Invalid input length " + charSequenceE.length());
        }
        int i8 = 0;
        for (int i9 = 0; i9 < charSequenceE.length(); i9 += i7) {
            long jA = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < i7; i11++) {
                jA <<= i5;
                if (i9 + i11 < charSequenceE.length()) {
                    jA |= (long) aVar.a(charSequenceE.charAt(i10 + i9));
                    i10++;
                }
            }
            int i12 = aVar.f3306f;
            int i13 = (i12 * 8) - (i10 * i5);
            int i14 = (i12 - 1) * 8;
            while (i14 >= i13) {
                bArr[i8] = (byte) ((jA >>> i14) & 255);
                i14 -= 8;
                i8++;
            }
        }
        return i8;
    }

    public final String b(byte[] bArr) {
        int length = bArr.length;
        AbstractC2730n0.A(0, length, bArr.length);
        a aVar = this.f3313a;
        int i5 = aVar.f3305e;
        int i7 = aVar.f3306f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(AbstractC2834h.r(length, i7) * i5);
        try {
            d(sb, bArr, length);
            return sb.toString();
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    public final void c(StringBuilder sb, byte[] bArr, int i5, int i7) {
        AbstractC2730n0.A(i5, i5 + i7, bArr.length);
        a aVar = this.f3313a;
        int i8 = aVar.f3306f;
        int i9 = aVar.d;
        int i10 = 0;
        AbstractC2730n0.q(i7 <= i8);
        long j6 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            j6 = (j6 | ((long) (bArr[i5 + i11] & 255))) << 8;
        }
        int i12 = ((i7 + 1) * 8) - i9;
        while (i10 < i7 * 8) {
            sb.append(aVar.f3303b[((int) (j6 >>> (i12 - i10))) & aVar.f3304c]);
            i10 += i9;
        }
        Character ch = this.f3314b;
        if (ch != null) {
            while (i10 < aVar.f3306f * 8) {
                sb.append(ch.charValue());
                i10 += i9;
            }
        }
    }

    public void d(StringBuilder sb, byte[] bArr, int i5) {
        int i7 = 0;
        AbstractC2730n0.A(0, i5, bArr.length);
        while (i7 < i5) {
            a aVar = this.f3313a;
            c(sb, bArr, i7, Math.min(aVar.f3306f, i5 - i7));
            i7 += aVar.f3306f;
        }
    }

    public final CharSequence e(CharSequence charSequence) {
        charSequence.getClass();
        Character ch = this.f3314b;
        if (ch == null) {
            return charSequence;
        }
        char cCharValue = ch.charValue();
        int length = charSequence.length() - 1;
        while (length >= 0 && charSequence.charAt(length) == cCharValue) {
            length--;
        }
        return charSequence.subSequence(0, length + 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f3313a.equals(eVar.f3313a) && Objects.equals(this.f3314b, eVar.f3314b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f3313a.hashCode() ^ Objects.hashCode(this.f3314b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        a aVar = this.f3313a;
        sb.append(aVar);
        if (8 % aVar.d != 0) {
            Character ch = this.f3314b;
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

    public e(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }
}
