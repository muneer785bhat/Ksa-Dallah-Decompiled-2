package W0;

import A0.k0;
import I0.L;
import N3.G;
import N3.K;
import N3.h0;
import a.AbstractC0399a;
import d0.AbstractC2757D;
import d0.C2756C;
import g0.AbstractC2922y;
import g0.C2912o;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC0399a {
    public static final k0 d = new k0(24);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f4273c;

    public i(g gVar) {
        super(11);
        this.f4273c = gVar;
    }

    public static a c0(C2912o c2912o, int i5, int i7) {
        int iU0;
        String strConcat;
        int iZ = c2912o.z();
        Charset charsetR0 = r0(iZ);
        int i8 = i5 - 1;
        byte[] bArr = new byte[i8];
        c2912o.k(bArr, 0, i8);
        if (i7 == 2) {
            strConcat = "image/" + AbstractC3360b.e0(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iU0 = 2;
        } else {
            iU0 = u0(0, bArr);
            String strE0 = AbstractC3360b.e0(new String(bArr, 0, iU0, StandardCharsets.ISO_8859_1));
            strConcat = strE0.indexOf(47) == -1 ? "image/".concat(strE0) : strE0;
        }
        int i9 = bArr[iU0 + 1] & 255;
        int i10 = iU0 + 2;
        int iT0 = t0(bArr, i10, iZ);
        String str = new String(bArr, i10, iT0 - i10, charsetR0);
        int iQ0 = q0(iZ) + iT0;
        return new a(strConcat, str, i9, i8 <= iQ0 ? AbstractC2922y.f17541b : Arrays.copyOfRange(bArr, iQ0, i8));
    }

    public static c d0(C2912o c2912o, int i5, int i7, boolean z2, int i8, g gVar) throws Throwable {
        int i9 = c2912o.f17526b;
        int iU0 = u0(i9, c2912o.f17525a);
        String str = new String(c2912o.f17525a, i9, iU0 - i9, StandardCharsets.ISO_8859_1);
        c2912o.M(iU0 + 1);
        int iM = c2912o.m();
        int iM2 = c2912o.m();
        long jB = c2912o.B();
        if (jB == 4294967295L) {
            jB = -1;
        }
        long jB2 = c2912o.B();
        long j6 = jB2 == 4294967295L ? -1L : jB2;
        ArrayList arrayList = new ArrayList();
        int i10 = i9 + i5;
        while (c2912o.f17526b < i10) {
            j jVarG0 = g0(i7, c2912o, z2, i8, gVar);
            if (jVarG0 != null) {
                arrayList.add(jVarG0);
            }
        }
        return new c(str, iM, iM2, jB, j6, (j[]) arrayList.toArray(new j[0]));
    }

    public static d e0(C2912o c2912o, int i5, int i7, boolean z2, int i8, g gVar) throws Throwable {
        int i9 = c2912o.f17526b;
        int iU0 = u0(i9, c2912o.f17525a);
        String str = new String(c2912o.f17525a, i9, iU0 - i9, StandardCharsets.ISO_8859_1);
        c2912o.M(iU0 + 1);
        int iZ = c2912o.z();
        boolean z6 = (iZ & 2) != 0;
        boolean z7 = (iZ & 1) != 0;
        int iZ2 = c2912o.z();
        String[] strArr = new String[iZ2];
        for (int i10 = 0; i10 < iZ2; i10++) {
            int i11 = c2912o.f17526b;
            int iU02 = u0(i11, c2912o.f17525a);
            strArr[i10] = new String(c2912o.f17525a, i11, iU02 - i11, StandardCharsets.ISO_8859_1);
            c2912o.M(iU02 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i12 = i9 + i5;
        while (c2912o.f17526b < i12) {
            j jVarG0 = g0(i7, c2912o, z2, i8, gVar);
            if (jVarG0 != null) {
                arrayList.add(jVarG0);
            }
        }
        return new d(str, z6, z7, strArr, (j[]) arrayList.toArray(new j[0]));
    }

    public static e f0(int i5, C2912o c2912o) {
        if (i5 < 4) {
            return null;
        }
        int iZ = c2912o.z();
        Charset charsetR0 = r0(iZ);
        byte[] bArr = new byte[3];
        c2912o.k(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i7 = i5 - 4;
        byte[] bArr2 = new byte[i7];
        c2912o.k(bArr2, 0, i7);
        int iT0 = t0(bArr2, 0, iZ);
        String str2 = new String(bArr2, 0, iT0, charsetR0);
        int iQ0 = q0(iZ) + iT0;
        return new e(str, str2, k0(bArr2, iQ0, t0(bArr2, iQ0, iZ), charsetR0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0251  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [W0.j] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static W0.j g0(int r19, g0.C2912o r20, boolean r21, int r22, W0.g r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W0.i.g0(int, g0.o, boolean, int, W0.g):W0.j");
    }

    public static f h0(int i5, C2912o c2912o) {
        int iZ = c2912o.z();
        Charset charsetR0 = r0(iZ);
        int i7 = i5 - 1;
        byte[] bArr = new byte[i7];
        c2912o.k(bArr, 0, i7);
        int iU0 = u0(0, bArr);
        String strN = AbstractC2757D.n(new String(bArr, 0, iU0, StandardCharsets.ISO_8859_1));
        int i8 = iU0 + 1;
        int iT0 = t0(bArr, i8, iZ);
        String strK0 = k0(bArr, i8, iT0, charsetR0);
        int iQ0 = q0(iZ) + iT0;
        int iT02 = t0(bArr, iQ0, iZ);
        String strK02 = k0(bArr, iQ0, iT02, charsetR0);
        int iQ02 = q0(iZ) + iT02;
        return new f(strN, strK0, strK02, i7 <= iQ02 ? AbstractC2922y.f17541b : Arrays.copyOfRange(bArr, iQ02, i7));
    }

    public static m i0(int i5, C2912o c2912o) {
        int iG = c2912o.G();
        int iC = c2912o.C();
        int iC2 = c2912o.C();
        int iZ = c2912o.z();
        int iZ2 = c2912o.z();
        L l6 = new L();
        l6.p(c2912o);
        int i7 = ((i5 - 10) * 8) / (iZ + iZ2);
        int[] iArr = new int[i7];
        int[] iArr2 = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            int i9 = l6.i(iZ);
            int i10 = l6.i(iZ2);
            iArr[i8] = i9;
            iArr2[i8] = i10;
        }
        return new m(iG, iC, iC2, iArr, iArr2);
    }

    public static n j0(int i5, C2912o c2912o) {
        byte[] bArr = new byte[i5];
        c2912o.k(bArr, 0, i5);
        int iU0 = u0(0, bArr);
        String str = new String(bArr, 0, iU0, StandardCharsets.ISO_8859_1);
        int i7 = iU0 + 1;
        return new n(str, i5 <= i7 ? AbstractC2922y.f17541b : Arrays.copyOfRange(bArr, i7, i5));
    }

    public static String k0(byte[] bArr, int i5, int i7, Charset charset) {
        return (i7 <= i5 || i7 > bArr.length) ? "" : new String(bArr, i5, i7 - i5, charset);
    }

    public static o l0(int i5, C2912o c2912o, String str) {
        if (i5 < 1) {
            return null;
        }
        int iZ = c2912o.z();
        int i7 = i5 - 1;
        byte[] bArr = new byte[i7];
        c2912o.k(bArr, 0, i7);
        return new o(str, null, m0(bArr, iZ, 0));
    }

    public static h0 m0(byte[] bArr, int i5, int i7) {
        if (i7 >= bArr.length) {
            return K.q("");
        }
        G gJ = K.j();
        int iT0 = t0(bArr, i7, i5);
        while (i7 < iT0) {
            gJ.b(new String(bArr, i7, iT0 - i7, r0(i5)));
            i7 = q0(i5) + iT0;
            iT0 = t0(bArr, i7, i5);
        }
        h0 h0VarG = gJ.g();
        return h0VarG.isEmpty() ? K.q("") : h0VarG;
    }

    public static o n0(int i5, C2912o c2912o) {
        if (i5 < 1) {
            return null;
        }
        int iZ = c2912o.z();
        int i7 = i5 - 1;
        byte[] bArr = new byte[i7];
        c2912o.k(bArr, 0, i7);
        int iT0 = t0(bArr, 0, iZ);
        return new o("TXXX", new String(bArr, 0, iT0, r0(iZ)), m0(bArr, iZ, q0(iZ) + iT0));
    }

    public static p o0(int i5, C2912o c2912o, String str) {
        byte[] bArr = new byte[i5];
        c2912o.k(bArr, 0, i5);
        return new p(str, null, new String(bArr, 0, u0(0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static p p0(int i5, C2912o c2912o) {
        if (i5 < 1) {
            return null;
        }
        int iZ = c2912o.z();
        int i7 = i5 - 1;
        byte[] bArr = new byte[i7];
        c2912o.k(bArr, 0, i7);
        int iT0 = t0(bArr, 0, iZ);
        String str = new String(bArr, 0, iT0, r0(iZ));
        int iQ0 = q0(iZ) + iT0;
        return new p("WXXX", str, k0(bArr, iQ0, u0(iQ0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static int q0(int i5) {
        return (i5 == 0 || i5 == 3) ? 1 : 2;
    }

    public static Charset r0(int i5) {
        return i5 != 1 ? i5 != 2 ? i5 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    public static String s0(int i5, int i7, int i8, int i9, int i10) {
        return i5 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10));
    }

    public static int t0(byte[] bArr, int i5, int i7) {
        int iU0 = u0(i5, bArr);
        if (i7 == 0 || i7 == 3) {
            return iU0;
        }
        while (iU0 < bArr.length - 1) {
            if ((iU0 - i5) % 2 == 0 && bArr[iU0 + 1] == 0) {
                return iU0;
            }
            iU0 = u0(iU0 + 1, bArr);
        }
        return bArr.length;
    }

    public static int u0(int i5, byte[] bArr) {
        while (i5 < bArr.length) {
            if (bArr[i5] == 0) {
                return i5;
            }
            i5++;
        }
        return bArr.length;
    }

    public static int v0(int i5, C2912o c2912o) {
        byte[] bArr = c2912o.f17525a;
        int i7 = c2912o.f17526b;
        int i8 = i7;
        while (true) {
            int i9 = i8 + 1;
            if (i9 >= i7 + i5) {
                return i5;
            }
            if ((bArr[i8] & 255) == 255 && bArr[i9] == 0) {
                System.arraycopy(bArr, i8 + 2, bArr, i9, (i5 - (i8 - i7)) - 2);
                i5--;
            }
            i8 = i9;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean w0(g0.C2912o r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r1.f17526b
        L6:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lac
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L23
            int r7 = r1.m()     // Catch: java.lang.Throwable -> L20
            long r8 = r1.B()     // Catch: java.lang.Throwable -> L20
            int r10 = r1.G()     // Catch: java.lang.Throwable -> L20
            goto L2d
        L20:
            r0 = move-exception
            goto Lb0
        L23:
            int r7 = r1.C()     // Catch: java.lang.Throwable -> L20
            int r8 = r1.C()     // Catch: java.lang.Throwable -> L20
            long r8 = (long) r8
            r10 = r6
        L2d:
            r11 = 0
            if (r7 != 0) goto L3b
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3b
            if (r10 != 0) goto L3b
            r1.M(r2)
            return r4
        L3b:
            r7 = 4
            if (r0 != r7) goto L6c
            if (r21 != 0) goto L6c
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4c
            r1.M(r2)
            return r6
        L4c:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6c:
            if (r0 != r7) goto L7c
            r3 = r10 & 64
            if (r3 == 0) goto L74
            r3 = r4
            goto L75
        L74:
            r3 = r6
        L75:
            r7 = r10 & 1
            if (r7 == 0) goto L7a
            goto L8c
        L7a:
            r4 = r6
            goto L8c
        L7c:
            if (r0 != r3) goto L8a
            r3 = r10 & 32
            if (r3 == 0) goto L84
            r3 = r4
            goto L85
        L84:
            r3 = r6
        L85:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L7a
            goto L8c
        L8a:
            r3 = r6
            r4 = r3
        L8c:
            if (r4 == 0) goto L90
            int r3 = r3 + 4
        L90:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L99
            r1.M(r2)
            return r6
        L99:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La6
            r1.M(r2)
            return r6
        La6:
            int r3 = (int) r8
            r1.N(r3)     // Catch: java.lang.Throwable -> L20
            goto L6
        Lac:
            r1.M(r2)
            return r4
        Lb0:
            r1.M(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: W0.i.w0(g0.o, int, int, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final d0.C2756C b0(int r13, byte[] r14) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W0.i.b0(int, byte[]):d0.C");
    }

    @Override // a.AbstractC0399a
    public final C2756C n(R0.a aVar, ByteBuffer byteBuffer) {
        return b0(byteBuffer.limit(), byteBuffer.array());
    }
}
