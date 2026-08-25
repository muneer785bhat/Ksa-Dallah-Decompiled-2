package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import d0.AbstractC2789k;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.RoundingMode;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.cert.CertificateEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1853qg implements A0 {
    public static AudioManager E = null;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C0531Ab f14106N;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Ws f14110T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final C1660n2 f14112V;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final NA f14115Y;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ int f14117a0 = 0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f14118b0 = 0;
    public static int c0 = 2;
    public static final int[] F = {1, 2, 3, 6};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f14099G = {48000, 44100, 32000};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int[] f14100H = {24000, 22050, 16000};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int[] f14101I = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int[] f14102J = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int[] f14103K = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final byte[] f14104L = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final byte[] f14105M = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final X7 f14107O = new X7(14);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final X7 f14108P = new X7(28);
    public static final C0810Ql Q = new C0810Ql(8);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final C0810Ql f14109R = new C0810Ql(15);
    public static final C0810Ql S = new C0810Ql(21);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Ws f14111U = new Ws(7);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Ws f14113W = new Ws(18);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final C1996tF f14114X = new C1996tF(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final byte[] f14116Z = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};

    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.io.Serializable, long[]] */
    static {
        int i5 = 1;
        int i7 = 4;
        f14106N = new C0531Ab(i7);
        f14110T = new Ws(i5);
        f14112V = new C1660n2(i7);
        f14115Y = new NA(i5, new OA(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, i7), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    }

    public static Cursor A(SQLiteDatabase sQLiteDatabase, int i5) {
        String[] strArr = {"value"};
        String[] strArr2 = new String[1];
        if (i5 == 0) {
            strArr2[0] = "failed_requests";
        } else if (i5 == 1) {
            strArr2[0] = "total_requests";
        } else if (i5 != 2) {
            strArr2[0] = "completed_requests";
        } else {
            strArr2[0] = "last_successful_request_time";
        }
        return sQLiteDatabase.query("offline_signal_statistics", strArr, "statistic_name = ?", strArr2, null, null, null);
    }

    public static void B(NA na, Fx fx, C1996tF c1996tF) {
        OA oa = (OA) fx.F;
        OA oa2 = (OA) na.F;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) oa2.f9187b;
        long[] jArr3 = (long[]) oa.f9188c;
        long[] jArr4 = (long[]) oa.f9187b;
        AbstractC0841Sk.p(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) oa2.f9188c;
        AbstractC0841Sk.z(jArr5, jArr3, jArr4);
        AbstractC0841Sk.U(jArr5, jArr5, c1996tF.f14532b);
        long[] jArr6 = c1996tF.f14531a;
        long[] jArr7 = (long[]) oa2.d;
        AbstractC0841Sk.U(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) na.f8887G;
        AbstractC0841Sk.U(jArr8, (long[]) fx.f7217G, c1996tF.f14533c);
        c1996tF.a(jArr2, (long[]) oa.d);
        AbstractC0841Sk.p(jArr, jArr2, jArr2);
        AbstractC0841Sk.z(jArr2, jArr7, jArr5);
        AbstractC0841Sk.p(jArr5, jArr7, jArr5);
        AbstractC0841Sk.p(jArr7, jArr, jArr8);
        AbstractC0841Sk.z(jArr8, jArr, jArr8);
    }

    public static void C(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = ?", new String[]{str});
    }

    public static void D(NA na, Fx fx, C1996tF c1996tF) {
        OA oa = (OA) fx.F;
        OA oa2 = (OA) na.F;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) oa2.f9187b;
        long[] jArr3 = (long[]) oa.f9188c;
        long[] jArr4 = (long[]) oa.f9187b;
        AbstractC0841Sk.p(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) oa2.f9188c;
        AbstractC0841Sk.z(jArr5, jArr3, jArr4);
        AbstractC0841Sk.U(jArr5, jArr5, c1996tF.f14531a);
        long[] jArr6 = c1996tF.f14532b;
        long[] jArr7 = (long[]) oa2.d;
        AbstractC0841Sk.U(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) na.f8887G;
        AbstractC0841Sk.U(jArr8, (long[]) fx.f7217G, c1996tF.f14533c);
        c1996tF.a(jArr2, (long[]) oa.d);
        AbstractC0841Sk.p(jArr, jArr2, jArr2);
        AbstractC0841Sk.z(jArr2, jArr7, jArr5);
        AbstractC0841Sk.p(jArr5, jArr7, jArr5);
        AbstractC0841Sk.z(jArr7, jArr, jArr8);
        AbstractC0841Sk.p(jArr8, jArr, jArr8);
    }

    public static void E(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("statistic_name", str);
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
    }

    public static void F(NA na, OA oa) {
        OA oa2 = (OA) na.F;
        long[] jArr = (long[]) oa2.f9187b;
        long[] jArr2 = (long[]) oa.f9187b;
        long[] jArr3 = new long[10];
        AbstractC0841Sk.Y(jArr, jArr2);
        long[] jArr4 = (long[]) oa2.d;
        long[] jArr5 = (long[]) oa.f9188c;
        AbstractC0841Sk.Y(jArr4, jArr5);
        long[] jArr6 = (long[]) na.f8887G;
        AbstractC0841Sk.Y(jArr6, (long[]) oa.d);
        AbstractC0841Sk.p(jArr6, jArr6, jArr6);
        long[] jArr7 = (long[]) oa2.f9188c;
        AbstractC0841Sk.p(jArr7, jArr2, jArr5);
        AbstractC0841Sk.Y(jArr3, jArr7);
        AbstractC0841Sk.p(jArr7, jArr4, jArr);
        AbstractC0841Sk.z(jArr4, jArr4, jArr);
        AbstractC0841Sk.z(jArr, jArr3, jArr7);
        AbstractC0841Sk.z(jArr6, jArr6, jArr4);
    }

    public static int G(int i5, int i7) {
        int i8 = (~(i5 ^ i7)) & 255;
        int i9 = i8 & (i8 << 4);
        int i10 = i9 & (i9 << 2);
        return (i10 & (i10 + i10)) >> 7;
    }

    public static void H(C1996tF c1996tF, int i5, byte b7) {
        C1996tF[][] c1996tFArr = AbstractC2104vF.d;
        int i7 = (b7 & 255) >> 7;
        int i8 = (-i7) & b7;
        int i9 = b7 - (i8 + i8);
        c1996tF.b(c1996tFArr[i5][0], G(i9, 1));
        c1996tF.b(c1996tFArr[i5][1], G(i9, 2));
        c1996tF.b(c1996tFArr[i5][2], G(i9, 3));
        c1996tF.b(c1996tFArr[i5][3], G(i9, 4));
        c1996tF.b(c1996tFArr[i5][4], G(i9, 5));
        c1996tF.b(c1996tFArr[i5][5], G(i9, 6));
        c1996tF.b(c1996tFArr[i5][6], G(i9, 7));
        c1996tF.b(c1996tFArr[i5][7], G(i9, 8));
        long[] jArr = c1996tF.f14533c;
        long[] jArr2 = c1996tF.f14531a;
        long[] jArr3 = c1996tF.f14532b;
        long[] jArrCopyOf = Arrays.copyOf(jArr3, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(jArr, 10);
        for (int i10 = 0; i10 < jArrCopyOf3.length; i10++) {
            jArrCopyOf3[i10] = -jArrCopyOf3[i10];
        }
        SM.e(jArr2, jArrCopyOf, i7);
        SM.e(jArr3, jArrCopyOf2, i7);
        SM.e(jArr, jArrCopyOf3, i7);
    }

    public static byte[] I(byte[] bArr) {
        int i5;
        byte[] bArr2 = new byte[256];
        for (int i7 = 0; i7 < 256; i7++) {
            bArr2[i7] = (byte) (1 & ((bArr[i7 >> 3] & 255) >> (i7 & 7)));
        }
        for (int i8 = 0; i8 < 256; i8++) {
            if (bArr2[i8] != 0) {
                for (int i9 = 1; i9 <= 6 && (i5 = i8 + i9) < 256; i9++) {
                    byte b7 = bArr2[i5];
                    if (b7 != 0) {
                        byte b8 = bArr2[i8];
                        int i10 = b7 << i9;
                        int i11 = b8 + i10;
                        if (i11 <= 15) {
                            bArr2[i8] = (byte) i11;
                            bArr2[i5] = 0;
                        } else {
                            int i12 = b8 - i10;
                            if (i12 >= -15) {
                                bArr2[i8] = (byte) i12;
                                while (true) {
                                    if (i5 >= 256) {
                                        break;
                                    }
                                    if (bArr2[i5] == 0) {
                                        bArr2[i5] = 1;
                                        break;
                                    }
                                    bArr2[i5] = 0;
                                    i5++;
                                }
                            }
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    public static long J(int i5, byte[] bArr) {
        return (((long) (bArr[i5 + 2] & 255)) << 16) | (bArr[i5] & 255) | (((long) (bArr[i5 + 1] & 255)) << 8);
    }

    public static long K(int i5, byte[] bArr) {
        return (((long) (bArr[i5 + 3] & 255)) << 24) | J(i5, bArr);
    }

    public static synchronized AudioManager b(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                E = null;
            }
            AudioManager audioManager = E;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                C0763Nm c0763Nm = new C0763Nm();
                AbstractC0841Sk.k().execute(new RunnableC2156wD(14, applicationContext, c0763Nm));
                c0763Nm.b();
                AudioManager audioManager2 = E;
                if (audioManager2 != null) {
                    return audioManager2;
                }
                throw null;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            E = audioManager3;
            if (audioManager3 != null) {
                return audioManager3;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static C1553l3 c(C1553l3 c1553l3, String[] strArr, Map map) {
        int length;
        int i5 = 0;
        if (c1553l3 == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (C1553l3) map.get(strArr[0]);
            }
            if (length2 > 1) {
                C1553l3 c1553l32 = new C1553l3();
                while (i5 < length2) {
                    c1553l32.c((C1553l3) map.get(strArr[i5]));
                    i5++;
                }
                return c1553l32;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                c1553l3.c((C1553l3) map.get(strArr[0]));
                return c1553l3;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i5 < length) {
                    c1553l3.c((C1553l3) map.get(strArr[i5]));
                    i5++;
                }
            }
        }
        return c1553l3;
    }

    public static Mx e(H3.i iVar) {
        Mx mx = new Mx();
        mx.f8857L = iVar;
        iVar.a(EnumC1886rD.E, new C1166dt(6, mx));
        return mx;
    }

    public static String f(Context context, String str, ArrayList arrayList) throws PackageManager.NameNotFoundException, CertificateEncodingException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
            return null;
        }
        ID id = new ID();
        context.getPackageManager().requestChecksums(str, false, 8, arrayList, new PackageManagerOnChecksumsReadyListenerC1933s6(1, id));
        return (String) id.get();
    }

    public static ArrayList g(AbstractC1670nC abstractC1670nC) {
        ArrayList arrayList = new ArrayList();
        abstractC1670nC.getClass();
        while (abstractC1670nC.hasNext()) {
            arrayList.add(abstractC1670nC.next());
        }
        return arrayList;
    }

    public static ArrayList h(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b7 = byteBufferAsReadOnlyBuffer.get();
                int i5 = b7 >> 3;
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
                int i8 = i5 & 15;
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
                arrayList.add(new WA(i8, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static void i(int i5, String str, Throwable th) {
        String strI = AbstractC2789k.i(i5, "Ad failed to load : ", new StringBuilder(String.valueOf(i5).length() + 20));
        int i7 = Q2.J.f3371b;
        R2.k.e(strI);
        Q2.J.l(str, th);
        if (i5 == 3) {
            return;
        }
        M2.l.f2734C.f2742h.e(str, th);
    }

    public static void j(R9 r9, P9 p9, String... strArr) {
        if (p9 == null) {
            return;
        }
        M2.l.f2734C.f2745k.getClass();
        r9.a(p9, SystemClock.elapsedRealtime(), strArr);
    }

    public static boolean k(InterfaceC2251y0 interfaceC2251y0) {
        C2349zr c2349zr = new C2349zr(8);
        int i5 = E0.i.c(interfaceC2251y0, c2349zr).f1626a;
        if (i5 != 1380533830 && i5 != 1380333108) {
            return false;
        }
        interfaceC2251y0.I(c2349zr.f15591a, 0, 4);
        c2349zr.E(0);
        int iB = c2349zr.b();
        if (iB == 1463899717) {
            return true;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 23);
        sb.append("Unsupported form type: ");
        sb.append(iB);
        AbstractC0841Sk.T("WavHeaderReader", sb.toString());
        return false;
    }

    public static boolean l(C2349zr c2349zr, I0.v vVar, int i5, I0.t tVar) {
        boolean z2;
        long jP = c2349zr.P();
        long j6 = jP >>> 16;
        if (j6 != i5) {
            return false;
        }
        boolean z6 = (j6 & 1) == 1;
        long j7 = jP >> 12;
        long j8 = jP >> 8;
        long j9 = jP >> 4;
        long j10 = jP >> 1;
        long j11 = jP & 1;
        int i7 = (int) (j9 & 15);
        if (i7 <= 7) {
            z2 = true;
            if (i7 != vVar.f2280g - 1) {
                return false;
            }
        } else {
            z2 = true;
            if (i7 > 10 || vVar.f2280g != 2) {
                return false;
            }
        }
        int i8 = (int) (j10 & 7);
        if (!(i8 == 0 || i8 == vVar.f2282i) || j11 == 1) {
            return false;
        }
        try {
            long jO = c2349zr.o();
            if (!z6) {
                jO *= (long) vVar.f2276b;
            }
            long j12 = vVar.f2283j;
            if (j12 != 0 && jO > j12) {
                return false;
            }
            tVar.E = jO;
            int iQ = q((int) (j7 & 15), c2349zr);
            long j13 = vVar.f2283j;
            boolean z7 = (j13 == 0 || jO + ((long) iQ) >= j13) ? z2 : false;
            if (iQ == -1) {
                return false;
            }
            if ((!z7 && iQ < vVar.f2275a) || iQ > vVar.f2276b) {
                return false;
            }
            int i9 = vVar.f2278e;
            int i10 = (int) (j8 & 15);
            if (i10 != 0) {
                if (i10 <= 11) {
                    if (i10 != vVar.f2279f) {
                        return false;
                    }
                } else if (i10 != 12) {
                    if (i10 > 14) {
                        return false;
                    }
                    int iL = c2349zr.L();
                    if (i10 == 14) {
                        iL *= 10;
                    }
                    if (iL != i9) {
                        return false;
                    }
                } else if (c2349zr.K() * 1000 != i9) {
                    return false;
                }
            }
            int iK = c2349zr.K();
            int i11 = c2349zr.f15592b;
            byte[] bArr = c2349zr.f15591a;
            int i12 = i11 - 1;
            int i13 = 0;
            for (int i14 = c2349zr.f15592b; i14 < i12; i14++) {
                i13 = AbstractC1114cu.f11764i[i13 ^ (bArr[i14] & 255)];
            }
            String str = AbstractC1114cu.f11757a;
            if (iK != i13) {
                return false;
            }
            if (c2349zr.B() != 0) {
                int I6 = c2349zr.I();
                if ((I6 & 128) != 0) {
                    return false;
                }
                int i15 = (I6 & 126) >> 1;
                if ((i15 >= 2 && i15 <= 7) || (i15 >= 13 && i15 <= 31)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i15).length() + 57);
                    sb.append("Ignoring frame where first subframe has a reserved type: ");
                    sb.append(i15);
                    AbstractC0841Sk.y("FlacFrameReader", sb.toString());
                    return false;
                }
            }
            return z2;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static byte[] m(byte[] bArr) {
        int i5;
        byte[] bArr2 = new byte[64];
        int i7 = 0;
        while (true) {
            if (i7 >= 32) {
                break;
            }
            int i8 = i7 + i7;
            bArr2[i8] = (byte) (bArr[i7] & 15);
            bArr2[i8 + 1] = (byte) ((bArr[i7] & 255) >> 4);
            i7++;
        }
        int i9 = 0;
        int i10 = 0;
        while (i9 < 63) {
            byte b7 = (byte) (bArr2[i9] + i10);
            bArr2[i9] = b7;
            int i11 = (b7 + 8) >> 4;
            bArr2[i9] = (byte) (b7 - (i11 << 4));
            i9++;
            i10 = i11;
        }
        bArr2[63] = (byte) (bArr2[63] + i10);
        NA na = new NA(1);
        Fx fx = new Fx(4);
        for (i5 = 1; i5 < 64; i5 += 2) {
            C1996tF c1996tF = new C1996tF();
            H(c1996tF, i5 / 2, bArr2[i5]);
            Fx.t(fx, na);
            B(na, fx, c1996tF);
        }
        OA oa = new OA(4);
        OA.e(na, oa);
        F(na, oa);
        OA.e(na, oa);
        F(na, oa);
        OA.e(na, oa);
        F(na, oa);
        OA.e(na, oa);
        F(na, oa);
        for (int i12 = 0; i12 < 64; i12 += 2) {
            C1996tF c1996tF2 = new C1996tF();
            H(c1996tF2, i12 / 2, bArr2[i12]);
            Fx.t(fx, na);
            B(na, fx, c1996tF2);
        }
        OA oa2 = new OA(na);
        long[] jArr = new long[10];
        AbstractC0841Sk.Y(jArr, (long[]) oa2.f9187b);
        long[] jArr2 = new long[10];
        AbstractC0841Sk.Y(jArr2, (long[]) oa2.f9188c);
        long[] jArr3 = new long[10];
        AbstractC0841Sk.Y(jArr3, (long[]) oa2.d);
        long[] jArr4 = new long[10];
        AbstractC0841Sk.Y(jArr4, jArr3);
        long[] jArr5 = new long[10];
        AbstractC0841Sk.z(jArr5, jArr2, jArr);
        AbstractC0841Sk.U(jArr5, jArr5, jArr3);
        long[] jArr6 = new long[10];
        AbstractC0841Sk.U(jArr6, jArr, jArr2);
        AbstractC0841Sk.U(jArr6, jArr6, AbstractC2104vF.f14859a);
        AbstractC0841Sk.p(jArr6, jArr6, jArr4);
        AbstractC0841Sk.J(jArr6, jArr6);
        if (MessageDigest.isEqual(AbstractC0841Sk.c0(jArr5), AbstractC0841Sk.c0(jArr6))) {
            return oa2.h();
        }
        throw new IllegalStateException("arithmetic error in scalar multiplication");
    }

    public static int n(int i5, int i7) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i7 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i8 = i5 / i7;
        int i9 = i5 - (i7 * i8);
        if (i9 == 0) {
            return i8;
        }
        int i10 = ((i5 ^ i7) >> 31) | 1;
        switch (BC.f6234a[roundingMode.ordinal()]) {
            case 1:
                DA.w(false);
                return i8;
            case 2:
                return i8;
            case 3:
                if (i10 >= 0) {
                    return i8;
                }
                break;
            case 4:
                break;
            case 5:
                if (i10 <= 0) {
                    return i8;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i9);
                int iAbs2 = iAbs - (Math.abs(i7) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i8;
                }
                if (iAbs2 <= 0) {
                    return i8;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i8 + i10;
    }

    public static void o(Context context, boolean z2) {
        if (z2) {
            int i5 = Q2.J.f3371b;
            R2.k.e("This request is sent from a test device.");
            return;
        }
        R2.f fVar = C0247p.f3016g.f3017a;
        String strC = R2.f.c(context);
        String strJ = A1.d.j(new StringBuilder(String.valueOf(strC).length() + 102), "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"", strC, "\")) to get test ads on this device.");
        int i7 = Q2.J.f3371b;
        R2.k.e(strJ);
    }

    public static byte[] p(byte[] bArr) {
        MessageDigest messageDigest = (MessageDigest) NJ.f8958e.f8961a.c("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        int i5 = bArrDigest[31] & 127;
        bArrDigest[31] = (byte) i5;
        bArrDigest[31] = (byte) (i5 | 64);
        return bArrDigest;
    }

    public static int q(int i5, C2349zr c2349zr) {
        switch (i5) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i5 - 2);
            case 6:
                return c2349zr.K() + 1;
            case 7:
                return c2349zr.L() + 1;
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

    public static int r(SQLiteDatabase sQLiteDatabase, int i5) {
        int i7 = 0;
        if (i5 == 2) {
            return 0;
        }
        Cursor cursorA = A(sQLiteDatabase, i5);
        if (cursorA.getCount() > 0) {
            cursorA.moveToNext();
            i7 = cursorA.getInt(cursorA.getColumnIndexOrThrow("value"));
        }
        cursorA.close();
        return i7;
    }

    public static AbstractList s(List list, LA la) {
        return list != null ? new N3.Z(list, la) : new N3.a0(list, la);
    }

    public static final void t(StringBuilder sb, Iterator it, String str) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    public static E0.i u(int i5, InterfaceC2251y0 interfaceC2251y0, C2349zr c2349zr) throws C2093v4 {
        E0.i iVarC = E0.i.c(interfaceC2251y0, c2349zr);
        while (true) {
            int i7 = iVarC.f1626a;
            if (i7 == i5) {
                return iVarC;
            }
            F0.q(new StringBuilder(String.valueOf(i7).length() + 28), "Ignoring unknown WAV chunk: ", i7, "WavHeaderReader");
            long j6 = iVarC.f1627b;
            long j7 = 8 + j6;
            if ((1 & j6) != 0) {
                j7 = 9 + j6;
            }
            if (j7 > 2147483647L) {
                StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 40);
                sb.append("Chunk is too large (~2GB+) to skip; id: ");
                sb.append(i7);
                throw C2093v4.b(sb.toString());
            }
            interfaceC2251y0.r((int) j7);
            iVarC = E0.i.c(interfaceC2251y0, c2349zr);
        }
    }

    public static Pair v(RandomAccessFile randomAccessFile, int i5) throws IOException {
        int i7;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i5, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        z(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity < 22) {
            i7 = -1;
        } else {
            int i8 = iCapacity - 22;
            int iMin = Math.min(i8, 65535);
            for (int i9 = 0; i9 < iMin; i9++) {
                i7 = i8 - i9;
                if (byteBufferAllocate.getInt(i7) == 101010256 && ((char) byteBufferAllocate.getShort(i7 + 20)) == i9) {
                    break;
                }
            }
            i7 = -1;
        }
        if (i7 == -1) {
            return null;
        }
        byteBufferAllocate.position(i7);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i7)));
    }

    public static void w(SQLiteDatabase sQLiteDatabase, long j6, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(j6));
        contentValues.put("serialized_proto_data", bArr);
        if (sQLiteDatabase.update("offline_signal_contents", contentValues, "timestamp = ?", new String[]{String.valueOf(j6)}) == 0) {
            sQLiteDatabase.insert("offline_signal_contents", null, contentValues);
        }
    }

    public static /* synthetic */ boolean x(long[] jArr) {
        long[] jArr2 = new long[11];
        System.arraycopy(jArr, 0, jArr2, 0, 10);
        AbstractC0841Sk.P(jArr2);
        byte[] bArrC0 = AbstractC0841Sk.c0(jArr2);
        for (int i5 = 0; i5 < 32; i5++) {
            if (bArrC0[i5] != 0) {
                return true;
            }
        }
        return false;
    }

    public static int y(int i5, int i7) {
        int i8;
        if (i5 < 0 || i5 >= 3 || i7 < 0 || (i8 = i7 >> 1) >= 19) {
            return -1;
        }
        int i9 = f14099G[i5];
        if (i9 == 44100) {
            int i10 = f14103K[i8] + (i7 & 1);
            return i10 + i10;
        }
        int i11 = f14102J[i8];
        return i9 == 32000 ? i11 * 6 : i11 * 4;
    }

    public static void z(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }
}
