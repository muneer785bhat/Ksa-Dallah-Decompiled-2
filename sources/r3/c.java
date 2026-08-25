package R3;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f3790a;

    static {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i5 = 0; i5 < 10; i5++) {
            bArr[i5 + 48] = (byte) i5;
        }
        for (int i7 = 0; i7 < 26; i7++) {
            byte b7 = (byte) (i7 + 10);
            bArr[i7 + 65] = b7;
            bArr[i7 + 97] = b7;
        }
        f3790a = bArr;
    }
}
