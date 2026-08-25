package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class HA extends GA {
    public final char E;

    public HA(char c5) {
        this.E = c5;
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final boolean a(char c5) {
        return c5 == this.E;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i5 = this.E;
        for (int i7 = 0; i7 < 4; i7++) {
            cArr[5 - i7] = "0123456789ABCDEF".charAt(i5 & 15);
            i5 >>= 4;
        }
        String strCopyValueOf = String.copyValueOf(cArr);
        return A1.d.j(new StringBuilder(String.valueOf(strCopyValueOf).length() + 18), "CharMatcher.is('", strCopyValueOf, "')");
    }
}
