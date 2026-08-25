package o6;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f20479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f20480b;

    static {
        String[] strArr = new String[93];
        for (int i5 = 0; i5 < 32; i5++) {
            strArr[i5] = "\\u" + a(i5 >> 12) + a(i5 >> 8) + a(i5 >> 4) + a(i5);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f20479a = strArr;
        byte[] bArr = new byte[93];
        for (int i7 = 0; i7 < 32; i7++) {
            bArr[i7] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f20480b = bArr;
    }

    public static final char a(int i5) {
        int i7 = i5 & 15;
        return (char) (i7 < 10 ? i7 + 48 : i7 + 87);
    }
}
