package I0;

import D3.P0;
import android.util.Base64;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import d0.C2756C;
import d0.C2758E;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: I0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0155b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f2190a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f2191b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f2192c = {1, 2, 3, 6};
    public static final int[] d = {48000, 44100, 32000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f2193e = {24000, 22050, 16000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f2194f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f2195g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f2196h = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f2197i = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f2198j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f2199k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f2200l = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f2201m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f2202n = {5, 8, 10, 12};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f2203o = {6, 9, 12, 15};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f2204p = {2, 4, 6, 8};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f2205q = {9, 11, 13, 16};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f2206r = {5, 8, 10, 12};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f2207s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f2208t = {44100, 48000, 32000};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f2209u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f2210v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f2211w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f2212x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f2213y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static void A(L l6) throws C2758E {
        int i5 = l6.i(6);
        if (i5 < 2 || i5 > 42) {
            throw C2758E.c(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i5)));
        }
        l6.t(i5 * 8);
    }

    public static boolean B(int i5, C2912o c2912o, boolean z2) throws C2758E {
        if (c2912o.a() < 7) {
            if (z2) {
                return false;
            }
            throw C2758E.a(null, "too short header: " + c2912o.a());
        }
        if (c2912o.z() != i5) {
            if (z2) {
                return false;
            }
            throw C2758E.a(null, "expected header type " + Integer.toHexString(i5));
        }
        if (c2912o.z() == 118 && c2912o.z() == 111 && c2912o.z() == 114 && c2912o.z() == 98 && c2912o.z() == 105 && c2912o.z() == 115) {
            return true;
        }
        if (z2) {
            return false;
        }
        throw C2758E.a(null, "expected characters 'vorbis'");
    }

    public static byte[] a(int i5, int i7) {
        int i8 = -1;
        for (int i9 = 0; i9 < 13; i9++) {
            if (i5 == f2190a[i9]) {
                i8 = i9;
            }
        }
        int i10 = -1;
        for (int i11 = 0; i11 < 16; i11++) {
            if (i7 == f2191b[i11]) {
                i10 = i11;
            }
        }
        if (i5 == -1 || i10 == -1) {
            throw new IllegalArgumentException(A1.d.g(i5, i7, "Invalid sample rate or number of channels: ", ", "));
        }
        return b(2, i8, i10);
    }

    public static byte[] b(int i5, int i7, int i8) {
        return new byte[]{(byte) (((i5 << 3) & 248) | ((i7 >> 1) & 7)), (byte) (((i7 << 7) & 128) | ((i8 << 3) & 120))};
    }

    public static ArrayList c(byte[] bArr) {
        long j6 = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j6).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static boolean d(C2912o c2912o, v vVar, int i5, t tVar) {
        long jB = c2912o.B();
        long j6 = jB >>> 16;
        if (j6 != i5) {
            return false;
        }
        boolean z2 = (j6 & 1) == 1;
        int i7 = (int) ((jB >> 12) & 15);
        int i8 = (int) ((jB >> 8) & 15);
        int i9 = (int) ((jB >> 4) & 15);
        int i10 = (int) ((jB >> 1) & 7);
        boolean z6 = (jB & 1) == 1;
        if (i9 <= 7) {
            if (i9 != vVar.f2280g - 1) {
                return false;
            }
        } else if (i9 > 10 || vVar.f2280g != 2) {
            return false;
        }
        if (!(i10 == 0 || i10 == vVar.f2282i) || z6) {
            return false;
        }
        try {
            long jH = c2912o.H();
            if (!z2) {
                jH *= (long) vVar.f2276b;
            }
            long j7 = vVar.f2283j;
            if (j7 != 0 && jH > j7) {
                return false;
            }
            tVar.E = jH;
            int iX = x(i7, c2912o);
            long j8 = vVar.f2283j;
            boolean z7 = j8 == 0 || jH + ((long) iX) >= j8;
            if (iX == -1) {
                return false;
            }
            if ((!z7 && iX < vVar.f2275a) || iX > vVar.f2276b) {
                return false;
            }
            int i11 = vVar.f2278e;
            if (i8 != 0) {
                if (i8 <= 11) {
                    if (i8 != vVar.f2279f) {
                        return false;
                    }
                } else if (i8 != 12) {
                    if (i8 > 14) {
                        return false;
                    }
                    int iG = c2912o.G();
                    if (i8 == 14) {
                        iG *= 10;
                    }
                    if (iG != i11) {
                        return false;
                    }
                } else if (c2912o.z() * 1000 != i11) {
                    return false;
                }
            }
            int iZ = c2912o.z();
            int i12 = c2912o.f17526b;
            byte[] bArr = c2912o.f17525a;
            int i13 = i12 - 1;
            int i14 = 0;
            for (int i15 = c2912o.f17526b; i15 < i13; i15++) {
                i14 = AbstractC2922y.f17550l[i14 ^ (bArr[i15] & 255)];
            }
            String str = AbstractC2922y.f17540a;
            if (iZ != i14) {
                return false;
            }
            if (c2912o.a() != 0) {
                int iJ = c2912o.j();
                if ((iJ & 128) != 0) {
                    return false;
                }
                int i16 = (iJ & 126) >> 1;
                if ((i16 >= 2 && i16 <= 7) || (i16 >= 13 && i16 <= 31)) {
                    AbstractC2898a.j("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i16);
                    return false;
                }
            }
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void e(String str, boolean z2) throws C2758E {
        if (!z2) {
            throw C2758E.a(null, str);
        }
    }

    public static void f(long j6, C2912o c2912o, J[] jArr) {
        int i5;
        while (true) {
            if (c2912o.a() <= 1) {
                return;
            }
            int i7 = 0;
            while (true) {
                if (c2912o.a() == 0) {
                    i5 = -1;
                    break;
                }
                int iZ = c2912o.z();
                i7 += iZ;
                if (iZ != 255) {
                    i5 = i7;
                    break;
                }
            }
            int i8 = 0;
            while (true) {
                if (c2912o.a() == 0) {
                    i8 = -1;
                    break;
                }
                int iZ2 = c2912o.z();
                i8 += iZ2;
                if (iZ2 != 255) {
                    break;
                }
            }
            int i9 = c2912o.f17526b + i8;
            if (i8 == -1 || i8 > c2912o.a()) {
                AbstractC2898a.s("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i9 = c2912o.f17527c;
            } else if (i5 == 4 && i8 >= 8) {
                int iZ3 = c2912o.z();
                int iG = c2912o.G();
                int iM = iG == 49 ? c2912o.m() : 0;
                int iZ4 = c2912o.z();
                if (iG == 47) {
                    c2912o.N(1);
                }
                boolean z2 = iZ3 == 181 && (iG == 49 || iG == 47) && iZ4 == 3;
                if (iG == 49) {
                    z2 &= iM == 1195456820;
                }
                if (z2) {
                    g(j6, c2912o, jArr);
                }
            }
            c2912o.M(i9);
        }
    }

    public static void g(long j6, C2912o c2912o, J[] jArr) {
        int iZ = c2912o.z();
        if ((iZ & 64) != 0) {
            c2912o.N(1);
            int i5 = (iZ & 31) * 3;
            int i7 = c2912o.f17526b;
            for (J j7 : jArr) {
                c2912o.M(i7);
                j7.e(i5, c2912o);
                AbstractC2730n0.D(j6 != -9223372036854775807L);
                j7.c(j6, 1, i5, 0, null);
            }
        }
    }

    public static int h(int i5, int i7) {
        int i8 = i7 / 2;
        if (i5 < 0 || i5 >= 3 || i7 < 0 || i8 >= 19) {
            return -1;
        }
        int i9 = d[i5];
        if (i9 == 44100) {
            return ((i7 % 2) + f2196h[i8]) * 2;
        }
        int i10 = f2195g[i8];
        return i9 == 32000 ? i10 * 6 : i10 * 4;
    }

    public static void i(int i5, C2912o c2912o) {
        c2912o.J(7);
        byte[] bArr = c2912o.f17525a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i5 >> 16) & 255);
        bArr[5] = (byte) ((i5 >> 8) & 255);
        bArr[6] = (byte) (i5 & 255);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int j(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 7
            r4 = 6
            r5 = 1
            r6 = 4
            if (r1 == r2) goto L4f
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
            r1 = r1 | r2
            r7 = r7[r3]
        L20:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r7 = r7 | r1
            int r7 = r7 + r5
            goto L5e
        L26:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 8
            r7 = r7[r1]
        L36:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r7 = r7 | r0
            int r7 = r7 + r5
            r0 = r5
            goto L5e
        L3e:
            r0 = r7[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 9
            r7 = r7[r1]
            goto L36
        L4f:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r4]
            goto L20
        L5e:
            if (r0 == 0) goto L64
            int r7 = r7 * 16
            int r7 = r7 / 14
        L64:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.AbstractC0155b.j(byte[]):int");
    }

    public static int k(int i5) {
        int i7;
        int i8;
        int i9;
        int i10;
        if ((i5 & (-2097152)) != -2097152 || (i7 = (i5 >>> 19) & 3) == 1 || (i8 = (i5 >>> 17) & 3) == 0 || (i9 = (i5 >>> 12) & 15) == 0 || i9 == 15 || (i10 = (i5 >>> 10) & 3) == 3) {
            return -1;
        }
        int i11 = f2208t[i10];
        if (i7 == 2) {
            i11 /= 2;
        } else if (i7 == 0) {
            i11 /= 4;
        }
        int i12 = (i5 >>> 9) & 1;
        if (i8 == 3) {
            return ((((i7 == 3 ? f2209u[i9 - 1] : f2210v[i9 - 1]) * 12) / i11) + i12) * 4;
        }
        int i13 = i7 == 3 ? i8 == 2 ? f2211w[i9 - 1] : f2212x[i9 - 1] : f2213y[i9 - 1];
        if (i7 == 3) {
            return ((i13 * 144) / i11) + i12;
        }
        return (((i8 == 1 ? 72 : 144) * i13) / i11) + i12;
    }

    public static int l(int i5) {
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

    public static int m(int i5) {
        if (i5 == 20) {
            return 63750;
        }
        if (i5 == 30) {
            return 2250000;
        }
        switch (i5) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i5) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static L n(byte[] bArr) {
        byte b7 = bArr[0];
        if (b7 == 127 || b7 == 100 || b7 == 64 || b7 == 113) {
            return new L(bArr.length, bArr);
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
        L l6 = new L(bArrCopyOf.length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            L l7 = new L(bArrCopyOf.length, bArrCopyOf);
            while (l7.b() >= 16) {
                l7.t(2);
                int i8 = l7.i(14) & 16383;
                int iMin = Math.min(8 - l6.d, 14);
                int i9 = l6.d;
                int i10 = (8 - i9) - iMin;
                byte[] bArr2 = l6.f2178b;
                int i11 = l6.f2179c;
                byte b10 = (byte) (((65280 >> i9) | ((1 << i10) - 1)) & bArr2[i11]);
                bArr2[i11] = b10;
                int i12 = 14 - iMin;
                bArr2[i11] = (byte) (b10 | ((i8 >>> i12) << i10));
                int i13 = i11 + 1;
                while (i12 > 8) {
                    l6.f2178b[i13] = (byte) (i8 >>> (i12 - 8));
                    i12 -= 8;
                    i13++;
                }
                int i14 = 8 - i12;
                byte[] bArr3 = l6.f2178b;
                byte b11 = (byte) (bArr3[i13] & ((1 << i14) - 1));
                bArr3[i13] = b11;
                bArr3[i13] = (byte) (((i8 & ((1 << i12) - 1)) << i14) | b11);
                l6.t(14);
                l6.a();
            }
        }
        l6.o(bArrCopyOf.length, bArrCopyOf);
        return l6;
    }

    public static long o(byte b7, byte b8) {
        int i5;
        int i7 = b7 & 255;
        int i8 = b7 & 3;
        if (i8 != 0) {
            i5 = 2;
            if (i8 != 1 && i8 != 2) {
                i5 = b8 & 63;
            }
        } else {
            i5 = 1;
        }
        int i9 = i7 >> 3;
        int i10 = i9 & 3;
        return ((long) i5) * ((long) (i9 >= 16 ? 2500 << i10 : i9 >= 12 ? 10000 << (i9 & 1) : i10 == 3 ? 60000 : 10000 << i10));
    }

    public static int p(L l6) throws C2758E {
        int i5 = l6.i(4);
        if (i5 == 15) {
            if (l6.b() >= 24) {
                return l6.i(24);
            }
            throw C2758E.a(null, "AAC header insufficient data");
        }
        if (i5 < 13) {
            return f2190a[i5];
        }
        throw C2758E.a(null, "AAC header wrong Sampling Frequency Index");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static I0.C0156c q(I0.L r21) {
        /*
            Method dump skipped, instruction units count: 657
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.AbstractC0155b.q(I0.L):I0.c");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static C1.C0035j r(I0.L r9) {
        /*
            r0 = 16
            int r1 = r9.i(r0)
            int r0 = r9.i(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r9.i(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r9.i(r1)
            r4 = 3
            if (r2 != r4) goto L32
        L29:
            r9.i(r1)
            boolean r2 = r9.h()
            if (r2 != 0) goto L29
        L32:
            r2 = 10
            int r2 = r9.i(r2)
            boolean r5 = r9.h()
            if (r5 == 0) goto L47
            int r5 = r9.i(r4)
            if (r5 <= 0) goto L47
            r9.t(r1)
        L47:
            boolean r5 = r9.h()
            r6 = 44100(0xac44, float:6.1797E-41)
            r7 = 48000(0xbb80, float:6.7262E-41)
            if (r5 == 0) goto L55
            r5 = r7
            goto L56
        L55:
            r5 = r6
        L56:
            int r9 = r9.i(r3)
            int[] r8 = I0.AbstractC0155b.f2197i
            if (r5 != r6) goto L65
            r6 = 13
            if (r9 != r6) goto L65
            r9 = r8[r9]
            goto L93
        L65:
            if (r5 != r7) goto L92
            r6 = 14
            if (r9 >= r6) goto L92
            r6 = r8[r9]
            int r2 = r2 % 5
            r7 = 8
            r8 = 1
            if (r2 == r8) goto L8b
            r8 = 11
            if (r2 == r1) goto L86
            if (r2 == r4) goto L8b
            if (r2 == r3) goto L7d
            goto L90
        L7d:
            if (r9 == r4) goto L83
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
        L83:
            int r9 = r6 + 1
            goto L93
        L86:
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
            goto L83
        L8b:
            if (r9 == r4) goto L83
            if (r9 != r7) goto L90
            goto L83
        L90:
            r9 = r6
            goto L93
        L92:
            r9 = 0
        L93:
            C1.j r1 = new C1.j
            r2 = 0
            r1.<init>(r5, r0, r9, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.AbstractC0155b.r(I0.L):C1.j");
    }

    public static C0154a s(L l6, boolean z2) throws C2758E {
        int i5 = l6.i(5);
        if (i5 == 31) {
            i5 = l6.i(6) + 32;
        }
        int iP = p(l6);
        int i7 = l6.i(4);
        String strH = AbstractC2789k.h(i5, "mp4a.40.");
        if (i5 == 5 || i5 == 29) {
            iP = p(l6);
            int i8 = l6.i(5);
            if (i8 == 31) {
                i8 = l6.i(6) + 32;
            }
            i5 = i8;
            if (i5 == 22) {
                i7 = l6.i(4);
            }
        }
        if (z2) {
            if (i5 != 1 && i5 != 2 && i5 != 3 && i5 != 4 && i5 != 6 && i5 != 7 && i5 != 17) {
                switch (i5) {
                    case 19:
                    case 20:
                    case B9.zzm /* 21 */:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw C2758E.c("Unsupported audio object type: " + i5);
                }
            }
            if (l6.h()) {
                AbstractC2898a.s("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (l6.h()) {
                l6.t(14);
            }
            boolean zH = l6.h();
            if (i7 == 0) {
                throw new UnsupportedOperationException();
            }
            if (i5 == 6 || i5 == 20) {
                l6.t(3);
            }
            if (zH) {
                if (i5 == 22) {
                    l6.t(16);
                }
                if (i5 == 17 || i5 == 19 || i5 == 20 || i5 == 23) {
                    l6.t(3);
                }
                l6.t(1);
            }
            switch (i5) {
                case 17:
                case 19:
                case 20:
                case B9.zzm /* 21 */:
                case 22:
                case 23:
                    int i9 = l6.i(2);
                    if (i9 == 2 || i9 == 3) {
                        throw C2758E.c("Unsupported epConfig: " + i9);
                    }
                    break;
            }
        }
        int i10 = f2191b[i7];
        if (i10 == -1) {
            throw C2758E.a(null, null);
        }
        C0154a c0154a = new C0154a();
        c0154a.f2188b = iP;
        c0154a.f2189c = i10;
        c0154a.f2187a = strH;
        return c0154a;
    }

    public static void t(L l6, C0157d c0157d) throws C2758E {
        int i5 = l6.i(5);
        l6.t(2);
        if (l6.h()) {
            l6.t(5);
        }
        if (i5 >= 7 && i5 <= 10) {
            l6.s();
        }
        if (l6.h()) {
            int i7 = l6.i(3);
            if (c0157d.f2220b == -1 && i5 >= 0 && i5 <= 15 && (i7 == 0 || i7 == 1)) {
                c0157d.f2220b = i5;
            }
            if (l6.h()) {
                A(l6);
            }
        }
    }

    public static void u(L l6, C0157d c0157d) throws C2758E {
        l6.t(2);
        boolean zH = l6.h();
        int i5 = l6.i(8);
        for (int i7 = 0; i7 < i5; i7++) {
            l6.t(2);
            if (l6.h()) {
                l6.t(5);
            }
            if (zH) {
                l6.t(24);
            } else {
                if (l6.h()) {
                    if (!l6.h()) {
                        l6.t(4);
                    }
                    c0157d.f2221c = l6.i(6) + 1;
                }
                l6.t(4);
            }
        }
        if (l6.h()) {
            l6.t(3);
            if (l6.h()) {
                A(l6);
            }
        }
    }

    public static int v(L l6, int[] iArr) {
        int i5 = 0;
        for (int i7 = 0; i7 < 3 && l6.h(); i7++) {
            i5++;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < i5; i9++) {
            i8 += 1 << iArr[i9];
        }
        return l6.i(iArr[i5]) + i8;
    }

    public static C2756C w(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str = (String) list.get(i5);
            String str2 = AbstractC2922y.f17540a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                AbstractC2898a.s("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(U0.a.d(new C2912o(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e6) {
                    AbstractC2898a.t("VorbisUtil", "Failed to parse vorbis picture", e6);
                }
            } else {
                arrayList.add(new Z0.a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C2756C(arrayList);
    }

    public static int x(int i5, C2912o c2912o) {
        switch (i5) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i5 - 2);
            case 6:
                return c2912o.z() + 1;
            case 7:
                return c2912o.G() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i5 - 8);
            default:
                return -1;
        }
    }

    public static P0 y(C2912o c2912o) {
        c2912o.N(1);
        int iC = c2912o.C();
        long j6 = ((long) c2912o.f17526b) + ((long) iC);
        int i5 = iC / 18;
        long[] jArrCopyOf = new long[i5];
        long[] jArrCopyOf2 = new long[i5];
        int i7 = 0;
        while (true) {
            if (i7 >= i5) {
                break;
            }
            long jT = c2912o.t();
            if (jT == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7);
                break;
            }
            jArrCopyOf[i7] = jT;
            jArrCopyOf2[i7] = c2912o.t();
            c2912o.N(2);
            i7++;
        }
        c2912o.N((int) (j6 - ((long) c2912o.f17526b)));
        return new P0(jArrCopyOf, jArrCopyOf2, 16, false);
    }

    public static P1.j z(C2912o c2912o, boolean z2, boolean z6) throws C2758E {
        if (z2) {
            B(3, c2912o, false);
        }
        c2912o.x((int) c2912o.q(), StandardCharsets.UTF_8);
        long jQ = c2912o.q();
        String[] strArr = new String[(int) jQ];
        for (int i5 = 0; i5 < jQ; i5++) {
            strArr[i5] = c2912o.x((int) c2912o.q(), StandardCharsets.UTF_8);
        }
        if (z6 && (c2912o.z() & 1) == 0) {
            throw C2758E.a(null, "framing bit expected to be set");
        }
        return new P1.j(7, strArr);
    }
}
