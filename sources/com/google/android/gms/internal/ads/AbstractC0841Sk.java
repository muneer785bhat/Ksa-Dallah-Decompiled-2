package com.google.android.gms.internal.ads;

import I0.C0157d;
import Q2.C0307o;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.MediaFormat;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import d0.AbstractC2789k;
import java.math.RoundingMode;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0841Sk implements A0 {
    public static ExecutorService E;
    public static final int[] F = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final X7 f9953G = new X7(0);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final X7 f9954H = new X7(1);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final X7 f9955I = new X7(15);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final X7 f9956J = new X7(29);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0810Ql f9957K = new C0810Ql(9);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C0810Ql f9958L = new C0810Ql(16);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Object f9959M = new Object();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Ws f9960N = new Ws(2);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Ws f9961O = new Ws(8);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Ws f9962P = new Ws(13);
    public static final Ws Q = new Ws(19);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int[] f9963R = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    public static final int[] S = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int[] f9964T = {67108863, 33554431};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int[] f9965U = {26, 25};

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ int f9966V = 0;

    public static boolean A(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String[] B(java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC0841Sk.B(java.lang.String, boolean):java.lang.String[]");
    }

    public static long C(long j6, long j7) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j7) + Long.numberOfLeadingZeros(j7) + Long.numberOfLeadingZeros(~j6) + Long.numberOfLeadingZeros(j6);
        if (iNumberOfLeadingZeros > 65) {
            return j6 * j7;
        }
        long j8 = j6 ^ j7;
        long j9 = (j8 >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j7 == Long.MIN_VALUE) & (j6 < 0)))) {
            long j10 = j6 * j7;
            if (j6 == 0 || j10 / j6 == j7) {
                return j10;
            }
        }
        return j9;
    }

    public static N2.A0 D(int i5, N2.A0 a02) {
        if (i5 == 0) {
            throw null;
        }
        if (i5 == 8) {
            if (((Integer) N2.r.f3022e.f3025c.a(M9.v9)).intValue() > 0) {
                return a02;
            }
            i5 = 8;
        }
        return K(i5, null, a02);
    }

    public static final ResolveInfo E(Intent intent, ArrayList arrayList, Context context) {
        ResolveInfo resolveInfo = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                int i5 = 0;
                while (true) {
                    if (i5 >= listQueryIntentActivities.size()) {
                        break;
                    }
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i5).activityInfo.name)) {
                        resolveInfo = resolveInfoResolveActivity;
                        break;
                    }
                    i5++;
                }
            }
            arrayList.addAll(listQueryIntentActivities);
            return resolveInfo;
        } catch (Throwable th) {
            M2.l.f2734C.f2742h.d("OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent", th);
            return resolveInfo;
        }
    }

    public static C0930Yd F(C2349zr c2349zr) {
        c2349zr.G(1);
        int iO = c2349zr.O();
        long j6 = c2349zr.f15592b;
        long j7 = iO;
        int i5 = iO / 18;
        long[] jArrCopyOf = new long[i5];
        long[] jArrCopyOf2 = new long[i5];
        int i7 = 0;
        while (true) {
            if (i7 >= i5) {
                break;
            }
            long jD = c2349zr.d();
            if (jD == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7);
                break;
            }
            jArrCopyOf[i7] = jD;
            jArrCopyOf2[i7] = c2349zr.d();
            c2349zr.G(2);
            i7++;
        }
        c2349zr.G((int) ((j6 + j7) - ((long) c2349zr.f15592b)));
        return new C0930Yd(2, jArrCopyOf, jArrCopyOf2);
    }

    public static void G(int i5, C2349zr c2349zr) {
        c2349zr.y(7);
        byte[] bArr = c2349zr.f15591a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i5 >> 16) & 255);
        bArr[5] = (byte) ((i5 >> 8) & 255);
        bArr[6] = (byte) (i5 & 255);
    }

    public static void H(int i5, Object obj, int i7) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i5] = (byte) i7;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i5] = (short) i7;
        } else {
            ((int[]) obj)[i5] = i7;
        }
    }

    public static void I(String str, String str2) {
        synchronized (f9959M) {
            Log.w(str, a0(str2, null));
        }
    }

    public static void J(long[] jArr, long[] jArr2) {
        int length = jArr.length;
        if (length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, length);
            jArr = jArr3;
        }
        long j6 = jArr[8];
        long j7 = jArr[18];
        long j8 = j6 + (j7 << 4);
        jArr[8] = j8;
        long j9 = j7 + j7 + j8;
        jArr[8] = j9;
        jArr[8] = j9 + j7;
        long j10 = jArr[7];
        long j11 = jArr[17];
        long j12 = j10 + (j11 << 4);
        jArr[7] = j12;
        long j13 = j11 + j11 + j12;
        jArr[7] = j13;
        jArr[7] = j13 + j11;
        long j14 = jArr[6];
        long j15 = jArr[16];
        long j16 = j14 + (j15 << 4);
        jArr[6] = j16;
        long j17 = j15 + j15 + j16;
        jArr[6] = j17;
        jArr[6] = j17 + j15;
        long j18 = jArr[5];
        long j19 = jArr[15];
        long j20 = j18 + (j19 << 4);
        jArr[5] = j20;
        long j21 = j19 + j19 + j20;
        jArr[5] = j21;
        jArr[5] = j21 + j19;
        long j22 = jArr[4];
        long j23 = jArr[14];
        long j24 = j22 + (j23 << 4);
        jArr[4] = j24;
        long j25 = j23 + j23 + j24;
        jArr[4] = j25;
        jArr[4] = j25 + j23;
        long j26 = jArr[3];
        long j27 = jArr[13];
        long j28 = j26 + (j27 << 4);
        jArr[3] = j28;
        long j29 = j27 + j27 + j28;
        jArr[3] = j29;
        jArr[3] = j29 + j27;
        long j30 = jArr[2];
        long j31 = jArr[12];
        long j32 = j30 + (j31 << 4);
        jArr[2] = j32;
        long j33 = j31 + j31 + j32;
        jArr[2] = j33;
        jArr[2] = j33 + j31;
        long j34 = jArr[1];
        long j35 = jArr[11];
        long j36 = j34 + (j35 << 4);
        jArr[1] = j36;
        long j37 = j35 + j35 + j36;
        jArr[1] = j37;
        jArr[1] = j37 + j35;
        long j38 = jArr[0];
        long j39 = jArr[10];
        long j40 = j38 + (j39 << 4);
        jArr[0] = j40;
        long j41 = j39 + j39 + j40;
        jArr[0] = j41;
        jArr[0] = j41 + j39;
        P(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static N2.A0 K(int i5, String str, N2.A0 a02) {
        String str2;
        int i7 = i5 - 1;
        if (str == null) {
            if (i5 == 0) {
                throw null;
            }
            str = "No fill.";
            switch (i7) {
                case 1:
                    str = "Invalid request.";
                    break;
                case 2:
                    break;
                case 3:
                    str = "App ID missing.";
                    break;
                case 4:
                    str = "Network error.";
                    break;
                case 5:
                    str = "Invalid request: Invalid ad unit ID.";
                    break;
                case 6:
                    str = "Invalid request: Invalid ad size.";
                    break;
                case 7:
                    str = "A mediation adapter failed to show the ad.";
                    break;
                case 8:
                    str = "The ad is not ready.";
                    break;
                case 9:
                    str = "The ad has already been shown.";
                    break;
                case 10:
                    str = "The ad can not be shown when app is not in foreground.";
                    break;
                case 11:
                default:
                    str = "Internal error.";
                    break;
                case 12:
                    if (((Integer) N2.r.f3022e.f3025c.a(M9.y9)).intValue() <= 0) {
                        str = "The mediation adapter did not return an ad.";
                    }
                    break;
                case 13:
                    str = "Mismatch request IDs.";
                    break;
                case 14:
                    str = "Invalid ad string.";
                    break;
                case 15:
                    str = "Ad inspector had an internal error.";
                    break;
                case 16:
                    str = "Ad inspector failed to load.";
                    break;
                case 17:
                    str = "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.";
                    break;
                case 18:
                    str = "Ad inspector cannot be opened because it is already open.";
                    break;
            }
        }
        String str3 = str;
        if (i5 == 0) {
            throw null;
        }
        int i8 = 0;
        int i9 = 2;
        switch (i7) {
            case 0:
            case 11:
            case 15:
                i9 = i8;
                return new N2.A0(i9, str3, "com.google.android.gms.ads", a02, null);
            case 1:
            case 5:
            case 6:
            case 9:
            case 16:
                i9 = 1;
                return new N2.A0(i9, str3, "com.google.android.gms.ads", a02, null);
            case 2:
            case 10:
            case 18:
                i9 = 3;
                return new N2.A0(i9, str3, "com.google.android.gms.ads", a02, null);
            case 3:
                i8 = 8;
                i9 = i8;
                return new N2.A0(i9, str3, "com.google.android.gms.ads", a02, null);
            case 4:
            case 8:
            case 17:
                return new N2.A0(i9, str3, "com.google.android.gms.ads", a02, null);
            case 7:
                i8 = 4;
                i9 = i8;
                return new N2.A0(i9, str3, "com.google.android.gms.ads", a02, null);
            case 12:
                if (((Integer) N2.r.f3022e.f3025c.a(M9.y9)).intValue() <= 0) {
                    i8 = 9;
                    i9 = i8;
                    return new N2.A0(i9, str3, "com.google.android.gms.ads", a02, null);
                }
                i9 = 3;
                return new N2.A0(i9, str3, "com.google.android.gms.ads", a02, null);
            case 13:
                i8 = 10;
                i9 = i8;
                return new N2.A0(i9, str3, "com.google.android.gms.ads", a02, null);
            case 14:
                i8 = 11;
                i9 = i8;
                return new N2.A0(i9, str3, "com.google.android.gms.ads", a02, null);
            default:
                switch (i5) {
                    case 1:
                        str2 = "INTERNAL_ERROR";
                        break;
                    case 2:
                        str2 = "INVALID_REQUEST";
                        break;
                    case 3:
                        str2 = "NO_FILL";
                        break;
                    case 4:
                        str2 = "APP_ID_MISSING";
                        break;
                    case 5:
                        str2 = "NETWORK_ERROR";
                        break;
                    case 6:
                        str2 = "INVALID_AD_UNIT_ID";
                        break;
                    case 7:
                        str2 = "INVALID_AD_SIZE";
                        break;
                    case 8:
                        str2 = "MEDIATION_SHOW_ERROR";
                        break;
                    case 9:
                        str2 = "NOT_READY";
                        break;
                    case 10:
                        str2 = "AD_REUSED";
                        break;
                    case 11:
                        str2 = "APP_NOT_FOREGROUND";
                        break;
                    case 12:
                        str2 = "INTERNAL_SHOW_ERROR";
                        break;
                    case 13:
                        str2 = "MEDIATION_NO_FILL";
                        break;
                    case 14:
                        str2 = "REQUEST_ID_MISMATCH";
                        break;
                    case 15:
                        str2 = "INVALID_AD_STRING";
                        break;
                    case 16:
                        str2 = "AD_INSPECTOR_INTERNAL_ERROR";
                        break;
                    case 17:
                        str2 = "AD_INSPECTOR_FAILED_TO_LOAD";
                        break;
                    case 18:
                        str2 = "AD_INSPECTOR_NOT_IN_TEST_MODE";
                        break;
                    default:
                        str2 = "AD_INSPECTOR_ALREADY_OPEN";
                        break;
                }
                throw new AssertionError("Unknown SdkError: ".concat(str2));
        }
    }

    public static final Intent L(Intent intent, ResolveInfo resolveInfo) {
        Intent intent2 = new Intent(intent);
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent2.setClassName(activityInfo.packageName, activityInfo.name);
        return intent2;
    }

    public static H1 M(int i5, String str, C2349zr c2349zr) {
        int iB = c2349zr.b();
        if (c2349zr.b() == 1684108385) {
            c2349zr.G(8);
            return new H1(str, null, HB.j(c2349zr.l(iB - 16)));
        }
        I("MetadataUtil", "Failed to parse text attribute: ".concat(Xw.f(i5)));
        return null;
    }

    public static void N(C1971sr c1971sr, C0157d c0157d) throws C2093v4 {
        int iH = c1971sr.h(5);
        c1971sr.f(2);
        if (c1971sr.g()) {
            c1971sr.f(5);
        }
        if (iH >= 7 && iH <= 10) {
            c1971sr.e();
        }
        if (c1971sr.g()) {
            int iH2 = c1971sr.h(3);
            if (c0157d.f2220b == -1 && iH >= 0 && iH <= 15 && (iH2 == 0 || iH2 == 1)) {
                c0157d.f2220b = iH;
            }
            if (c1971sr.g()) {
                W(c1971sr);
            }
        }
    }

    public static void O(String str, String str2, Throwable th) {
        synchronized (f9959M) {
            Log.w(str, a0(str2, th));
        }
    }

    public static void P(long[] jArr) {
        jArr[10] = 0;
        int i5 = 0;
        while (i5 < 10) {
            long j6 = jArr[i5];
            long j7 = j6 / 67108864;
            jArr[i5] = j6 - (j7 << 26);
            int i7 = i5 + 1;
            long j8 = jArr[i7] + j7;
            jArr[i7] = j8;
            long j9 = j8 / 33554432;
            jArr[i7] = j8 - (j9 << 25);
            i5 += 2;
            jArr[i5] = jArr[i5] + j9;
        }
        long j10 = jArr[0];
        long j11 = jArr[10];
        long j12 = j10 + (j11 << 4);
        jArr[0] = j12;
        long j13 = j11 + j11 + j12;
        jArr[0] = j13;
        long j14 = j13 + j11;
        jArr[0] = j14;
        jArr[10] = 0;
        long j15 = j14 / 67108864;
        jArr[0] = j14 - (j15 << 26);
        jArr[1] = jArr[1] + j15;
    }

    public static int Q(Object obj, Object obj2, int i5, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i7;
        int i8;
        int iP = NF.p(obj);
        int i9 = iP & i5;
        int iS = s(i9, obj3);
        if (iS != 0) {
            int i10 = ~i5;
            int i11 = iP & i10;
            int i12 = -1;
            while (true) {
                i7 = iS - 1;
                int i13 = iArr[i7];
                i8 = i13 & i5;
                if ((i13 & i10) != i11 || !Objects.equals(obj, objArr[i7]) || (objArr2 != null && !Objects.equals(obj2, objArr2[i7]))) {
                    if (i8 == 0) {
                        break;
                    }
                    i12 = i7;
                    iS = i8;
                } else {
                    break;
                }
            }
            if (i12 == -1) {
                H(i9, obj3, i8);
                return i7;
            }
            iArr[i12] = (iArr[i12] & i10) | (i8 & i5);
            return i7;
        }
        return -1;
    }

    public static C1 R(int i5, String str, C2349zr c2349zr, boolean z2, boolean z6) {
        int iV = V(c2349zr);
        if (z6) {
            iV = Math.min(1, iV);
        }
        if (iV >= 0) {
            return z2 ? new H1(str, null, HB.j(Integer.toString(iV))) : new A1("und", str, Integer.toString(iV));
        }
        I("MetadataUtil", "Failed to parse uint8 attribute: ".concat(Xw.f(i5)));
        return null;
    }

    public static void S(C1971sr c1971sr, C0157d c0157d) throws C2093v4 {
        c1971sr.f(2);
        boolean zG = c1971sr.g();
        int iH = c1971sr.h(8);
        for (int i5 = 0; i5 < iH; i5++) {
            c1971sr.f(2);
            if (c1971sr.g()) {
                c1971sr.f(5);
            }
            if (zG) {
                c1971sr.f(24);
            } else {
                if (c1971sr.g()) {
                    if (!c1971sr.g()) {
                        c1971sr.f(4);
                    }
                    c0157d.f2221c = c1971sr.h(6) + 1;
                }
                c1971sr.f(4);
            }
        }
        if (c1971sr.g()) {
            c1971sr.f(3);
            if (c1971sr.g()) {
                W(c1971sr);
            }
        }
    }

    public static void T(String str, String str2) {
        synchronized (f9959M) {
            Log.e(str, a0(str2, null));
        }
    }

    public static void U(long[] jArr, long[] jArr2, long[] jArr3) {
        long j6 = jArr2[0];
        long j7 = jArr3[0];
        long j8 = j6 * j7;
        long j9 = jArr3[1];
        long j10 = jArr2[1];
        long j11 = (j10 * j7) + (j6 * j9);
        long j12 = jArr3[2];
        long j13 = jArr2[2];
        long j14 = ((j10 + j10) * j9) + (j6 * j12) + (j13 * j7);
        long j15 = jArr3[3];
        long j16 = jArr2[3];
        long j17 = (j10 * j12) + (j13 * j9) + (j6 * j15) + (j16 * j7);
        long j18 = jArr3[4];
        long j19 = jArr2[4];
        long j20 = (j10 * j15) + (j16 * j9);
        long j21 = j20 + j20 + (j13 * j12) + (j6 * j18) + (j19 * j7);
        long j22 = jArr3[5];
        long j23 = jArr2[5];
        long j24 = (j13 * j15) + (j16 * j12) + (j10 * j18) + (j19 * j9) + (j6 * j22) + (j23 * j7);
        long j25 = jArr3[6];
        long j26 = jArr2[6];
        long j27 = (j16 * j15) + (j10 * j22) + (j23 * j9);
        long j28 = j27 + j27 + (j13 * j18) + (j19 * j12) + (j6 * j25) + (j26 * j7);
        long j29 = jArr3[7];
        long j30 = jArr2[7];
        long j31 = (j16 * j18) + (j19 * j15) + (j13 * j22) + (j23 * j12) + (j10 * j25) + (j26 * j9) + (j6 * j29) + (j30 * j7);
        long j32 = jArr3[8];
        long j33 = jArr2[8];
        long j34 = (j16 * j22) + (j23 * j15) + (j10 * j29) + (j30 * j9);
        long j35 = j34 + j34 + (j19 * j18) + (j13 * j25) + (j26 * j12) + (j6 * j32) + (j33 * j7);
        long j36 = jArr3[9];
        long j37 = jArr2[9];
        long j38 = (j19 * j22) + (j23 * j18) + (j16 * j25) + (j26 * j15) + (j13 * j29) + (j30 * j12) + (j10 * j32) + (j33 * j9) + (j6 * j36) + (j7 * j37);
        long j39 = (j23 * j22) + (j16 * j29) + (j30 * j15) + (j10 * j36) + (j9 * j37);
        long j40 = (j23 * j29) + (j30 * j22) + (j16 * j36) + (j15 * j37);
        long j41 = (j30 * j29) + (j23 * j36) + (j22 * j37);
        long j42 = (j30 * j32) + (j33 * j29) + (j26 * j36) + (j25 * j37);
        long j43 = (j29 * j37) + (j30 * j36);
        J(new long[]{j8, j11, j14, j17, j21, j24, j28, j31, j35, j38, j39 + j39 + (j19 * j25) + (j26 * j18) + (j13 * j32) + (j33 * j12), (j23 * j25) + (j26 * j22) + (j19 * j29) + (j30 * j18) + (j16 * j32) + (j33 * j15) + (j13 * j36) + (j12 * j37), j40 + j40 + (j26 * j25) + (j19 * j32) + (j33 * j18), (j26 * j29) + (j30 * j25) + (j23 * j32) + (j33 * j22) + (j19 * j36) + (j18 * j37), j41 + j41 + (j26 * j32) + (j33 * j25), j42, j43 + j43 + (j33 * j32), (j32 * j37) + (j33 * j36), (j37 + j37) * j36}, jArr);
    }

    public static int V(C2349zr c2349zr) {
        int iB = c2349zr.b();
        if (c2349zr.b() == 1684108385) {
            c2349zr.G(8);
            int i5 = iB - 16;
            if (i5 == 1) {
                return c2349zr.K();
            }
            if (i5 == 2) {
                return c2349zr.L();
            }
            if (i5 == 3) {
                return c2349zr.O();
            }
            if (i5 == 4 && (c2349zr.I() & 128) == 0) {
                return c2349zr.h();
            }
        }
        I("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static void W(C1971sr c1971sr) throws C2093v4 {
        int iH = c1971sr.h(6);
        if (iH < 2 || iH > 42) {
            throw C2093v4.b(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iH)));
        }
        c1971sr.f(iH * 8);
    }

    public static void X(String str, String str2, Throwable th) {
        synchronized (f9959M) {
            Log.e(str, a0(str2, th));
        }
    }

    public static void Y(long[] jArr, long[] jArr2) {
        long j6 = jArr2[0];
        long j7 = j6 * j6;
        long j8 = jArr2[1];
        long j9 = (j6 + j6) * j8;
        long j10 = jArr2[2];
        long j11 = (j6 * j10) + (j8 * j8);
        long j12 = jArr2[3];
        long j13 = (j6 * j12) + (j8 * j10);
        long j14 = jArr2[4];
        long j15 = (j10 * j10) + (j8 * 4 * j12) + ((j6 + j6) * j14);
        long j16 = jArr2[5];
        long j17 = (j10 * j12) + (j8 * j14) + (j6 * j16);
        long j18 = jArr2[6];
        long j19 = (j12 * j12) + (j10 * j14) + (j6 * j18) + ((j8 + j8) * j16);
        long j20 = jArr2[7];
        long j21 = (j12 * j14) + (j10 * j16) + (j8 * j18) + (j6 * j20);
        long j22 = jArr2[8];
        long j23 = (j12 * j16) + (j8 * j20);
        long j24 = j23 + j23 + (j10 * j18) + (j6 * j22);
        long j25 = j24 + j24 + (j14 * j14);
        long j26 = jArr2[9];
        long j27 = (j14 * j16) + (j12 * j18) + (j10 * j20) + (j8 * j22) + (j6 * j26);
        long j28 = (j8 * j26) + (j12 * j20);
        long j29 = j28 + j28 + (j16 * j16) + (j14 * j18) + (j10 * j22);
        long j30 = (j16 * j18) + (j14 * j20) + (j12 * j22) + (j10 * j26);
        long j31 = (j12 * j26) + (j16 * j20);
        long j32 = j31 + j31 + (j14 * j22);
        long j33 = j32 + j32 + (j18 * j18);
        long j34 = (j18 * j20) + (j16 * j22) + (j14 * j26);
        long j35 = (j20 * j20) + (j18 * j22) + ((j16 + j16) * j26);
        long j36 = (j18 * j26) + (j20 * j22);
        J(new long[]{j7, j9, j11 + j11, j13 + j13, j15, j17 + j17, j19 + j19, j21 + j21, j25, j27 + j27, j29 + j29, j30 + j30, j33, j34 + j34, j35 + j35, j36 + j36, (j20 * 4 * j26) + (j22 * j22), (j22 + j22) * j26, (j26 + j26) * j26}, jArr);
    }

    public static H1 Z(int i5, String str, C2349zr c2349zr) {
        int iB = c2349zr.b();
        if (c2349zr.b() == 1684108385 && iB >= 22) {
            c2349zr.G(10);
            int iL = c2349zr.L();
            if (iL > 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(iL).length());
                sb.append(iL);
                String string = sb.toString();
                int iL2 = c2349zr.L();
                if (iL2 > 0) {
                    StringBuilder sb2 = new StringBuilder(string.length() + 1 + String.valueOf(iL2).length());
                    sb2.append(string);
                    sb2.append("/");
                    sb2.append(iL2);
                    string = sb2.toString();
                }
                return new H1(str, null, HB.j(string));
            }
        }
        I("MetadataUtil", "Failed to parse index/count attribute: ".concat(Xw.f(i5)));
        return null;
    }

    public static String a0(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (f9959M) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        String strReplace2 = strReplace.replace("\n", "\n  ");
        int length = String.valueOf(str).length();
        return A1.d.k(new StringBuilder(String.valueOf(strReplace2).length() + length + 3 + 1), str, "\n  ", strReplace2, "\n");
    }

    public static int b(int i5) {
        if (i5 == 0) {
            return 1;
        }
        if (i5 == 1) {
            return 2;
        }
        if (i5 != 2) {
            return i5 != 3 ? 0 : 4;
        }
        return 3;
    }

    public static long[] b0(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i5 = 0; i5 < 10; i5++) {
            int i7 = f9963R[i5];
            int i8 = bArr[i7] & 255;
            int i9 = bArr[i7 + 1] & 255;
            long j6 = ((long) i8) | (((long) i9) << 8);
            jArr[i5] = (((j6 | (((long) (bArr[i7 + 2] & 255)) << 16)) | (((long) (bArr[i7 + 3] & 255)) << 24)) >> S[i5]) & ((long) f9964T[i5 & 1]);
        }
        return jArr;
    }

    public static int c(String str) {
        int i5;
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i5 = length & (-4);
            if (i7 >= i5) {
                break;
            }
            int i9 = ((bytes[i7] & 255) | ((bytes[i7 + 1] & 255) << 8) | ((bytes[i7 + 2] & 255) << 16) | (bytes[i7 + 3] << 24)) * (-862048943);
            int i10 = i8 ^ (((i9 >>> 17) | (i9 << 15)) * 461845907);
            i8 = (((i10 >>> 19) | (i10 << 13)) * 5) - 430675100;
            i7 += 4;
        }
        int i11 = length & 3;
        if (i11 == 1) {
            int i12 = ((bytes[i5] & 255) | i) * (-862048943);
            i8 ^= ((i12 >>> 17) | (i12 << 15)) * 461845907;
        } else {
            if (i11 != 2) {
                i = i11 == 3 ? (bytes[i5 + 2] & 255) << 16 : 0;
            }
            i |= (bytes[i5 + 1] & 255) << 8;
            int i122 = ((bytes[i5] & 255) | i) * (-862048943);
            i8 ^= ((i122 >>> 17) | (i122 << 15)) * 461845907;
        }
        int i13 = i8 ^ length;
        int i14 = (i13 ^ (i13 >>> 16)) * (-2048144789);
        int i15 = (i14 ^ (i14 >>> 13)) * (-1028477387);
        return i15 ^ (i15 >>> 16);
    }

    public static byte[] c0(long[] jArr) {
        long j6;
        int[] iArr;
        int i5;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i7 = 0;
        int i8 = 0;
        while (true) {
            j6 = 19;
            iArr = f9965U;
            if (i8 >= 2) {
                break;
            }
            int i9 = 0;
            while (i9 < 9) {
                long j7 = jArrCopyOf[i9];
                int i10 = iArr[i9 & 1];
                int i11 = -((int) (((j7 >> 31) & j7) >> i10));
                jArrCopyOf[i9] = j7 + ((long) (i11 << i10));
                i9++;
                jArrCopyOf[i9] = jArrCopyOf[i9] - ((long) i11);
            }
            long j8 = jArrCopyOf[9];
            int i12 = -((int) (((j8 >> 31) & j8) >> 25));
            jArrCopyOf[9] = j8 + ((long) (i12 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - (((long) i12) * 19);
            i8++;
        }
        long j9 = jArrCopyOf[0];
        int i13 = -((int) (((j9 >> 31) & j9) >> 26));
        jArrCopyOf[0] = j9 + ((long) (i13 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i13);
        int i14 = 0;
        while (true) {
            iArr2 = f9964T;
            if (i14 >= 2) {
                break;
            }
            int i15 = i7;
            while (i15 < 9) {
                long j10 = jArrCopyOf[i15];
                int i16 = i15 & 1;
                int i17 = i7;
                long j11 = j10 >> iArr[i16];
                jArrCopyOf[i15] = ((long) iArr2[i16]) & j10;
                i15++;
                jArrCopyOf[i15] = jArrCopyOf[i15] + ((long) ((int) j11));
                i7 = i17;
                i14 = i14;
                j6 = j6;
            }
            i14++;
        }
        int i18 = i7;
        long j12 = jArrCopyOf[9];
        jArrCopyOf[9] = j12 & 33554431;
        jArrCopyOf[i18] = (((long) ((int) (j12 >> 25))) * j6) + jArrCopyOf[i18];
        int i19 = ~((((int) r4) - 67108845) >> 31);
        for (int i20 = 1; i20 < 10; i20++) {
            int i21 = ~(((int) jArrCopyOf[i20]) ^ iArr2[i20 & 1]);
            int i22 = i21 & (i21 << 16);
            int i23 = i22 & (i22 << 8);
            int i24 = i23 & (i23 << 4);
            int i25 = i24 & (i24 << 2);
            i19 &= (i25 & (i25 + i25)) >> 31;
        }
        jArrCopyOf[i18] = jArrCopyOf[i18] - ((long) (67108845 & i19));
        long j13 = 33554431 & i19;
        jArrCopyOf[1] = jArrCopyOf[1] - j13;
        for (i5 = 2; i5 < 10; i5 += 2) {
            jArrCopyOf[i5] = jArrCopyOf[i5] - ((long) (67108863 & i19));
            int i26 = i5 + 1;
            jArrCopyOf[i26] = jArrCopyOf[i26] - j13;
        }
        for (int i27 = i18; i27 < 10; i27++) {
            jArrCopyOf[i27] = jArrCopyOf[i27] << S[i27];
        }
        byte[] bArr = new byte[32];
        for (int i28 = i18; i28 < 10; i28++) {
            int i29 = f9963R[i28];
            long j14 = bArr[i29];
            long j15 = jArrCopyOf[i28];
            bArr[i29] = (byte) (j14 | (j15 & 255));
            bArr[i29 + 1] = (byte) (((long) bArr[r5]) | ((j15 >> 8) & 255));
            bArr[i29 + 2] = (byte) (((long) bArr[r5]) | ((j15 >> 16) & 255));
            bArr[i29 + 3] = (byte) (((long) bArr[r4]) | ((j15 >> 24) & 255));
        }
        return bArr;
    }

    public static long e(long j6, long j7, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j8 = j6 / j7;
        long j9 = j6 - (j7 * j8);
        if (j9 == 0) {
            return j8;
        }
        int i5 = ((int) ((j6 ^ j7) >> 63)) | 1;
        switch (CC.f6411a[roundingMode.ordinal()]) {
            case 1:
                DA.w(false);
                return j8;
            case 2:
                return j8;
            case 3:
                if (i5 >= 0) {
                    return j8;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return j8;
                }
                break;
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j9);
                long jAbs2 = jAbs - (Math.abs(j7) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j8) == 0)) {
                        return j8;
                    }
                } else if (jAbs2 <= 0) {
                    return j8;
                }
            default:
                throw new AssertionError();
        }
        return j8 + ((long) i5);
    }

    public static long f(String str) {
        String str2 = AbstractC1114cu.f11757a;
        String[] strArrSplit = str.split("\\.", 2);
        long j6 = 0;
        for (String str3 : strArrSplit[0].split(":", -1)) {
            j6 = (j6 * 60) + Long.parseLong(str3);
        }
        long j7 = j6 * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: ".concat(strTrim));
            }
            j7 += Long.parseLong(strTrim);
        }
        return j7 * 1000;
    }

    public static N2.A0 g(Throwable th) {
        if (th instanceof C1163dq) {
            C1163dq c1163dq = (C1163dq) th;
            return D(c1163dq.E, c1163dq.F);
        }
        if (th instanceof C0877Uo) {
            return th.getMessage() == null ? K(((C0877Uo) th).E, null, null) : K(((C0877Uo) th).E, th.getMessage(), null);
        }
        if (!(th instanceof C0307o)) {
            return K(1, null, null);
        }
        C0307o c0307o = (C0307o) th;
        int i5 = c0307o.E;
        String message = c0307o.getMessage();
        if (message == null) {
            message = "";
        }
        return new N2.A0(i5, message, "com.google.android.gms.ads", null, null);
    }

    public static C1931s4 h(A4 a42) {
        long j6;
        boolean z2;
        long j7;
        long j8;
        long j9;
        long jU;
        long j10;
        long j11;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = a42.f6041c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jU2 = str != null ? u(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i5 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z2 = false;
            j7 = 0;
            j8 = 0;
            while (i5 < strArrSplit.length) {
                String strTrim = strArrSplit[i5].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j8 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j7 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z2 = true;
                }
                i5++;
            }
            j6 = 0;
            i5 = 1;
        } else {
            j6 = 0;
            z2 = false;
            j7 = 0;
            j8 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jU3 = str3 != null ? u(str3) : j6;
        String str4 = (String) map.get("Last-Modified");
        if (str4 != null) {
            j9 = jCurrentTimeMillis;
            jU = u(str4);
        } else {
            j9 = jCurrentTimeMillis;
            jU = j6;
        }
        String str5 = (String) map.get("ETag");
        if (i5 != 0) {
            long j12 = (j8 * 1000) + j9;
            j11 = z2 ? j12 : (j7 * 1000) + j12;
            j10 = j12;
        } else {
            j10 = (jU2 <= j6 || jU3 < jU2) ? j6 : (jU3 - jU2) + j9;
            j11 = j10;
        }
        C1931s4 c1931s4 = new C1931s4();
        c1931s4.f14403a = a42.f6040b;
        c1931s4.f14404b = str5;
        c1931s4.f14407f = j10;
        c1931s4.f14406e = j11;
        c1931s4.f14405c = jU2;
        c1931s4.d = jU;
        c1931s4.f14408g = map;
        c1931s4.f14409h = a42.d;
        return c1931s4;
    }

    public static Object i(int i5) {
        if (i5 < 2 || i5 > 1073741824 || Integer.highestOneBit(i5) != i5) {
            throw new IllegalArgumentException(AbstractC2789k.i(i5, "must be power of 2 between 2^1 and 2^30: ", new StringBuilder(String.valueOf(i5).length() + 41)));
        }
        return i5 <= 256 ? new byte[i5] : i5 <= 65536 ? new short[i5] : new int[i5];
    }

    public static String j(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == 0.0f) {
            return "viewAlphaZero";
        }
        return null;
    }

    public static synchronized Executor k() {
        try {
            if (E == null) {
                String str = AbstractC1114cu.f11757a;
                E = Executors.newSingleThreadExecutor(new Tt("ExoPlayer:BackgroundExecutor"));
            }
        } catch (Throwable th) {
            throw th;
        }
        return E;
    }

    public static void l(int i5, C1823q3 c1823q3, YO yo, C1823q3 c1823q32, C1823q3... c1823q3Arr) {
        if (c1823q32 == null) {
            c1823q32 = new C1823q3(new T2[0]);
        }
        if (c1823q3 != null) {
            FB fb = HB.F;
            AbstractC2173wd.p(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            int i7 = 0;
            for (T2 t22 : c1823q3.f14052a) {
                if (C1437iw.class.isAssignableFrom(t22.getClass())) {
                    T2 t23 = (T2) C1437iw.class.cast(t22);
                    t23.getClass();
                    int length = objArrCopyOf.length;
                    int i8 = i7 + 1;
                    int iD = CB.d(length, i8);
                    if (iD > length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                    }
                    objArrCopyOf[i7] = t23;
                    i7 = i8;
                }
            }
            C0972aC c0972aCP = HB.p(objArrCopyOf, i7);
            int i9 = c0972aCP.f11374H;
            for (int i10 = 0; i10 < i9; i10++) {
                C1437iw c1437iw = (C1437iw) c0972aCP.get(i10);
                if (!c1437iw.f12843a.equals("com.android.capture.fps") || i5 == 2) {
                    c1823q32 = c1823q32.c(c1437iw);
                }
            }
        }
        for (C1823q3 c1823q33 : c1823q3Arr) {
            c1823q32 = c1823q32.b(c1823q33);
        }
        if (c1823q32.f14052a.length > 0) {
            yo.f10990k = c1823q32;
        }
    }

    public static void m(MediaFormat mediaFormat, List list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            mediaFormat.setByteBuffer(AbstractC2789k.i(i5, "csd-", new StringBuilder(String.valueOf(i5).length() + 4)), ByteBuffer.wrap((byte[]) list.get(i5)));
        }
    }

    public static void n(SpannableStringBuilder spannableStringBuilder, Object obj, int i5, int i7) {
        for (Object obj2 : spannableStringBuilder.getSpans(i5, i7, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i5 && spannableStringBuilder.getSpanEnd(obj2) == i7 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i5, i7, 33);
    }

    public static void o(String str, String str2) {
        synchronized (f9959M) {
            Log.d(str, a0(str2, null));
        }
    }

    public static void p(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i5 = 0; i5 < 10; i5++) {
            jArr[i5] = jArr2[i5] + jArr3[i5];
        }
    }

    public static boolean q(String str) {
        return str == null || str.isEmpty();
    }

    public static float r(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static int s(int i5, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i5] & 255 : obj instanceof short[] ? (char) ((short[]) obj)[i5] : ((int[]) obj)[i5];
    }

    public static long t(long j6, long j7) {
        DA.m("a", j6);
        DA.m("b", j7);
        if (j6 == 0) {
            return j7;
        }
        if (j7 == 0) {
            return j6;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j6);
        long jNumberOfTrailingZeros = j6 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j7);
        long j8 = j7 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j8) {
            long j9 = jNumberOfTrailingZeros - j8;
            long j10 = (j9 >> 63) & j9;
            long j11 = (j9 - j10) - j10;
            jNumberOfTrailingZeros = j11 >> Long.numberOfTrailingZeros(j11);
            j8 += j10;
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static long u(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e6) {
            if ("0".equals(str) || "-1".equals(str)) {
                I4.a("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", I4.d("Unable to parse dateStr: %s, falling back to 0", str), e6);
            return 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static C1.C0035j v(com.google.android.gms.internal.ads.C1971sr r10) {
        /*
            r0 = 16
            int r1 = r10.h(r0)
            int r0 = r10.h(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r10.h(r0)
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
            int r2 = r10.h(r1)
            r4 = 3
            if (r2 != r4) goto L32
        L29:
            r10.h(r1)
            boolean r2 = r10.g()
            if (r2 != 0) goto L29
        L32:
            r2 = 10
            int r2 = r10.h(r2)
            boolean r5 = r10.g()
            if (r5 == 0) goto L47
            int r5 = r10.h(r4)
            if (r5 <= 0) goto L47
            r10.f(r1)
        L47:
            boolean r5 = r10.g()
            r6 = 48000(0xbb80, float:6.7262E-41)
            r7 = 44100(0xac44, float:6.1797E-41)
            r8 = 1
            if (r8 == r5) goto L56
            r5 = r7
            goto L57
        L56:
            r5 = r6
        L57:
            int r10 = r10.h(r3)
            int[] r9 = com.google.android.gms.internal.ads.AbstractC0841Sk.F
            if (r5 != r7) goto L66
            r7 = 13
            if (r10 != r7) goto L66
            r10 = r9[r7]
            goto L94
        L66:
            r7 = 0
            if (r5 != r6) goto L93
            r6 = 14
            if (r10 >= r6) goto L93
            r6 = r9[r10]
            int r2 = r2 % 5
            r7 = 8
            if (r2 == r8) goto L8c
            r8 = 11
            if (r2 == r1) goto L87
            if (r2 == r4) goto L8c
            if (r2 == r3) goto L7e
            goto L91
        L7e:
            if (r10 == r4) goto L84
            if (r10 == r7) goto L84
            if (r10 != r8) goto L91
        L84:
            int r10 = r6 + 1
            goto L94
        L87:
            if (r10 == r7) goto L84
            if (r10 != r8) goto L91
            goto L84
        L8c:
            if (r10 == r4) goto L84
            if (r10 != r7) goto L91
            goto L84
        L91:
            r10 = r6
            goto L94
        L93:
            r10 = r7
        L94:
            C1.j r1 = new C1.j
            r2 = 0
            r1.<init>(r5, r0, r10, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC0841Sk.v(com.google.android.gms.internal.ads.sr):C1.j");
    }

    public static N2.A0 w(Throwable th, C1217eq c1217eq) {
        N2.A0 a02;
        N2.A0 a0G = g(th);
        int i5 = a0G.E;
        if ((i5 == 3 || i5 == 0) && (a02 = a0G.f2875H) != null && !a02.f2874G.equals("com.google.android.gms.ads")) {
            a0G.f2875H = null;
        }
        if (c1217eq != null) {
            a0G.f2876I = new BinderC1051bk(c1217eq.f12109e, "", c1217eq, c1217eq.d, c1217eq.f12108c);
        }
        return a0G;
    }

    public static void x(MediaFormat mediaFormat, String str, int i5) {
        if (i5 != -1) {
            mediaFormat.setInteger(str, i5);
        }
    }

    public static void y(String str, String str2) {
        synchronized (f9959M) {
            Log.i(str, a0(str2, null));
        }
    }

    public static void z(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i5 = 0; i5 < 10; i5++) {
            jArr[i5] = jArr2[i5] - jArr3[i5];
        }
    }
}
