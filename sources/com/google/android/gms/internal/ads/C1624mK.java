package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1624mK implements Closeable {
    public final StringReader E;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f13488L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f13489M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int[] f13490N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String[] f13492P;
    public int[] Q;
    public final char[] F = new char[1024];

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13483G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f13484H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f13485I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f13486J = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f13487K = 0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f13491O = 1;

    public C1624mK(StringReader stringReader) {
        int[] iArr = new int[32];
        this.f13490N = iArr;
        iArr[0] = 6;
        this.f13492P = new String[32];
        this.Q = new int[32];
        this.E = stringReader;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0164, code lost:
    
        r24 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01b8, code lost:
    
        if (f(r13) == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01bc, code lost:
    
        if (r9 != 2) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01be, code lost:
    
        if (r10 == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01c4, code lost:
    
        if (r24 != Long.MIN_VALUE) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01c6, code lost:
    
        if (r19 == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01c8, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01ca, code lost:
    
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01cc, code lost:
    
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01d0, code lost:
    
        if (r24 != 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01d2, code lost:
    
        if (r6 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01d7, code lost:
    
        if (r6 == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01d9, code lost:
    
        r7 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01dc, code lost:
    
        r7 = -r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01dd, code lost:
    
        r26.f13488L = r7;
        r26.f13483G += r4;
        r7 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01e6, code lost:
    
        r26.f13487K = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01e9, code lost:
    
        if (r9 == 2) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01ec, code lost:
    
        if (r9 == 4) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01ef, code lost:
    
        if (r9 != 7) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01f1, code lost:
    
        r26.f13489M = r4;
        r7 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x021f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0234 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a() {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1624mK.a():int");
    }

    public final String b() {
        String str;
        int iA = this.f13487K;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 10) {
            str = j();
        } else if (iA == 8) {
            str = h('\'');
        } else if (iA == 9) {
            str = h('\"');
        } else if (iA == 11) {
            str = null;
        } else if (iA == 15) {
            str = Long.toString(this.f13488L);
        } else {
            if (iA != 16) {
                throw s("a string");
            }
            str = new String(this.F, this.f13483G, this.f13489M);
            this.f13483G += this.f13489M;
        }
        this.f13487K = 0;
        int[] iArr = this.Q;
        int i5 = this.f13491O - 1;
        iArr[i5] = iArr[i5] + 1;
        return str;
    }

    public final String c() {
        int i5 = this.f13485I + 1;
        int i7 = this.f13483G - this.f13486J;
        StringBuilder sb = new StringBuilder("$");
        for (int i8 = 0; i8 < this.f13491O; i8++) {
            int i9 = this.f13490N[i8];
            switch (i9) {
                case 1:
                case 2:
                    int i10 = this.Q[i8];
                    sb.append('[');
                    sb.append(i10);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.f13492P[i8];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(AbstractC2789k.i(i9, "Unknown scope value: ", new StringBuilder(String.valueOf(i9).length() + 21)));
            }
        }
        int i11 = i7 + 1;
        String string = sb.toString();
        int length = String.valueOf(i5).length();
        int length2 = String.valueOf(i11).length();
        StringBuilder sb2 = new StringBuilder(string.length() + length2 + length + 17 + 6);
        A1.d.p(sb2, " at line ", i5, " column ", i11);
        return q0.t.h(sb2, " path ", string);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f13487K = 0;
        this.f13490N[0] = 8;
        this.f13491O = 1;
        this.E.close();
    }

    public final int e() {
        int iA = this.f13487K;
        if (iA == 0) {
            iA = a();
        }
        switch (iA) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final boolean f(char c5) throws A0.T {
        if (c5 == '\t' || c5 == '\n' || c5 == '\f' || c5 == '\r' || c5 == ' ') {
            return false;
        }
        if (c5 != '#') {
            if (c5 == ',') {
                return false;
            }
            if (c5 != '/' && c5 != '=') {
                if (c5 == '{' || c5 == '}' || c5 == ':') {
                    return false;
                }
                if (c5 != ';') {
                    switch (c5) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        p();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0112, code lost:
    
        r4 = r2 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0114, code lost:
    
        if (r1 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0116, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r4 + r4, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0122, code lost:
    
        r1.append(r7, r3, r4);
        r11.f13483G = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String h(char r12) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1624mK.h(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0049, code lost:
    
        p();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005a, code lost:
    
        r0 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String j() {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
        L4:
            int r4 = r7.f13483G
            int r4 = r4 + r2
            int r5 = r7.f13484H
            char[] r6 = r7.F
            if (r4 >= r5) goto L4d
            char r4 = r6[r4]
            r5 = 9
            if (r4 == r5) goto L5a
            r5 = 10
            if (r4 == r5) goto L5a
            r5 = 12
            if (r4 == r5) goto L5a
            r5 = 13
            if (r4 == r5) goto L5a
            r5 = 32
            if (r4 == r5) goto L5a
            r5 = 35
            if (r4 == r5) goto L49
            r5 = 44
            if (r4 == r5) goto L5a
            r5 = 47
            if (r4 == r5) goto L49
            r5 = 61
            if (r4 == r5) goto L49
            r5 = 123(0x7b, float:1.72E-43)
            if (r4 == r5) goto L5a
            r5 = 125(0x7d, float:1.75E-43)
            if (r4 == r5) goto L5a
            r5 = 58
            if (r4 == r5) goto L5a
            r5 = 59
            if (r4 == r5) goto L49
            switch(r4) {
                case 91: goto L5a;
                case 92: goto L49;
                case 93: goto L5a;
                default: goto L46;
            }
        L46:
            int r2 = r2 + 1
            goto L4
        L49:
            r7.p()
            throw r1
        L4d:
            r4 = 1024(0x400, float:1.435E-42)
            if (r2 >= r4) goto L5c
            int r4 = r2 + 1
            boolean r4 = r7.m(r4)
            if (r4 == 0) goto L5a
            goto L4
        L5a:
            r0 = r2
            goto L7a
        L5c:
            if (r3 != 0) goto L69
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 16
            int r4 = java.lang.Math.max(r2, r4)
            r3.<init>(r4)
        L69:
            int r4 = r7.f13483G
            r3.append(r6, r4, r2)
            int r4 = r7.f13483G
            int r4 = r4 + r2
            r7.f13483G = r4
            r2 = 1
            boolean r2 = r7.m(r2)
            if (r2 != 0) goto L93
        L7a:
            if (r3 != 0) goto L84
            java.lang.String r1 = new java.lang.String
            int r2 = r7.f13483G
            r1.<init>(r6, r2, r0)
            goto L8d
        L84:
            int r1 = r7.f13483G
            r3.append(r6, r1, r0)
            java.lang.String r1 = r3.toString()
        L8d:
            int r2 = r7.f13483G
            int r2 = r2 + r0
            r7.f13483G = r2
            return r1
        L93:
            r2 = r0
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1624mK.j():java.lang.String");
    }

    public final void l(int i5) {
        int i7 = this.f13491O;
        if (i7 - 1 >= 1280) {
            String strC = c();
            throw new A0.T(q0.t.h(new StringBuilder(strC.length() + 26), "Nesting limit 1280 reached", strC));
        }
        int[] iArr = this.f13490N;
        if (i7 == iArr.length) {
            int i8 = i7 + i7;
            this.f13490N = Arrays.copyOf(iArr, i8);
            this.Q = Arrays.copyOf(this.Q, i8);
            this.f13492P = (String[]) Arrays.copyOf(this.f13492P, i8);
        }
        int[] iArr2 = this.f13490N;
        int i9 = this.f13491O;
        this.f13491O = i9 + 1;
        iArr2[i9] = i5;
    }

    public final boolean m(int i5) throws IOException {
        int i7;
        int i8 = this.f13486J;
        int i9 = this.f13483G;
        this.f13486J = i8 - i9;
        int i10 = this.f13484H;
        char[] cArr = this.F;
        if (i10 != i9) {
            int i11 = i10 - i9;
            this.f13484H = i11;
            System.arraycopy(cArr, i9, cArr, 0, i11);
        } else {
            this.f13484H = 0;
        }
        this.f13483G = 0;
        do {
            int i12 = this.f13484H;
            int i13 = this.E.read(cArr, i12, 1024 - i12);
            if (i13 == -1) {
                return false;
            }
            i7 = this.f13484H + i13;
            this.f13484H = i7;
            if (this.f13485I == 0 && this.f13486J == 0 && i7 > 0 && cArr[0] == 65279) {
                this.f13483G++;
                this.f13486J = 1;
                i5++;
            }
        } while (i7 < i5);
        return true;
    }

    public final int n(boolean z2) throws IOException {
        int i5 = this.f13483G;
        int i7 = this.f13484H;
        while (true) {
            if (i5 == i7) {
                this.f13483G = i5;
                if (!m(1)) {
                    if (z2) {
                        throw new EOFException("End of input".concat(c()));
                    }
                    return -1;
                }
                i5 = this.f13483G;
                i7 = this.f13484H;
            }
            int i8 = i5 + 1;
            char c5 = this.F[i5];
            if (c5 == '\n') {
                this.f13485I++;
                this.f13486J = i8;
            } else if (c5 != ' ' && c5 != '\r' && c5 != '\t') {
                if (c5 != '/') {
                    if (c5 != '#') {
                        this.f13483G = i8;
                        return c5;
                    }
                    this.f13483G = i8;
                    p();
                    throw null;
                }
                this.f13483G = i8;
                if (i8 == i7) {
                    this.f13483G = i5;
                    boolean zM = m(2);
                    this.f13483G++;
                    if (!zM) {
                        return 47;
                    }
                }
                p();
                throw null;
            }
            i5 = i8;
        }
    }

    public final void p() throws A0.T {
        q("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final void q(String str) throws A0.T {
        String strC = c();
        throw new A0.T(A1.d.j(new StringBuilder(str.length() + strC.length() + 79), str, strC, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    public final IllegalStateException s(String str) {
        int iE = e();
        String strA = AbstractC1349hD.a(e());
        String strC = c();
        int iD = A1.d.d(str.length() + 18, strA, strC.length());
        String strConcat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iE == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb = new StringBuilder(strConcat.length() + iD + 5);
        q0.t.o(sb, "Expected ", str, " but was ", strA);
        return new IllegalStateException(A1.d.j(sb, strC, "\nSee ", strConcat));
    }

    public final String toString() {
        return C1624mK.class.getSimpleName().concat(c());
    }
}
