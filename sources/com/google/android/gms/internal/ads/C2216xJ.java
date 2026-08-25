package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2216xJ implements InterfaceC1242fE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15230a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f15231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f15232c;
    public final Object d;

    public C2216xJ(InterfaceC1242fE interfaceC1242fE, byte[] bArr, byte[] bArr2) {
        this.d = interfaceC1242fE;
        this.f15231b = bArr;
        this.f15232c = bArr2;
    }

    public static byte[] c(C1406iG c1406iG) {
        EnumC1568lI enumC1568lI = c1406iG.f12689e;
        Integer num = c1406iG.f12690f;
        int iOrdinal = enumC1568lI.ordinal();
        if (iOrdinal == 1) {
            return UF.b(num.intValue()).b();
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return UF.f10266a.b();
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
        }
        return UF.a(num.intValue()).b();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1242fE
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        switch (this.f15230a) {
            case 0:
                InterfaceC1242fE interfaceC1242fE = (InterfaceC1242fE) this.d;
                byte[] bArr3 = this.f15231b;
                int length = bArr3.length;
                byte[] bArr4 = this.f15232c;
                if (length == 0 && bArr4.length == 0) {
                    interfaceC1242fE.a(bArr, bArr2);
                    return;
                } else {
                    if (!AbstractC1782pG.c(bArr3, bArr)) {
                        throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
                    }
                    if (bArr4.length != 0) {
                        bArr2 = HC.f(bArr2, bArr4);
                    }
                    interfaceC1242fE.a(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
                    return;
                }
            default:
                byte[] bArr5 = (byte[]) this.d;
                byte[] bArr6 = this.f15232c;
                int length2 = bArr6.length;
                if (length2 == 0 && bArr5.length == 0) {
                    b(bArr, bArr2);
                    return;
                } else {
                    if (!AbstractC1782pG.c(bArr6, bArr)) {
                        throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
                    }
                    if (bArr5.length != 0) {
                        bArr2 = HC.f(bArr2, bArr5);
                    }
                    b(Arrays.copyOfRange(bArr, length2, bArr.length), bArr2);
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r9v42, types: [java.io.Serializable, long[]] */
    public void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = bArr;
        if (bArr3.length != 64) {
            throw new GeneralSecurityException("The length of the signature is not 64.");
        }
        if (bArr3.length == 64) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr3, 32, 64);
            int i5 = 31;
            while (true) {
                if (i5 < 0) {
                    break;
                }
                int i7 = bArrCopyOfRange[i5] & 255;
                int i8 = AbstractC1853qg.f14116Z[i5] & 255;
                if (i7 == i8) {
                    i5--;
                    bArr3 = bArr;
                } else if (i7 < i8) {
                    MessageDigest messageDigest = (MessageDigest) NJ.f8958e.f8961a.c("SHA-512");
                    messageDigest.update(bArr3, 0, 32);
                    byte[] bArr4 = this.f15231b;
                    messageDigest.update(bArr4);
                    messageDigest.update(bArr2);
                    byte[] bArrDigest = messageDigest.digest();
                    long J6 = AbstractC1853qg.J(0, bArrDigest) & 2097151;
                    long jK = AbstractC1853qg.K(2, bArrDigest) >> 5;
                    long J7 = AbstractC1853qg.J(5, bArrDigest) >> 2;
                    long jK2 = AbstractC1853qg.K(7, bArrDigest) >> 7;
                    long jK3 = AbstractC1853qg.K(10, bArrDigest) >> 4;
                    long J8 = AbstractC1853qg.J(13, bArrDigest) >> 1;
                    long jK4 = AbstractC1853qg.K(15, bArrDigest) >> 6;
                    long J9 = AbstractC1853qg.J(18, bArrDigest) >> 3;
                    long J10 = AbstractC1853qg.J(21, bArrDigest) & 2097151;
                    long jK5 = AbstractC1853qg.K(23, bArrDigest) >> 5;
                    long J11 = AbstractC1853qg.J(26, bArrDigest) >> 2;
                    long jK6 = AbstractC1853qg.K(28, bArrDigest) >> 7;
                    long jK7 = AbstractC1853qg.K(31, bArrDigest) >> 4;
                    long J12 = AbstractC1853qg.J(34, bArrDigest) >> 1;
                    long jK8 = AbstractC1853qg.K(36, bArrDigest) >> 6;
                    long J13 = AbstractC1853qg.J(39, bArrDigest) >> 3;
                    long J14 = AbstractC1853qg.J(42, bArrDigest) & 2097151;
                    long jK9 = AbstractC1853qg.K(44, bArrDigest) >> 5;
                    long J15 = (AbstractC1853qg.J(47, bArrDigest) >> 2) & 2097151;
                    long jK10 = (AbstractC1853qg.K(49, bArrDigest) >> 7) & 2097151;
                    long jK11 = (AbstractC1853qg.K(52, bArrDigest) >> 4) & 2097151;
                    long J16 = (AbstractC1853qg.J(55, bArrDigest) >> 1) & 2097151;
                    long jK12 = (AbstractC1853qg.K(57, bArrDigest) >> 6) & 2097151;
                    long jK13 = AbstractC1853qg.K(60, bArrDigest) >> 3;
                    long j6 = (jK11 * 666643) + J10;
                    long j7 = (jK10 * 666643) + J9;
                    long j8 = (J15 * 666643) + (jK4 & 2097151);
                    long j9 = (j8 + 1048576) >> 21;
                    long j10 = j9 << 21;
                    long j11 = (J15 * 654183) + (jK10 * 470296) + j6;
                    long j12 = (j11 + 1048576) >> 21;
                    long j13 = j12 << 21;
                    long j14 = (J15 * 136657) + (((jK11 * 654183) + ((J16 * 470296) + ((jK12 * 666643) + (J11 & 2097151)))) - (jK10 * 997805));
                    long j15 = (j14 + 1048576) >> 21;
                    long j16 = j15 << 21;
                    long j17 = ((jK11 * 136657) + (((jK12 * 654183) + ((jK13 * 470296) + (jK7 & 2097151))) - (J16 * 997805))) - (jK10 * 683901);
                    long j18 = (j17 + 1048576) >> 21;
                    long j19 = ((jK12 * 136657) + ((jK8 & 2097151) - (jK13 * 997805))) - (J16 * 683901);
                    long j20 = (j19 + 1048576) >> 21;
                    long j21 = j20 << 21;
                    long j22 = J14 - (jK13 * 683901);
                    long j23 = (j22 + 1048576) >> 21;
                    long j24 = (J15 * 470296) + j7 + j9;
                    long j25 = (j24 + 1048576) >> 21;
                    long j26 = j25 << 21;
                    long j27 = (((jK10 * 654183) + ((jK11 * 470296) + ((J16 * 666643) + (jK5 & 2097151)))) - (J15 * 997805)) + j12;
                    long j28 = (j27 + 1048576) >> 21;
                    long j29 = j28 << 21;
                    long j30 = (((jK10 * 136657) + (((J16 * 654183) + ((jK12 * 470296) + ((jK13 * 666643) + (jK6 & 2097151)))) - (jK11 * 997805))) - (J15 * 683901)) + j15;
                    long j31 = (j30 + 1048576) >> 21;
                    long j32 = j31 << 21;
                    long j33 = (((J16 * 136657) + (((jK13 * 654183) + (J12 & 2097151)) - (jK12 * 997805))) - (jK11 * 683901)) + j18;
                    long j34 = (j33 + 1048576) >> 21;
                    long j35 = (((jK13 * 136657) + J13) - (jK12 * 683901)) + j20;
                    long j36 = (j35 + 1048576) >> 21;
                    long j37 = (j17 - (j18 << 21)) + j31;
                    long j38 = (j37 * 666643) + J6;
                    long j39 = (j38 + 1048576) >> 21;
                    long j40 = j39 << 21;
                    long j41 = (j19 - j21) + j34;
                    long j42 = j33 - (j34 << 21);
                    long j43 = (j37 * 654183) + (j42 * 470296) + (j41 * 666643) + (J7 & 2097151);
                    long j44 = (j43 + 1048576) >> 21;
                    long j45 = j44 << 21;
                    long j46 = (j22 - (j23 << 21)) + j36;
                    long j47 = j35 - (j36 << 21);
                    long j48 = (j37 * 136657) + (((j41 * 654183) + ((j47 * 470296) + ((j46 * 666643) + (jK3 & 2097151)))) - (j42 * 997805));
                    long j49 = (j48 + 1048576) >> 21;
                    long j50 = j49 << 21;
                    long j51 = (jK9 & 2097151) + j23;
                    long j52 = ((j41 * 136657) + (((j46 * 654183) + ((j51 * 470296) + (j8 - j10))) - (j47 * 997805))) - (j42 * 683901);
                    long j53 = (j52 + 1048576) >> 21;
                    long j54 = j53 << 21;
                    long j55 = ((j46 * 136657) + (((j11 - j13) + j25) - (j51 * 997805))) - (j47 * 683901);
                    long j56 = (j55 + 1048576) >> 21;
                    long j57 = j56 << 21;
                    long j58 = ((j14 - j16) + j28) - (j51 * 683901);
                    long j59 = (j58 + 1048576) >> 21;
                    long j60 = j59 << 21;
                    long j61 = (j37 * 470296) + (j42 * 666643) + (jK & 2097151) + j39;
                    long j62 = (j61 + 1048576) >> 21;
                    long j63 = (((j42 * 654183) + ((j41 * 470296) + ((j47 * 666643) + (jK2 & 2097151)))) - (j37 * 997805)) + j44;
                    long j64 = (j63 + 1048576) >> 21;
                    long j65 = (((j42 * 136657) + (((j47 * 654183) + ((j46 * 470296) + ((j51 * 666643) + (J8 & 2097151)))) - (j41 * 997805))) - (j37 * 683901)) + j49;
                    long j66 = (j65 + 1048576) >> 21;
                    long j67 = (((j47 * 136657) + (((j51 * 654183) + (j24 - j26)) - (j46 * 997805))) - (j41 * 683901)) + j53;
                    long j68 = (j67 + 1048576) >> 21;
                    long j69 = (((j51 * 136657) + (j27 - j29)) - (j46 * 683901)) + j56;
                    long j70 = (j69 + 1048576) >> 21;
                    long j71 = (j30 - j32) + j59;
                    long j72 = (j71 + 1048576) >> 21;
                    long j73 = j72 << 21;
                    long j74 = (j72 * 666643) + (j38 - j40);
                    long j75 = j74 >> 21;
                    long j76 = j75 << 21;
                    long j77 = (j72 * 470296) + (j61 - (j62 << 21)) + j75;
                    long j78 = j77 >> 21;
                    long j79 = j78 << 21;
                    long j80 = (j72 * 654183) + (j43 - j45) + j62 + j78;
                    long j81 = j80 >> 21;
                    long j82 = j81 << 21;
                    long j83 = ((j63 - (j64 << 21)) - (j72 * 997805)) + j81;
                    long j84 = j83 >> 21;
                    long j85 = j84 << 21;
                    long j86 = (j72 * 136657) + (j48 - j50) + j64 + j84;
                    long j87 = j86 >> 21;
                    long j88 = j87 << 21;
                    long j89 = ((j65 - (j66 << 21)) - (j72 * 683901)) + j87;
                    long j90 = j89 >> 21;
                    long j91 = j90 << 21;
                    long j92 = (j52 - j54) + j66 + j90;
                    long j93 = j92 >> 21;
                    long j94 = j93 << 21;
                    long j95 = (j67 - (j68 << 21)) + j93;
                    long j96 = j95 >> 21;
                    long j97 = j96 << 21;
                    long j98 = (j55 - j57) + j68 + j96;
                    long j99 = j98 >> 21;
                    long j100 = j99 << 21;
                    long j101 = (j69 - (j70 << 21)) + j99;
                    long j102 = j101 >> 21;
                    long j103 = j102 << 21;
                    long j104 = (j58 - j60) + j70 + j102;
                    long j105 = j104 >> 21;
                    long j106 = j105 << 21;
                    long j107 = (j71 - j73) + j105;
                    long j108 = j107 >> 21;
                    long j109 = j108 << 21;
                    long j110 = (666643 * j108) + (j74 - j76);
                    long j111 = j110 >> 21;
                    long j112 = j111 << 21;
                    long j113 = (470296 * j108) + (j77 - j79) + j111;
                    long j114 = j113 >> 21;
                    long j115 = j114 << 21;
                    long j116 = (654183 * j108) + (j80 - j82) + j114;
                    long j117 = j116 >> 21;
                    long j118 = j117 << 21;
                    long j119 = ((j83 - j85) - (997805 * j108)) + j117;
                    long j120 = j119 >> 21;
                    long j121 = j120 << 21;
                    long j122 = (136657 * j108) + (j86 - j88) + j120;
                    long j123 = j122 >> 21;
                    long j124 = j123 << 21;
                    long j125 = ((j89 - j91) - (j108 * 683901)) + j123;
                    long j126 = j125 >> 21;
                    long j127 = j126 << 21;
                    long j128 = (j92 - j94) + j126;
                    long j129 = j128 >> 21;
                    long j130 = j129 << 21;
                    long j131 = (j95 - j97) + j129;
                    long j132 = j131 >> 21;
                    long j133 = j132 << 21;
                    long j134 = (j98 - j100) + j132;
                    long j135 = j134 >> 21;
                    long j136 = j135 << 21;
                    long j137 = (j101 - j103) + j135;
                    long j138 = j137 >> 21;
                    long j139 = j138 << 21;
                    long j140 = (j104 - j106) + j138;
                    long j141 = j140 >> 21;
                    bArrDigest[0] = (byte) (j110 - j112);
                    long j142 = j131 - j133;
                    long j143 = j128 - j130;
                    long j144 = j125 - j127;
                    long j145 = j122 - j124;
                    long j146 = j119 - j121;
                    long j147 = j116 - j118;
                    long j148 = j113 - j115;
                    bArrDigest[1] = (byte) (r13 >> 8);
                    bArrDigest[2] = (byte) ((r13 >> 16) | (j148 << 5));
                    bArrDigest[3] = (byte) (j148 >> 3);
                    bArrDigest[4] = (byte) (j148 >> 11);
                    bArrDigest[5] = (byte) ((j148 >> 19) | (j147 << 2));
                    bArrDigest[6] = (byte) (j147 >> 6);
                    bArrDigest[7] = (byte) ((j147 >> 14) | (j146 << 7));
                    bArrDigest[8] = (byte) (j146 >> 1);
                    bArrDigest[9] = (byte) (j146 >> 9);
                    bArrDigest[10] = (byte) ((j146 >> 17) | (j145 << 4));
                    bArrDigest[11] = (byte) (j145 >> 4);
                    bArrDigest[12] = (byte) (j145 >> 12);
                    bArrDigest[13] = (byte) ((j145 >> 20) | (j144 + j144));
                    bArrDigest[14] = (byte) (j144 >> 7);
                    bArrDigest[15] = (byte) ((j144 >> 15) | (j143 << 6));
                    bArrDigest[16] = (byte) (j143 >> 2);
                    bArrDigest[17] = (byte) (j143 >> 10);
                    bArrDigest[18] = (byte) ((j143 >> 18) | (j142 << 3));
                    long j149 = j140 - (j141 << 21);
                    long j150 = (j107 - j109) + j141;
                    long j151 = j137 - j139;
                    bArrDigest[19] = (byte) (j142 >> 5);
                    bArrDigest[20] = (byte) (j142 >> 13);
                    bArrDigest[21] = (byte) (j134 - j136);
                    bArrDigest[22] = (byte) (r9 >> 8);
                    bArrDigest[23] = (byte) ((r9 >> 16) | (j151 << 5));
                    bArrDigest[24] = (byte) (j151 >> 3);
                    bArrDigest[25] = (byte) (j151 >> 11);
                    bArrDigest[26] = (byte) ((j151 >> 19) | (j149 << 2));
                    bArrDigest[27] = (byte) (j149 >> 6);
                    bArrDigest[28] = (byte) ((j149 >> 14) | (j150 << 7));
                    bArrDigest[29] = (byte) (j150 >> 1);
                    bArrDigest[30] = (byte) (j150 >> 9);
                    bArrDigest[31] = (byte) (j150 >> 17);
                    ?? r4 = new long[10];
                    ?? B02 = AbstractC0841Sk.b0(bArr4);
                    long[] jArr = new long[10];
                    jArr[0] = 1;
                    long[] jArr2 = new long[10];
                    long[] jArr3 = new long[10];
                    long[] jArr4 = new long[10];
                    long[] jArr5 = new long[10];
                    long[] jArr6 = new long[10];
                    AbstractC0841Sk.Y(jArr3, B02);
                    AbstractC0841Sk.U(jArr4, jArr3, AbstractC2104vF.f14859a);
                    AbstractC0841Sk.z(jArr3, jArr3, jArr);
                    AbstractC0841Sk.p(jArr4, jArr4, jArr);
                    long[] jArr7 = new long[10];
                    AbstractC0841Sk.Y(jArr7, jArr4);
                    AbstractC0841Sk.U(jArr7, jArr7, jArr4);
                    AbstractC0841Sk.Y(r4, jArr7);
                    AbstractC0841Sk.U(r4, r4, jArr4);
                    AbstractC0841Sk.U(r4, r4, jArr3);
                    long[] jArr8 = new long[10];
                    long[] jArr9 = new long[10];
                    long[] jArr10 = new long[10];
                    AbstractC0841Sk.Y(jArr8, r4);
                    AbstractC0841Sk.Y(jArr9, jArr8);
                    AbstractC0841Sk.Y(jArr9, jArr9);
                    AbstractC0841Sk.U(jArr9, r4, jArr9);
                    AbstractC0841Sk.U(jArr8, jArr8, jArr9);
                    AbstractC0841Sk.Y(jArr8, jArr8);
                    AbstractC0841Sk.U(jArr8, jArr9, jArr8);
                    AbstractC0841Sk.Y(jArr9, jArr8);
                    for (int i9 = 1; i9 < 5; i9++) {
                        AbstractC0841Sk.Y(jArr9, jArr9);
                    }
                    AbstractC0841Sk.U(jArr8, jArr9, jArr8);
                    AbstractC0841Sk.Y(jArr9, jArr8);
                    for (int i10 = 1; i10 < 10; i10++) {
                        AbstractC0841Sk.Y(jArr9, jArr9);
                    }
                    AbstractC0841Sk.U(jArr9, jArr9, jArr8);
                    AbstractC0841Sk.Y(jArr10, jArr9);
                    for (int i11 = 1; i11 < 20; i11++) {
                        AbstractC0841Sk.Y(jArr10, jArr10);
                    }
                    AbstractC0841Sk.U(jArr9, jArr10, jArr9);
                    AbstractC0841Sk.Y(jArr9, jArr9);
                    for (int i12 = 1; i12 < 10; i12++) {
                        AbstractC0841Sk.Y(jArr9, jArr9);
                    }
                    AbstractC0841Sk.U(jArr8, jArr9, jArr8);
                    AbstractC0841Sk.Y(jArr9, jArr8);
                    for (int i13 = 1; i13 < 50; i13++) {
                        AbstractC0841Sk.Y(jArr9, jArr9);
                    }
                    AbstractC0841Sk.U(jArr9, jArr9, jArr8);
                    AbstractC0841Sk.Y(jArr10, jArr9);
                    for (int i14 = 1; i14 < 100; i14++) {
                        AbstractC0841Sk.Y(jArr10, jArr10);
                    }
                    AbstractC0841Sk.U(jArr9, jArr10, jArr9);
                    AbstractC0841Sk.Y(jArr9, jArr9);
                    for (int i15 = 1; i15 < 50; i15++) {
                        AbstractC0841Sk.Y(jArr9, jArr9);
                    }
                    AbstractC0841Sk.U(jArr8, jArr9, jArr8);
                    AbstractC0841Sk.Y(jArr8, jArr8);
                    AbstractC0841Sk.Y(jArr8, jArr8);
                    AbstractC0841Sk.U(r4, jArr8, r4);
                    AbstractC0841Sk.U(r4, r4, jArr7);
                    AbstractC0841Sk.U(r4, r4, jArr3);
                    AbstractC0841Sk.Y(jArr5, r4);
                    AbstractC0841Sk.U(jArr5, jArr5, jArr4);
                    AbstractC0841Sk.z(jArr6, jArr5, jArr3);
                    if (AbstractC1853qg.x(jArr6)) {
                        AbstractC0841Sk.p(jArr6, jArr5, jArr3);
                        if (AbstractC1853qg.x(jArr6)) {
                            throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                        }
                        AbstractC0841Sk.U(r4, r4, AbstractC2104vF.f14861c);
                    }
                    if (!AbstractC1853qg.x(r4) && ((bArr4[31] & 255) >> 7) != 0) {
                        throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                    }
                    if ((AbstractC0841Sk.c0(r4)[0] & 1) == ((bArr4[31] & 255) >> 7)) {
                        for (int i16 = 0; i16 < 10; i16++) {
                            r4[i16] = -r4[i16];
                        }
                    }
                    AbstractC0841Sk.U(jArr2, r4, B02);
                    OA oa = new OA(r4, B02, jArr, 4);
                    C2050uF[] c2050uFArr = new C2050uF[8];
                    c2050uFArr[0] = new C2050uF(new Fx(4, oa, jArr2));
                    NA na = new NA(1, new OA(4), new long[10]);
                    AbstractC1853qg.F(na, oa);
                    Fx fx = new Fx(na);
                    for (int i17 = 1; i17 < 8; i17++) {
                        AbstractC1853qg.B(na, fx, c2050uFArr[i17 - 1]);
                        c2050uFArr[i17] = new C2050uF(new Fx(na));
                    }
                    byte[] bArrI = AbstractC1853qg.I(bArrDigest);
                    byte[] bArrI2 = AbstractC1853qg.I(bArrCopyOfRange);
                    NA na2 = new NA(1);
                    Fx fx2 = new Fx(4);
                    int i18 = 255;
                    while (i18 >= 0 && bArrI[i18] == 0 && bArrI2[i18] == 0) {
                        i18--;
                    }
                    while (i18 >= 0) {
                        AbstractC1853qg.F(na2, new OA(na2));
                        byte b7 = bArrI[i18];
                        if (b7 > 0) {
                            Fx.t(fx2, na2);
                            AbstractC1853qg.B(na2, fx2, c2050uFArr[bArrI[i18] / 2]);
                        } else if (b7 < 0) {
                            Fx.t(fx2, na2);
                            AbstractC1853qg.D(na2, fx2, c2050uFArr[(-bArrI[i18]) / 2]);
                        }
                        byte b8 = bArrI2[i18];
                        if (b8 > 0) {
                            Fx.t(fx2, na2);
                            AbstractC1853qg.B(na2, fx2, AbstractC2104vF.f14862e[bArrI2[i18] / 2]);
                        } else if (b8 < 0) {
                            Fx.t(fx2, na2);
                            AbstractC1853qg.D(na2, fx2, AbstractC2104vF.f14862e[(-bArrI2[i18]) / 2]);
                        }
                        i18--;
                    }
                    byte[] bArrH = new OA(na2).h();
                    for (int i19 = 0; i19 < 32; i19++) {
                        if (bArrH[i19] == bArr[i19]) {
                        }
                    }
                    return;
                }
            }
        }
        throw new GeneralSecurityException("Signature check failed.");
    }

    public C2216xJ(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (!HC.e(1)) {
            throw new IllegalStateException(new GeneralSecurityException("Can not use Ed25519 in FIPS-mode."));
        }
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Given public key's length is not 32.");
        }
        this.f15231b = (byte[]) bArr.clone();
        this.f15232c = bArr2;
        this.d = bArr3;
        if (AbstractC2104vF.f14859a == null) {
            throw new IllegalStateException("Could not initialize Ed25519.");
        }
    }
}
