package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1724oC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f13797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13798c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f13801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f13802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13803i;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1724oC(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i5 = 0; i5 < cArr.length; i5++) {
            char c5 = cArr[i5];
            if (!(c5 < 128)) {
                throw new IllegalArgumentException(NF.u("Non-ASCII character: %s", Character.valueOf(c5)));
            }
            if (!(bArr[c5] == -1)) {
                throw new IllegalArgumentException(NF.u("Duplicate character: %s", Character.valueOf(c5)));
            }
            bArr[c5] = (byte) i5;
        }
        this(str, cArr, bArr, false);
    }

    public final int a(char c5) throws C1885rC {
        if (c5 > 127) {
            throw new C1885rC("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c5))));
        }
        byte b7 = this.f13801g[c5];
        if (b7 != -1) {
            return b7;
        }
        if (c5 <= ' ' || c5 == 127) {
            throw new C1885rC("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c5))));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(c5).length() + 24);
        sb.append("Unrecognized character: ");
        sb.append(c5);
        throw new C1885rC(sb.toString());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1724oC)) {
            return false;
        }
        C1724oC c1724oC = (C1724oC) obj;
        return this.f13803i == c1724oC.f13803i && Arrays.equals(this.f13797b, c1724oC.f13797b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13797b) + (true != this.f13803i ? 1237 : 1231);
    }

    public final String toString() {
        return this.f13796a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0067 A[LOOP:0: B:19:0x0063->B:21:0x0067, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1724oC(java.lang.String r5, char[] r6, byte[] r7, boolean r8) {
        /*
            r4 = this;
            r4.<init>()
            r4.f13796a = r5
            r6.getClass()
            r4.f13797b = r6
            int r5 = r6.length     // Catch: java.lang.ArithmeticException -> L7b
            java.math.RoundingMode r0 = java.math.RoundingMode.UNNECESSARY     // Catch: java.lang.ArithmeticException -> L7b
            if (r5 <= 0) goto L7d
            int[] r1 = com.google.android.gms.internal.ads.BC.f6234a     // Catch: java.lang.ArithmeticException -> L7b
            int r0 = r0.ordinal()     // Catch: java.lang.ArithmeticException -> L7b
            r0 = r1[r0]     // Catch: java.lang.ArithmeticException -> L7b
            r1 = 0
            r2 = 1
            switch(r0) {
                case 1: goto L3a;
                case 2: goto L45;
                case 3: goto L45;
                case 4: goto L31;
                case 5: goto L31;
                case 6: goto L22;
                case 7: goto L22;
                case 8: goto L22;
                default: goto L1c;
            }     // Catch: java.lang.ArithmeticException -> L7b
        L1c:
            java.lang.AssertionError r5 = new java.lang.AssertionError     // Catch: java.lang.ArithmeticException -> L7b
            r5.<init>()     // Catch: java.lang.ArithmeticException -> L7b
            throw r5     // Catch: java.lang.ArithmeticException -> L7b
        L22:
            int r0 = java.lang.Integer.numberOfLeadingZeros(r5)     // Catch: java.lang.ArithmeticException -> L7b
            r3 = -1257966797(0xffffffffb504f333, float:-4.9527733E-7)
            int r3 = r3 >>> r0
            int r0 = 31 - r0
            int r3 = r3 - r5
            int r3 = r3 >>> 31
            int r0 = r0 + r3
            goto L4b
        L31:
            int r0 = r5 + (-1)
            int r0 = java.lang.Integer.numberOfLeadingZeros(r0)     // Catch: java.lang.ArithmeticException -> L7b
            int r0 = 32 - r0
            goto L4b
        L3a:
            int r0 = r5 + (-1)
            r0 = r0 & r5
            if (r0 != 0) goto L41
            r0 = r2
            goto L42
        L41:
            r0 = r1
        L42:
            com.google.android.gms.internal.ads.DA.w(r0)     // Catch: java.lang.ArithmeticException -> L7b
        L45:
            int r0 = java.lang.Integer.numberOfLeadingZeros(r5)     // Catch: java.lang.ArithmeticException -> L7b
            int r0 = 31 - r0
        L4b:
            r4.d = r0     // Catch: java.lang.ArithmeticException -> L7b
            int r6 = java.lang.Integer.numberOfTrailingZeros(r0)
            int r3 = 3 - r6
            int r3 = r2 << r3
            r4.f13799e = r3
            int r6 = r0 >> r6
            r4.f13800f = r6
            int r5 = r5 + (-1)
            r4.f13798c = r5
            r4.f13801g = r7
            boolean[] r5 = new boolean[r3]
        L63:
            int r6 = r4.f13800f
            if (r1 >= r6) goto L76
            int r6 = r1 * 8
            int r7 = r4.d
            java.math.RoundingMode r0 = java.math.RoundingMode.CEILING
            int r6 = com.google.android.gms.internal.ads.AbstractC1853qg.n(r6, r7)
            r5[r6] = r2
            int r1 = r1 + 1
            goto L63
        L76:
            r4.f13802h = r5
            r4.f13803i = r8
            return
        L7b:
            r5 = move-exception
            goto L85
        L7d:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException     // Catch: java.lang.ArithmeticException -> L7b
            java.lang.String r7 = "x (0) must be > 0"
            r5.<init>(r7)     // Catch: java.lang.ArithmeticException -> L7b
            throw r5     // Catch: java.lang.ArithmeticException -> L7b
        L85:
            int r6 = r6.length
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = java.lang.String.valueOf(r6)
            int r8 = r8.length()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r8 = r8 + 24
            r0.<init>(r8)
            java.lang.String r8 = "Illegal alphabet length "
            java.lang.String r6 = d0.AbstractC2789k.i(r6, r8, r0)
            r7.<init>(r6, r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1724oC.<init>(java.lang.String, char[], byte[], boolean):void");
    }
}
