package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.gms.internal.ads.C1893rK;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2534h5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile M3.h f16295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f16296b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Thread f16297c;
    public static volatile Handler d;

    public static int a(int i5) {
        if (i5 == 0) {
            return 1;
        }
        if (i5 == 1) {
            return 2;
        }
        if (i5 == 2) {
            return 3;
        }
        if (i5 != 3) {
            return i5 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int b(byte[] bArr, int i5, C1893rK c1893rK) {
        int i7 = i5 + 1;
        byte b7 = bArr[i5];
        if (b7 < 0) {
            return f(b7, bArr, i7, c1893rK);
        }
        c1893rK.f14243a = b7;
        return i7;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, all -> 0x006c, blocks: (B:6:0x0007, B:8:0x000b, B:10:0x0019, B:20:0x0036, B:75:0x0177, B:15:0x0025, B:17:0x002d, B:21:0x003a, B:23:0x0040, B:25:0x0048, B:74:0x0173, B:76:0x017a, B:77:0x017d, B:78:0x017e, B:26:0x004c, B:28:0x0050, B:29:0x005d, B:31:0x0063, B:37:0x0079, B:39:0x007f, B:40:0x008b, B:61:0x0157, B:62:0x015a, B:70:0x016a, B:69:0x0167, B:71:0x016b, B:72:0x0170, B:73:0x0171, B:32:0x0069, B:36:0x0070), top: B:83:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static M3.h c(android.content.Context r16) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.AbstractC2534h5.c(android.content.Context):M3.h");
    }

    public static File d(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        SystemClock.sleep(100L);
        File filesDir2 = context.getFilesDir();
        if (filesDir2 != null) {
            return filesDir2;
        }
        throw new IllegalStateException("getFilesDir returned null twice.");
    }

    public static boolean e(Thread thread) {
        if (f16297c == null) {
            f16297c = Looper.getMainLooper().getThread();
        }
        return thread == f16297c;
    }

    public static int f(int i5, byte[] bArr, int i7, C1893rK c1893rK) {
        byte b7 = bArr[i7];
        int i8 = i7 + 1;
        int i9 = i5 & 127;
        if (b7 >= 0) {
            c1893rK.f14243a = i9 | (b7 << 7);
            return i8;
        }
        int i10 = i9 | ((b7 & 127) << 7);
        int i11 = i7 + 2;
        byte b8 = bArr[i8];
        if (b8 >= 0) {
            c1893rK.f14243a = i10 | (b8 << 14);
            return i11;
        }
        int i12 = i10 | ((b8 & 127) << 14);
        int i13 = i7 + 3;
        byte b9 = bArr[i11];
        if (b9 >= 0) {
            c1893rK.f14243a = i12 | (b9 << 21);
            return i13;
        }
        int i14 = i12 | ((b9 & 127) << 21);
        int i15 = i7 + 4;
        byte b10 = bArr[i13];
        if (b10 >= 0) {
            c1893rK.f14243a = i14 | (b10 << 28);
            return i15;
        }
        int i16 = i14 | ((b10 & 127) << 28);
        while (true) {
            int i17 = i15 + 1;
            if (bArr[i15] >= 0) {
                c1893rK.f14243a = i16;
                return i17;
            }
            i15 = i17;
        }
    }

    public static Handler g() {
        if (d == null) {
            synchronized (f16296b) {
                try {
                    if (d == null) {
                        d = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public static void h(O7 o7) {
        AbstractC2652u7 abstractC2652u7;
        if (l(o7) || (abstractC2652u7 = ((AbstractC2652u7) o7).E) == null) {
            Trace.beginSection(((AbstractC2652u7) o7).f16475G);
            n(o7);
        } else {
            h(abstractC2652u7);
            n(o7);
        }
    }

    public static int i(byte[] bArr, int i5, C1893rK c1893rK) {
        long j6 = bArr[i5];
        int i7 = i5 + 1;
        if (j6 >= 0) {
            c1893rK.f14244b = j6;
            return i7;
        }
        int i8 = i5 + 2;
        byte b7 = bArr[i7];
        long j7 = (j6 & 127) | (((long) (b7 & 127)) << 7);
        int i9 = 7;
        while (b7 < 0) {
            int i10 = i8 + 1;
            byte b8 = bArr[i8];
            i9 += 7;
            j7 |= ((long) (b8 & 127)) << i9;
            b7 = b8;
            i8 = i10;
        }
        c1893rK.f14244b = j7;
        return i8;
    }

    public static void j(O7 o7) {
        if (!l(o7)) {
            AbstractC2652u7 abstractC2652u7 = (AbstractC2652u7) o7;
            if (abstractC2652u7.E != null) {
                Trace.endSection();
                j(abstractC2652u7.E);
                return;
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public static int k(int i5, byte[] bArr) {
        int i7 = bArr[i5] & 255;
        int i8 = bArr[i5 + 1] & 255;
        int i9 = bArr[i5 + 2] & 255;
        return ((bArr[i5 + 3] & 255) << 24) | (i8 << 8) | i7 | (i9 << 16);
    }

    public static boolean l(O7 o7) {
        return ((AbstractC2652u7) o7).f16477I != Thread.currentThread();
    }

    public static long m(int i5, byte[] bArr) {
        return (((long) bArr[i5]) & 255) | ((((long) bArr[i5 + 1]) & 255) << 8) | ((((long) bArr[i5 + 2]) & 255) << 16) | ((((long) bArr[i5 + 3]) & 255) << 24) | ((((long) bArr[i5 + 4]) & 255) << 32) | ((((long) bArr[i5 + 5]) & 255) << 40) | ((((long) bArr[i5 + 6]) & 255) << 48) | ((((long) bArr[i5 + 7]) & 255) << 56);
    }

    public static void n(O7 o7) {
        String strSubstring = ((AbstractC2652u7) o7).f16476H;
        AtomicReference atomicReference = AbstractC2697z7.f16545a;
        if (strSubstring.length() > 127) {
            strSubstring = strSubstring.substring(0, 127);
        }
        Trace.beginSection(strSubstring);
    }

    public static int o(byte[] bArr, int i5, C1893rK c1893rK) throws C2627s0 {
        int iB = b(bArr, i5, c1893rK);
        int i7 = c1893rK.f14243a;
        if (i7 < 0) {
            throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i7 == 0) {
            c1893rK.f14245c = "";
            return iB;
        }
        c1893rK.f14245c = X0.d(bArr, iB, i7);
        return iB + i7;
    }

    public static int p(byte[] bArr, int i5, C1893rK c1893rK) throws C2627s0 {
        int iB = b(bArr, i5, c1893rK);
        int i7 = c1893rK.f14243a;
        if (i7 < 0) {
            throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i7 > bArr.length - iB) {
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i7 == 0) {
            c1893rK.f14245c = S.F;
            return iB;
        }
        c1893rK.f14245c = S.i(bArr, iB, i7);
        return iB + i7;
    }

    public static int q(Object obj, K0 k02, byte[] bArr, int i5, int i7, C1893rK c1893rK) throws C2627s0 {
        int iF = i5 + 1;
        int i8 = bArr[i5];
        if (i8 < 0) {
            iF = f(i8, bArr, iF, c1893rK);
            i8 = c1893rK.f14243a;
        }
        int i9 = iF;
        if (i8 < 0 || i8 > i7 - i9) {
            throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i10 = c1893rK.d + 1;
        c1893rK.d = i10;
        if (i10 >= 100) {
            throw new C2627s0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i11 = i9 + i8;
        k02.g(obj, bArr, i9, i11, c1893rK);
        c1893rK.d--;
        c1893rK.f14245c = obj;
        return i11;
    }

    public static int r(Object obj, K0 k02, byte[] bArr, int i5, int i7, int i8, C1893rK c1893rK) throws C2627s0 {
        C0 c0 = (C0) k02;
        int i9 = c1893rK.d + 1;
        c1893rK.d = i9;
        if (i9 >= 100) {
            throw new C2627s0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iY = c0.y(obj, bArr, i5, i7, i8, c1893rK);
        c1893rK.d--;
        c1893rK.f14245c = obj;
        return iY;
    }

    public static int s(int i5, byte[] bArr, int i7, int i8, InterfaceC2610q0 interfaceC2610q0, C1893rK c1893rK) {
        C2529h0 c2529h0 = (C2529h0) interfaceC2610q0;
        int iB = b(bArr, i7, c1893rK);
        c2529h0.e(c1893rK.f14243a);
        while (iB < i8) {
            int iB2 = b(bArr, iB, c1893rK);
            if (i5 != c1893rK.f14243a) {
                break;
            }
            iB = b(bArr, iB2, c1893rK);
            c2529h0.e(c1893rK.f14243a);
        }
        return iB;
    }

    public static int t(byte[] bArr, int i5, InterfaceC2610q0 interfaceC2610q0, C1893rK c1893rK) throws C2627s0 {
        C2529h0 c2529h0 = (C2529h0) interfaceC2610q0;
        int iB = b(bArr, i5, c1893rK);
        int i7 = c1893rK.f14243a + iB;
        while (iB < i7) {
            iB = b(bArr, iB, c1893rK);
            c2529h0.e(c1893rK.f14243a);
        }
        if (iB == i7) {
            return iB;
        }
        throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int u(K0 k02, int i5, byte[] bArr, int i7, int i8, InterfaceC2610q0 interfaceC2610q0, C1893rK c1893rK) throws C2627s0 {
        AbstractC2520g0 abstractC2520g0A = k02.a();
        K0 k03 = k02;
        byte[] bArr2 = bArr;
        int i9 = i8;
        C1893rK c1893rK2 = c1893rK;
        int iQ = q(abstractC2520g0A, k03, bArr2, i7, i9, c1893rK2);
        k03.c(abstractC2520g0A);
        c1893rK2.f14245c = abstractC2520g0A;
        interfaceC2610q0.add(abstractC2520g0A);
        while (iQ < i9) {
            C1893rK c1893rK3 = c1893rK2;
            int i10 = i9;
            int iB = b(bArr2, iQ, c1893rK3);
            if (i5 != c1893rK3.f14243a) {
                break;
            }
            byte[] bArr3 = bArr2;
            K0 k04 = k03;
            AbstractC2520g0 abstractC2520g0A2 = k04.a();
            iQ = q(abstractC2520g0A2, k04, bArr3, iB, i10, c1893rK3);
            k03 = k04;
            bArr2 = bArr3;
            i9 = i10;
            c1893rK2 = c1893rK3;
            k03.c(abstractC2520g0A2);
            c1893rK2.f14245c = abstractC2520g0A2;
            interfaceC2610q0.add(abstractC2520g0A2);
        }
        return iQ;
    }

    public static int v(int i5, byte[] bArr, int i7, int i8, Q0 q02, C1893rK c1893rK) throws C2627s0 {
        if ((i5 >>> 3) == 0) {
            throw new C2627s0("Protocol message contained an invalid tag (zero).");
        }
        int i9 = i5 & 7;
        if (i9 == 0) {
            int i10 = i(bArr, i7, c1893rK);
            q02.d(i5, Long.valueOf(c1893rK.f14244b));
            return i10;
        }
        if (i9 == 1) {
            q02.d(i5, Long.valueOf(m(i7, bArr)));
            return i7 + 8;
        }
        if (i9 == 2) {
            int iB = b(bArr, i7, c1893rK);
            int i11 = c1893rK.f14243a;
            if (i11 < 0) {
                throw new C2627s0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i11 > bArr.length - iB) {
                throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i11 == 0) {
                q02.d(i5, S.F);
            } else {
                q02.d(i5, S.i(bArr, iB, i11));
            }
            return iB + i11;
        }
        if (i9 != 3) {
            if (i9 != 5) {
                throw new C2627s0("Protocol message contained an invalid tag (zero).");
            }
            q02.d(i5, Integer.valueOf(k(i7, bArr)));
            return i7 + 4;
        }
        int i12 = (i5 & (-8)) | 4;
        Q0 q0A = Q0.a();
        int i13 = c1893rK.d + 1;
        c1893rK.d = i13;
        if (i13 >= 100) {
            throw new C2627s0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i14 = 0;
        while (true) {
            if (i7 >= i8) {
                break;
            }
            int iB2 = b(bArr, i7, c1893rK);
            int i15 = c1893rK.f14243a;
            if (i15 == i12) {
                i14 = i15;
                i7 = iB2;
                break;
            }
            i7 = v(i15, bArr, iB2, i8, q0A, c1893rK);
            i14 = i15;
        }
        c1893rK.d--;
        if (i7 > i8 || i14 != i12) {
            throw new C2627s0("Failed to parse the message.");
        }
        q02.d(i5, q0A);
        return i7;
    }

    public static int w(int i5, byte[] bArr, int i7, int i8, C1893rK c1893rK) throws C2627s0 {
        if ((i5 >>> 3) == 0) {
            throw new C2627s0("Protocol message contained an invalid tag (zero).");
        }
        int i9 = i5 & 7;
        if (i9 == 0) {
            return i(bArr, i7, c1893rK);
        }
        if (i9 == 1) {
            return i7 + 8;
        }
        if (i9 == 2) {
            return b(bArr, i7, c1893rK) + c1893rK.f14243a;
        }
        if (i9 != 3) {
            if (i9 == 5) {
                return i7 + 4;
            }
            throw new C2627s0("Protocol message contained an invalid tag (zero).");
        }
        int i10 = (i5 & (-8)) | 4;
        int i11 = 0;
        while (i7 < i8) {
            i7 = b(bArr, i7, c1893rK);
            i11 = c1893rK.f14243a;
            if (i11 == i10) {
                break;
            }
            i7 = w(i11, bArr, i7, i8, c1893rK);
        }
        if (i7 > i8 || i11 != i10) {
            throw new C2627s0("Failed to parse the message.");
        }
        return i7;
    }
}
