package N0;

import I0.AbstractC0164k;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0164k {
    public static int g(int i5, byte[] bArr) {
        return (bArr[i5 + 3] & 255) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5 + 2] & 255) << 8);
    }
}
