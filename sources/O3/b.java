package O3;

import e0.AbstractC2834h;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final char[] E = "0123456789abcdef".toCharArray();

    public final boolean equals(Object obj) {
        boolean z2;
        if (obj instanceof b) {
            b bVar = (b) obj;
            byte[] bArr = ((a) this).F;
            if (bArr.length * 8 == ((a) bVar).F.length * 8) {
                int length = bArr.length;
                byte[] bArr2 = ((a) bVar).F;
                if (length != bArr2.length) {
                    z2 = false;
                } else {
                    z2 = true;
                    for (int i5 = 0; i5 < bArr.length; i5++) {
                        z2 &= bArr[i5] == bArr2[i5];
                    }
                }
                if (z2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = ((a) this).F;
        if (bArr.length * 8 >= 32) {
            boolean z2 = bArr.length >= 4;
            int length = bArr.length;
            if (z2) {
                return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
            }
            throw new IllegalStateException(AbstractC2834h.G("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        int i5 = bArr[0] & 255;
        for (int i7 = 1; i7 < bArr.length; i7++) {
            i5 |= (bArr[i7] & 255) << (i7 * 8);
        }
        return i5;
    }

    public final String toString() {
        byte[] bArr = ((a) this).F;
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b7 : bArr) {
            char[] cArr = E;
            sb.append(cArr[(b7 >> 4) & 15]);
            sb.append(cArr[b7 & 15]);
        }
        return sb.toString();
    }
}
