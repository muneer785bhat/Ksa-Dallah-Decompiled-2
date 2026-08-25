package h0;

import C1.C0035j;
import I0.L;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2794p;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f17714a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f17715b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f17716c = new Object();
    public static int[] d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i5, int i7, boolean[] zArr) {
        int i8 = i7 - i5;
        AbstractC2730n0.D(i8 >= 0);
        if (i8 == 0) {
            return i7;
        }
        if (zArr[0]) {
            a(zArr);
            return i5 - 3;
        }
        if (i8 > 1 && zArr[1] && bArr[i5] == 1) {
            a(zArr);
            return i5 - 2;
        }
        if (i8 > 2 && zArr[2] && bArr[i5] == 0 && bArr[i5 + 1] == 1) {
            a(zArr);
            return i5 - 1;
        }
        int i9 = i7 - 1;
        int i10 = i5 + 2;
        while (i10 < i9) {
            byte b7 = bArr[i10];
            if ((b7 & 254) == 0) {
                int i11 = i10 - 2;
                if (bArr[i11] == 0 && bArr[i10 - 1] == 0 && b7 == 1) {
                    a(zArr);
                    return i11;
                }
                i10 -= 2;
            }
            i10 += 3;
        }
        zArr[0] = i8 <= 2 ? !(i8 != 2 ? !(zArr[1] && bArr[i9] == 1) : !(zArr[2] && bArr[i7 + (-2)] == 0 && bArr[i9] == 1)) : bArr[i7 + (-3)] == 0 && bArr[i7 + (-2)] == 0 && bArr[i9] == 1;
        zArr[1] = i8 <= 1 ? zArr[2] && bArr[i9] == 0 : bArr[i7 + (-2)] == 0 && bArr[i9] == 0;
        zArr[2] = bArr[i9] == 0;
        return i7;
    }

    public static String c(C2794p c2794p) {
        String str = c2794p.f16962n;
        String str2 = c2794p.f16959k;
        if (Objects.equals(str, "video/dolby-vision") && str2 != null) {
            if (str2.startsWith("dva1") || str2.startsWith("dvav")) {
                return "video/avc";
            }
            if (str2.startsWith("dvh1") || str2.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return c2794p.f16962n;
    }

    public static boolean d(byte[] bArr, int i5, C2794p c2794p) {
        int i7;
        if (Objects.equals(c2794p.f16962n, "video/avc")) {
            byte b7 = bArr[4];
            if (((b7 & 96) >> 5) == 0 && ((i7 = b7 & 31) == 1 || i7 == 9 || i7 == 14)) {
                return false;
            }
        } else if (Objects.equals(c2794p.f16962n, "video/hevc")) {
            C0035j c0035jF = f(new L(bArr, 4, i5 + 4));
            int i8 = c0035jF.f555a;
            if (i8 == 35) {
                return false;
            }
            if (i8 <= 14 && i8 % 2 == 0 && c0035jF.f557c == c2794p.E - 1) {
                return false;
            }
        }
        return true;
    }

    public static int e(C2794p c2794p) {
        String strC = c(c2794p);
        if (Objects.equals(strC, "video/avc")) {
            return 1;
        }
        return Objects.equals(strC, "video/hevc") ? 2 : 0;
    }

    public static C0035j f(L l6) {
        l6.s();
        return new C0035j(l6.i(6), l6.i(6), l6.i(3) - 1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static h0.h g(I0.L r19, boolean r20, int r21, h0.h r22) {
        /*
            r0 = r19
            r1 = r21
            r2 = r22
            r3 = 6
            int[] r4 = new int[r3]
            r5 = 2
            r6 = 8
            r7 = 0
            if (r20 == 0) goto L42
            int r2 = r0.i(r5)
            boolean r8 = r0.h()
            r9 = 5
            int r9 = r0.i(r9)
            r10 = r7
            r11 = r10
        L1e:
            r12 = 32
            if (r10 >= r12) goto L2e
            boolean r12 = r0.h()
            if (r12 == 0) goto L2b
            r12 = 1
            int r12 = r12 << r10
            r11 = r11 | r12
        L2b:
            int r10 = r10 + 1
            goto L1e
        L2e:
            r10 = r7
        L2f:
            if (r10 >= r3) goto L3a
            int r12 = r0.i(r6)
            r4[r10] = r12
            int r10 = r10 + 1
            goto L2f
        L3a:
            r13 = r2
        L3b:
            r17 = r4
            r14 = r8
            r15 = r9
            r16 = r11
            goto L57
        L42:
            if (r2 == 0) goto L50
            int r3 = r2.f17680a
            boolean r8 = r2.f17681b
            int r9 = r2.f17682c
            int r11 = r2.d
            int[] r4 = r2.f17683e
            r13 = r3
            goto L3b
        L50:
            r17 = r4
            r13 = r7
            r14 = r13
            r15 = r14
            r16 = r15
        L57:
            int r18 = r0.i(r6)
            r2 = r7
        L5c:
            if (r7 >= r1) goto L71
            boolean r3 = r0.h()
            if (r3 == 0) goto L66
            int r2 = r2 + 88
        L66:
            boolean r3 = r0.h()
            if (r3 == 0) goto L6e
            int r2 = r2 + 8
        L6e:
            int r7 = r7 + 1
            goto L5c
        L71:
            r0.t(r2)
            if (r1 <= 0) goto L7b
            int r6 = r6 - r1
            int r6 = r6 * r5
            r0.t(r6)
        L7b:
            h0.h r12 = new h0.h
            r12.<init>(r13, r14, r15, r16, r17, r18)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.n.g(I0.L, boolean, int, h0.h):h0.h");
    }

    public static a2.m h(byte[] bArr, int i5, int i7) {
        byte b7;
        int i8 = i5 + 2;
        do {
            i7--;
            b7 = bArr[i7];
            if (b7 != 0) {
                break;
            }
        } while (i7 > i8);
        if (b7 == 0 || i7 <= i8) {
            return null;
        }
        L l6 = new L(bArr, i8, i7 + 1);
        while (l6.d(16)) {
            int i9 = l6.i(8);
            int i10 = 0;
            while (i9 == 255) {
                i10 += 255;
                i9 = l6.i(8);
            }
            int i11 = i10 + i9;
            int i12 = l6.i(8);
            int i13 = 0;
            while (i12 == 255) {
                i13 += 255;
                i12 = l6.i(8);
            }
            int i14 = i13 + i12;
            if (i14 == 0 || !l6.d(i14)) {
                return null;
            }
            if (i11 == 176) {
                int iM = l6.m();
                boolean zH = l6.h();
                int iM2 = zH ? l6.m() : 0;
                int iM3 = l6.m();
                int iM4 = -1;
                for (int i15 = 0; i15 <= iM3; i15++) {
                    iM4 = l6.m();
                    l6.m();
                    int i16 = l6.i(6);
                    if (i16 == 63) {
                        return null;
                    }
                    l6.i(i16 == 0 ? Math.max(0, iM - 30) : Math.max(0, (i16 + iM) - 31));
                    if (zH) {
                        int i17 = l6.i(6);
                        if (i17 == 63) {
                            return null;
                        }
                        l6.i(i17 == 0 ? Math.max(0, iM2 - 30) : Math.max(0, (i17 + iM2) - 31));
                    }
                    if (l6.h()) {
                        l6.t(10);
                    }
                }
                return new a2.m(iM4, 11);
            }
            l6.t(i14 * 8);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C2087uz i(byte[] r32, int r33, int r34, h2.g r35) {
        /*
            Method dump skipped, instruction units count: 999
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.n.i(byte[], int, int, h2.g):com.google.android.gms.internal.ads.uz");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static h2.g j(byte[] r38, int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 2085
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.n.j(byte[], int, int):h2.g");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x022d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static h0.m k(byte[] r30, int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.n.k(byte[], int, int):h0.m");
    }

    public static void l(L l6) {
        int iM = l6.m() + 1;
        l6.t(8);
        for (int i5 = 0; i5 < iM; i5++) {
            l6.m();
            l6.m();
            l6.s();
        }
        l6.t(20);
    }

    public static ArrayList m(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b7 = byteBufferAsReadOnlyBuffer.get();
                int i5 = (b7 >> 3) & 15;
                if (((b7 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                if (((b7 >> 1) & 1) != 0) {
                    iRemaining = 0;
                    for (int i7 = 0; i7 < 8; i7++) {
                        byte b8 = byteBufferAsReadOnlyBuffer.get();
                        iRemaining |= (b8 & 127) << (i7 * 7);
                        if ((b8 & 128) == 0) {
                            break;
                        }
                    }
                } else {
                    iRemaining = byteBufferAsReadOnlyBuffer.remaining();
                }
                if (byteBufferAsReadOnlyBuffer.position() + iRemaining > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
                arrayList.add(new p(i5, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static int n(int i5, byte[] bArr) {
        int i7;
        synchronized (f17716c) {
            int i8 = 0;
            int i9 = 0;
            while (i8 < i5) {
                while (true) {
                    if (i8 >= i5 - 2) {
                        i8 = i5;
                        break;
                    }
                    try {
                        if (bArr[i8] == 0 && bArr[i8 + 1] == 0 && bArr[i8 + 2] == 3) {
                            break;
                        }
                        i8++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i8 < i5) {
                    int[] iArr = d;
                    if (iArr.length <= i9) {
                        d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    d[i9] = i8;
                    i8 += 3;
                    i9++;
                }
            }
            i7 = i5 - i9;
            int i10 = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < i9; i12++) {
                int i13 = d[i12] - i11;
                System.arraycopy(bArr, i11, bArr, i10, i13);
                int i14 = i10 + i13;
                int i15 = i14 + 1;
                bArr[i14] = 0;
                i10 = i14 + 2;
                bArr[i15] = 0;
                i11 += i13 + 3;
            }
            System.arraycopy(bArr, i11, bArr, i10, i7 - i10);
        }
        return i7;
    }
}
