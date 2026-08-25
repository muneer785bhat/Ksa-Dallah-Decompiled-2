package com.google.android.gms.internal.ads;

import C1.C0035j;
import Y5.AbstractC0394v;
import Y5.InterfaceC0392t;
import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2789k;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONObject;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public abstract class DA implements A0 {
    public static final int[] F = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f6761G = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int[] f6762H = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int[] f6763I = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int[] f6764J = {5, 8, 10, 12};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int[] f6765K = {6, 9, 12, 15};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int[] f6766L = {2, 4, 6, 8};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int[] f6767M = {9, 11, 13, 16};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int[] f6768N = {5, 8, 10, 12};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final J4 f6769O = new J4("gads:sdk_csi_server", "https://csi.gstatic.com/csi", 4);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final X7 f6770P = new X7(6);
    public static final X7 Q = new X7(16);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final C0810Ql f6771R = new C0810Ql(0);
    public static final C0810Ql S = new C0810Ql(11);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C0810Ql f6772T = new C0810Ql(17);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final C0810Ql f6773U = new C0810Ql(22);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Ws f6774V = new Ws(3);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Ws f6775W = new Ws(9);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Ws f6776X = new Ws(14);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final byte[] f6777Y = {0, 0, 0, 1};

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final float[] f6778Z = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Object f6779a0 = new Object();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static int[] f6780b0 = new int[10];
    public static final int[] c0 = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ int f6781d0 = 0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ int f6782e0 = 0;
    public final /* synthetic */ int E;

    public /* synthetic */ DA(int i5) {
        this.E = i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int B(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 7
            r4 = 6
            r5 = 1
            r6 = 4
            if (r1 == r2) goto L4e
            r2 = -1
            if (r1 == r2) goto L3e
            r2 = 31
            if (r1 == r2) goto L26
            r1 = 5
            r1 = r7[r1]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r7 = r7[r3]
        L1f:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r1 = r1 | r2
            r7 = r7 | r1
            int r7 = r7 + r5
            goto L5c
        L26:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r2 = 8
            r7 = r7[r2]
        L35:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r0 = r0 | r1
            r7 = r7 | r0
            int r7 = r7 + r5
            r0 = r5
            goto L5c
        L3e:
            r0 = r7[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r2 = 9
            r7 = r7[r2]
            goto L35
        L4e:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r7 = r7[r4]
            goto L1f
        L5c:
            if (r0 == 0) goto L62
            int r7 = r7 * 16
            int r7 = r7 / 14
        L62:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.DA.B(byte[]):int");
    }

    public static String C(String[] strArr, int i5, int i7) {
        int i8 = i7 + i5;
        if (strArr.length < i8) {
            int i9 = Q2.J.f3371b;
            R2.k.c("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i10 = i8 - 1;
            if (i5 >= i10) {
                sb.append(strArr[i10]);
                return sb.toString();
            }
            sb.append(strArr[i5]);
            sb.append(' ');
            i5++;
        }
    }

    public static long D(long j6, int i5) {
        if (i5 == 1) {
            return j6;
        }
        int i7 = i5 >> 1;
        long j7 = (j6 * j6) % 1073807359;
        return (i5 & 1) == 0 ? D(j7, i7) % 1073807359 : ((D(j7, i7) % 1073807359) * j6) % 1073807359;
    }

    public static long E(ByteBuffer byteBuffer) {
        long jH = h(byteBuffer) << 32;
        if (jH >= 0) {
            return h(byteBuffer) + jH;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static void F(int i5, String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(NF.u(str, Integer.valueOf(i5)));
        }
    }

    public static boolean G(byte[] bArr, int i5, C2168wP c2168wP) {
        int i7;
        String str = c2168wP.f15061o;
        if (Objects.equals(str, "video/avc")) {
            byte b7 = bArr[4];
            if (((b7 & 96) >> 5) == 0 && ((i7 = b7 & 31) == 1 || i7 == 9 || i7 == 14)) {
                return false;
            }
        } else if (Objects.equals(str, "video/hevc")) {
            C0035j c0035jA0 = a0(new WB(bArr, 4, i5 + 4));
            int i8 = c0035jA0.f555a;
            if (i8 == 35) {
                return false;
            }
            if (i8 <= 14 && i8 % 2 == 0 && c0035jA0.f557c == c2168wP.F - 1) {
                return false;
            }
        }
        return true;
    }

    public static double H(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 65536.0d;
    }

    public static long I(int i5, String[] strArr) {
        long jC = (((long) AbstractC0841Sk.c(strArr[0])) + 2147483647L) % 1073807359;
        for (int i7 = 1; i7 < i5; i7++) {
            jC = (((((long) AbstractC0841Sk.c(strArr[i7])) + 2147483647L) % 1073807359) + ((jC * 16785407) % 1073807359)) % 1073807359;
        }
        return jC;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C1238fA J(byte[] r23, int r24, int r25) {
        /*
            Method dump skipped, instruction units count: 585
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.DA.J(byte[], int, int):com.google.android.gms.internal.ads.fA");
    }

    public static void K(long j6, String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(NF.u(str, Long.valueOf(j6)));
        }
    }

    public static double L(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 1.073741824E9d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C1368hf N(byte[] r41, int r42, int r43) {
        /*
            Method dump skipped, instruction units count: 2173
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.DA.N(byte[], int, int):com.google.android.gms.internal.ads.hf");
    }

    public static void O(boolean z2, String str, Object obj) {
        if (!z2) {
            throw new IllegalArgumentException(NF.u(str, obj));
        }
    }

    public static int P(Wt wt) {
        int iF0 = q6.b.f0(wt) - 1;
        return (iF0 == 0 || iF0 == 1) ? 7 : 23;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C2087uz Q(byte[] r32, int r33, int r34, com.google.android.gms.internal.ads.C1368hf r35) {
        /*
            Method dump skipped, instruction units count: 1002
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.DA.Q(byte[], int, int, com.google.android.gms.internal.ads.hf):com.google.android.gms.internal.ads.uz");
    }

    public static int R(C1971sr c1971sr, int[] iArr) {
        int i5 = 0;
        for (int i7 = 0; i7 < 3 && c1971sr.g(); i7++) {
            i5++;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < i5; i9++) {
            i8 += 1 << iArr[i9];
        }
        return c1971sr.h(iArr[i5]) + i8;
    }

    public static void S(ListenableFuture listenableFuture, Ou ou, Lu lu, boolean z2) {
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(listenableFuture);
            H3.q qVar = new H3.q();
            qVar.F = ou;
            qVar.f2125G = lu;
            qVar.E = z2;
            abstractC1994tDS.b(new RunnableC2156wD(0, abstractC1994tDS, qVar), AbstractC0688Jf.f7840h);
        }
    }

    public static int T(byte[] bArr, int i5, int i7, boolean[] zArr) {
        int i8 = i7 - i5;
        V(i8 >= 0);
        if (i8 == 0) {
            return i7;
        }
        if (zArr[0]) {
            X(zArr);
            return i5 - 3;
        }
        if (i8 > 1 && zArr[1] && bArr[i5] == 1) {
            X(zArr);
            return i5 - 2;
        }
        if (i8 > 2 && zArr[2] && bArr[i5] == 0 && bArr[i5 + 1] == 1) {
            X(zArr);
            return i5 - 1;
        }
        int i9 = i7 - 1;
        int i10 = i5 + 2;
        while (i10 < i9) {
            byte b7 = bArr[i10];
            if ((b7 & 254) == 0) {
                int i11 = i10 - 2;
                if (bArr[i11] == 0 && bArr[i10 - 1] == 0 && b7 == 1) {
                    X(zArr);
                    return i11;
                }
                i10 = i11;
            }
            i10 += 3;
        }
        zArr[0] = i8 <= 2 ? !(i8 != 2 ? !(zArr[1] && bArr[i9] == 1) : !(zArr[2] && bArr[i7 + (-2)] == 0 && bArr[i9] == 1)) : bArr[i7 + (-3)] == 0 && bArr[i7 + (-2)] == 0 && bArr[i9] == 1;
        zArr[1] = i8 <= 1 ? zArr[2] && bArr[i9] == 0 : bArr[i7 + (-2)] == 0 && bArr[i9] == 0;
        zArr[2] = bArr[i9] == 0;
        return i7;
    }

    public static C1971sr U(byte[] bArr) {
        byte b7 = bArr[0];
        if (b7 == 127 || b7 == 100 || b7 == 64 || b7 == 113) {
            return new C1971sr(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b8 = bArrCopyOf[0];
        if (b8 == -2 || b8 == -1 || b8 == 37 || b8 == -14 || b8 == -24) {
            for (int i5 = 0; i5 < bArrCopyOf.length - 1; i5 += 2) {
                byte b9 = bArrCopyOf[i5];
                int i7 = i5 + 1;
                bArrCopyOf[i5] = bArrCopyOf[i7];
                bArrCopyOf[i7] = b9;
            }
        }
        int length = bArrCopyOf.length;
        C1971sr c1971sr = new C1971sr(length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            C1971sr c1971sr2 = new C1971sr(length, bArrCopyOf);
            while (c1971sr2.b() >= 16) {
                c1971sr2.f(2);
                int iH = c1971sr2.h(14);
                int iMin = Math.min(8 - c1971sr.f14487c, 14);
                int i8 = c1971sr.f14487c;
                int i9 = (8 - i8) - iMin;
                byte[] bArr2 = c1971sr.f14485a;
                int i10 = c1971sr.f14486b;
                byte b10 = (byte) (((65280 >> i8) | ((1 << i9) - 1)) & bArr2[i10]);
                bArr2[i10] = b10;
                int i11 = 14 - iMin;
                int i12 = iH & 16383;
                bArr2[i10] = (byte) (b10 | ((i12 >>> i11) << i9));
                int i13 = i10 + 1;
                while (i11 > 8) {
                    i11 -= 8;
                    c1971sr.f14485a[i13] = (byte) (i12 >>> i11);
                    i13++;
                }
                byte[] bArr3 = c1971sr.f14485a;
                byte b11 = (byte) (bArr3[i13] & ((1 << r7) - 1));
                bArr3[i13] = b11;
                bArr3[i13] = (byte) (((i12 & ((1 << i11) - 1)) << (8 - i11)) | b11);
                c1971sr.f(14);
                c1971sr.m();
            }
        }
        int length2 = bArrCopyOf.length;
        c1971sr.f14485a = bArrCopyOf;
        c1971sr.f14486b = 0;
        c1971sr.f14487c = 0;
        c1971sr.d = length2;
        return c1971sr;
    }

    public static void V(boolean z2) {
        if (!z2) {
            throw new IllegalStateException();
        }
    }

    public static void W(String str, boolean z2) {
        if (!z2) {
            throw new IllegalStateException(str);
        }
    }

    public static void X(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static String Y(List list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            byte[] bArr = (byte[]) list.get(i5);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                FB fb = HB.F;
                AbstractC2173wd.p(4, "initialCapacity");
                Object[] objArrCopyOf = new Object[4];
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    int length2 = bArr.length;
                    if (i7 >= length2) {
                        break;
                    }
                    int iT = T(bArr, i7, length2, zArr);
                    if (iT != length2) {
                        Integer numValueOf = Integer.valueOf(iT);
                        int length3 = objArrCopyOf.length;
                        int i9 = i8 + 1;
                        int iD = CB.d(length3, i9);
                        if (iD > length3) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                        }
                        objArrCopyOf[i8] = numValueOf;
                        i8 = i9;
                    }
                    i7 = iT + 3;
                }
                C0972aC c0972aCP = HB.p(objArrCopyOf, i8);
                for (int i10 = 0; i10 < c0972aCP.f11374H; i10++) {
                    if (((Integer) c0972aCP.get(i10)).intValue() + 3 < length) {
                        WB wb = new WB(bArr, ((Integer) c0972aCP.get(i10)).intValue() + 3, length);
                        C0035j c0035jA0 = a0(wb);
                        if (c0035jA0.f555a == 33 && c0035jA0.f556b == 0) {
                            wb.b(4);
                            int iE = wb.e(3);
                            wb.a();
                            C2248xy c2248xyB0 = b0(wb, true, iE, null);
                            return AbstractC1859qm.a(c2248xyB0.f15309a, c2248xyB0.f15310b, c2248xyB0.f15311c, c2248xyB0.d, c2248xyB0.f15312e, c2248xyB0.f15313f);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static void Z(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static C0035j a0(WB wb) {
        wb.a();
        return new C0035j(wb.e(6), wb.e(6), wb.e(3) - 1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C2248xy b0(com.google.android.gms.internal.ads.WB r18, boolean r19, int r20, com.google.android.gms.internal.ads.C2248xy r21) {
        /*
            r0 = r18
            r1 = r20
            r2 = r21
            r3 = 6
            int[] r4 = new int[r3]
            r5 = 8
            r6 = 0
            if (r19 == 0) goto L41
            r2 = 2
            int r2 = r0.e(r2)
            boolean r7 = r0.d()
            r8 = 5
            int r8 = r0.e(r8)
            r9 = r6
            r10 = r9
        L1e:
            r11 = 32
            if (r9 >= r11) goto L2e
            boolean r11 = r0.d()
            if (r11 == 0) goto L2b
            r11 = 1
            int r11 = r11 << r9
            r10 = r10 | r11
        L2b:
            int r9 = r9 + 1
            goto L1e
        L2e:
            r9 = r6
        L2f:
            if (r9 >= r3) goto L3a
            int r11 = r0.e(r5)
            r4[r9] = r11
            int r9 = r9 + 1
            goto L2f
        L3a:
            r12 = r2
        L3b:
            r16 = r4
            r13 = r7
            r14 = r8
            r15 = r10
            goto L55
        L41:
            if (r2 == 0) goto L4f
            int r3 = r2.f15309a
            boolean r7 = r2.f15310b
            int r8 = r2.f15311c
            int r10 = r2.d
            int[] r4 = r2.f15312e
            r12 = r3
            goto L3b
        L4f:
            r16 = r4
            r12 = r6
            r13 = r12
            r14 = r13
            r15 = r14
        L55:
            int r17 = r0.e(r5)
            r2 = r6
        L5a:
            if (r6 >= r1) goto L6f
            boolean r3 = r0.d()
            if (r3 == 0) goto L64
            int r2 = r2 + 88
        L64:
            boolean r3 = r0.d()
            if (r3 == 0) goto L6c
            int r2 = r2 + 8
        L6c:
            int r6 = r6 + 1
            goto L5a
        L6f:
            r0.b(r2)
            if (r1 <= 0) goto L79
            int r5 = r5 - r1
            int r5 = r5 + r5
            r0.b(r5)
        L79:
            com.google.android.gms.internal.ads.xy r11 = new com.google.android.gms.internal.ads.xy
            r11.<init>(r12, r13, r14, r15, r16, r17)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.DA.b0(com.google.android.gms.internal.ads.WB, boolean, int, com.google.android.gms.internal.ads.xy):com.google.android.gms.internal.ads.xy");
    }

    public static void c0(int i5, int i7) {
        String strU;
        if (i5 < 0 || i5 >= i7) {
            if (i5 < 0) {
                strU = NF.u("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else {
                if (i7 < 0) {
                    throw new IllegalArgumentException(AbstractC2789k.i(i7, "negative size: ", new StringBuilder(String.valueOf(i7).length() + 15)));
                }
                strU = NF.u("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i7));
            }
            throw new IndexOutOfBoundsException(strU);
        }
    }

    public static void d0(int i5, int i7) {
        if (i5 < 0 || i5 > i7) {
            throw new IndexOutOfBoundsException(f0(i5, "index", i7));
        }
    }

    public static void e0(int i5, int i7, int i8) {
        if (i5 < 0 || i7 < i5 || i7 > i8) {
            throw new IndexOutOfBoundsException((i5 < 0 || i5 > i8) ? f0(i5, "start index", i8) : (i7 < 0 || i7 > i8) ? f0(i7, "end index", i8) : NF.u("end index (%s) must not be less than start index (%s)", Integer.valueOf(i7), Integer.valueOf(i5)));
        }
    }

    public static int f(int i5) {
        if (i5 == 2147385345 || i5 == -25230976 || i5 == 536864768 || i5 == -14745368) {
            return 1;
        }
        if (i5 == 1683496997 || i5 == 622876772) {
            return 2;
        }
        if (i5 == 1078008818 || i5 == -233094848) {
            return 3;
        }
        return (i5 == 1908687592 || i5 == -398277519) ? 4 : 0;
    }

    public static String f0(int i5, String str, int i7) {
        if (i5 < 0) {
            return NF.u("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i7 >= 0) {
            return NF.u("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i7));
        }
        throw new IllegalArgumentException(AbstractC2789k.i(i7, "negative size: ", new StringBuilder(String.valueOf(i7).length() + 15)));
    }

    public static int g(int i5, byte[] bArr) {
        int i7;
        synchronized (f6779a0) {
            int i8 = 0;
            int i9 = 0;
            while (i8 < i5) {
                while (true) {
                    try {
                        if (i8 >= i5 - 2) {
                            i8 = i5;
                            break;
                        }
                        int i10 = i8 + 1;
                        if (bArr[i8] == 0 && bArr[i10] == 0 && bArr[i8 + 2] == 3) {
                            break;
                        }
                        i8 = i10;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i8 < i5) {
                    int[] iArr = f6780b0;
                    int length = iArr.length;
                    if (length <= i9) {
                        f6780b0 = Arrays.copyOf(iArr, length + length);
                    }
                    f6780b0[i9] = i8;
                    i8 += 3;
                    i9++;
                }
            }
            i7 = i5 - i9;
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < i9; i13++) {
                int i14 = f6780b0[i13] - i11;
                System.arraycopy(bArr, i11, bArr, i12, i14);
                int i15 = i12 + i14;
                int i16 = i15 + 1;
                bArr[i15] = 0;
                i12 = i15 + 2;
                bArr[i16] = 0;
                i11 += i14 + 3;
            }
            System.arraycopy(bArr, i11, bArr, i12, i7 - i12);
        }
        return i7;
    }

    public static void g0(WB wb) {
        int iG = wb.g() + 1;
        wb.b(8);
        for (int i5 = 0; i5 < iG; i5++) {
            wb.g();
            wb.g();
            wb.a();
        }
        wb.b(20);
    }

    public static long h(ByteBuffer byteBuffer) {
        long j6 = byteBuffer.getInt();
        return j6 < 0 ? j6 + 4294967296L : j6;
    }

    public static String h0(C2168wP c2168wP) {
        String str;
        String str2 = c2168wP.f15061o;
        if (Objects.equals(str2, "video/dolby-vision") && (str = c2168wP.f15057k) != null) {
            if (str.startsWith("dva1") || str.startsWith("dvav")) {
                return "video/avc";
            }
            if (str.startsWith("dvh1") || str.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return str2;
    }

    public static C1127d6 i(Context context, String str, String str2) {
        C1127d6 c1127d6;
        try {
            c1127d6 = (C1127d6) ((LinkedBlockingQueue) new C1607m3(context, str, str2).f13454I).poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            c1127d6 = null;
        }
        return c1127d6 == null ? C1607m3.h() : c1127d6;
    }

    public static String j(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z2 = false;
        String str = null;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String str2 = ((C2253y2) obj).f15324a.f14964g.f15061o;
            if (AbstractC1500k4.b(str2)) {
                return "video/mp4";
            }
            if (AbstractC1500k4.a(str2)) {
                z2 = true;
            } else if (AbstractC1500k4.c(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z2 ? "audio/mp4" : str != null ? str : "application/mp4";
    }

    public static String k(JSONObject jSONObject, String str, String str2) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(str2)) != null) {
            for (int i5 = 0; i5 < jSONArrayOptJSONArray.length(); i5++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i5);
                if (jSONObjectOptJSONObject != null) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("including");
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("excluding");
                    if (x(jSONArrayOptJSONArray2, str) && !x(jSONArrayOptJSONArray3, str)) {
                        return jSONObjectOptJSONObject.optString("effective_ad_unit_id", "");
                    }
                }
            }
        }
        return "";
    }

    public static final void l(InterfaceC0392t interfaceC0392t, Wx wx, O5.p pVar) {
        P5.h.e(interfaceC0392t, "<this>");
        P5.h.e(wx, "coroutineSequence");
        AbstractC0394v.b(interfaceC0392t, new CA(wx, pVar, null), 1);
    }

    public static void m(String str, long j6) {
        if (j6 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 17);
        sb.append(str);
        sb.append(" (");
        sb.append(j6);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    public static void n(InterfaceC3371a interfaceC3371a, Throwable th, String str) {
        C1152de.a((Context) BinderC3372b.c1(interfaceC3371a)).c(th, str, ((Double) AbstractC2278ya.f15403f.r()).floatValue());
    }

    public static void o(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    public static void p(Object[] objArr, int i5) {
        for (int i7 = 0; i7 < i5; i7++) {
            t(i7, objArr[i7]);
        }
    }

    public static long q(C2349zr c2349zr, int i5, int i7) {
        c2349zr.E(i5);
        if (c2349zr.B() < 5) {
            return -9223372036854775807L;
        }
        int iB = c2349zr.b();
        if ((8388608 & iB) != 0 || ((iB >> 8) & 8191) != i7 || (iB & 32) == 0 || c2349zr.K() < 7 || c2349zr.B() < 7 || (c2349zr.K() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        c2349zr.H(bArr, 0, 6);
        long j6 = bArr[0];
        long j7 = bArr[1];
        long j8 = bArr[2];
        long j9 = bArr[3] & 255;
        return ((j6 & 255) << 25) | ((j7 & 255) << 17) | ((j8 & 255) << 9) | (j9 + j9) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static void s(int i5, long j6, String str, int i7, PriorityQueue priorityQueue) {
        C1344h8 c1344h8 = new C1344h8(j6, str, i7);
        if ((priorityQueue.size() != i5 || (((C1344h8) priorityQueue.peek()).f12543c <= i7 && ((C1344h8) priorityQueue.peek()).f12541a <= j6)) && !priorityQueue.contains(c1344h8)) {
            priorityQueue.add(c1344h8);
            if (priorityQueue.size() > i5) {
                priorityQueue.poll();
            }
        }
    }

    public static void t(int i5, Object obj) {
        if (obj == null) {
            throw new NullPointerException(AbstractC2789k.i(i5, "at index ", new StringBuilder(String.valueOf(i5).length() + 9)));
        }
    }

    public static void u(ListenableFuture listenableFuture, Lu lu) {
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(listenableFuture);
            C2350zs c2350zs = new C2350zs(4, lu);
            abstractC1994tDS.b(new RunnableC2156wD(0, abstractC1994tDS, c2350zs), AbstractC0688Jf.f7840h);
        }
    }

    public static void v(String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void w(boolean z2) {
        if (!z2) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static boolean x(JSONArray jSONArray, String str) {
        if (jSONArray != null && str != null) {
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                String strOptString = jSONArray.optString(i5);
                try {
                } catch (PatternSyntaxException e6) {
                    M2.l.f2734C.f2742h.d("RtbAdapterMap.hasAtleastOneRegexMatch", e6);
                }
                if ((((Boolean) N2.r.f3022e.f3025c.a(M9.pc)).booleanValue() ? Pattern.compile(strOptString, 2) : Pattern.compile(strOptString)).matcher(str).lookingAt()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static byte[] y(String str, boolean z2) {
        C1832qC c1832qC;
        if (z2) {
            c1832qC = C1939sC.f14423e;
            if (c1832qC.f14426b != null) {
                c1832qC = new C1832qC(c1832qC.f14425a, (Character) null);
            }
        } else {
            c1832qC = C1939sC.d;
        }
        byte[] bArrH = c1832qC.h(str);
        if (bArrH.length != 0 || str.length() <= 0) {
            return bArrH;
        }
        throw new IllegalArgumentException("Unable to decode ".concat(str));
    }

    public static int z(C2168wP c2168wP) {
        String strH0 = h0(c2168wP);
        if (Objects.equals(strH0, "video/avc")) {
            return 1;
        }
        return (Objects.equals(strH0, "video/hevc") || Objects.equals(strH0, "video/vvc")) ? 2 : 0;
    }

    public abstract Object r();

    public String toString() {
        switch (this.E) {
            case 27:
                return r().toString();
            default:
                return super.toString();
        }
    }
}
