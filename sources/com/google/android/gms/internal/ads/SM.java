package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public final class SM implements LG {
    public final /* synthetic */ int E;
    public final Object F;

    public SM(int i5, String str) {
        this.E = i5;
        switch (i5) {
            case 1:
                this.F = Logger.getLogger(str);
                break;
            default:
                this.F = str;
                break;
        }
    }

    public static C1187eD A(ListenableFuture listenableFuture, LA la, Executor executor) {
        int i5 = AbstractRunnableC1241fD.f12180N;
        C1187eD c1187eD = new C1187eD(listenableFuture, la);
        listenableFuture.b(c1187eD, HD.h(executor, c1187eD));
        return c1187eD;
    }

    public static int B(int i5, byte[] bArr, int i7, int i8, TK tk, C1893rK c1893rK) {
        MK mk = (MK) tk;
        int iB = b(bArr, i7, c1893rK);
        mk.e(c1893rK.f14243a);
        while (iB < i8) {
            int iB2 = b(bArr, iB, c1893rK);
            if (i5 != c1893rK.f14243a) {
                break;
            }
            iB = b(bArr, iB2, c1893rK);
            mk.e(c1893rK.f14243a);
        }
        return iB;
    }

    public static int C(byte[] bArr, int i5, TK tk, C1893rK c1893rK) throws XK {
        MK mk = (MK) tk;
        int iB = b(bArr, i5, c1893rK);
        int i7 = c1893rK.f14243a + iB;
        while (iB < i7) {
            iB = b(bArr, iB, c1893rK);
            mk.e(c1893rK.f14243a);
        }
        if (iB == i7) {
            return iB;
        }
        throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int D(InterfaceC2056uL interfaceC2056uL, int i5, byte[] bArr, int i7, int i8, TK tk, C1893rK c1893rK) throws XK {
        LK lkA = interfaceC2056uL.a();
        InterfaceC2056uL interfaceC2056uL2 = interfaceC2056uL;
        byte[] bArr2 = bArr;
        int i9 = i8;
        C1893rK c1893rK2 = c1893rK;
        int iX = x(lkA, interfaceC2056uL2, bArr2, i7, i9, c1893rK2);
        interfaceC2056uL2.c(lkA);
        c1893rK2.f14245c = lkA;
        tk.add(lkA);
        while (iX < i9) {
            C1893rK c1893rK3 = c1893rK2;
            int i10 = i9;
            int iB = b(bArr2, iX, c1893rK3);
            if (i5 != c1893rK3.f14243a) {
                break;
            }
            byte[] bArr3 = bArr2;
            InterfaceC2056uL interfaceC2056uL3 = interfaceC2056uL2;
            LK lkA2 = interfaceC2056uL3.a();
            iX = x(lkA2, interfaceC2056uL3, bArr3, iB, i10, c1893rK3);
            interfaceC2056uL2 = interfaceC2056uL3;
            bArr2 = bArr3;
            i9 = i10;
            c1893rK2 = c1893rK3;
            interfaceC2056uL2.c(lkA2);
            c1893rK2.f14245c = lkA2;
            tk.add(lkA2);
        }
        return iX;
    }

    public static int E(int i5, byte[] bArr, int i7, int i8, BL bl, C1893rK c1893rK) throws XK {
        if ((i5 >>> 3) == 0) {
            throw new XK("Protocol message contained an invalid tag (zero).");
        }
        int i9 = i5 & 7;
        if (i9 == 0) {
            int iL = l(bArr, i7, c1893rK);
            bl.d(i5, Long.valueOf(c1893rK.f14244b));
            return iL;
        }
        if (i9 == 1) {
            bl.d(i5, Long.valueOf(q(i7, bArr)));
            return i7 + 8;
        }
        if (i9 == 2) {
            int iB = b(bArr, i7, c1893rK);
            int i10 = c1893rK.f14243a;
            if (i10 < 0) {
                throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i10 > bArr.length - iB) {
                throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i10 == 0) {
                bl.d(i5, AbstractC2271yK.F);
            } else {
                bl.d(i5, AbstractC2271yK.s(bArr, iB, i10));
            }
            return iB + i10;
        }
        if (i9 != 3) {
            if (i9 != 5) {
                throw new XK("Protocol message contained an invalid tag (zero).");
            }
            bl.d(i5, Integer.valueOf(o(i7, bArr)));
            return i7 + 4;
        }
        int i11 = (i5 & (-8)) | 4;
        BL blA = BL.a();
        int i12 = c1893rK.d + 1;
        c1893rK.d = i12;
        G(i12);
        int i13 = 0;
        while (true) {
            if (i7 >= i8) {
                break;
            }
            int iB2 = b(bArr, i7, c1893rK);
            int i14 = c1893rK.f14243a;
            if (i14 == i11) {
                i13 = i14;
                i7 = iB2;
                break;
            }
            i7 = E(i14, bArr, iB2, i8, blA, c1893rK);
            i13 = i14;
        }
        c1893rK.d--;
        if (i7 > i8 || i13 != i11) {
            throw new XK("Failed to parse the message.");
        }
        bl.d(i5, blA);
        return i7;
    }

    public static int F(int i5, byte[] bArr, int i7, int i8, C1893rK c1893rK) throws XK {
        if ((i5 >>> 3) == 0) {
            throw new XK("Protocol message contained an invalid tag (zero).");
        }
        int i9 = i5 & 7;
        if (i9 == 0) {
            return l(bArr, i7, c1893rK);
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
            throw new XK("Protocol message contained an invalid tag (zero).");
        }
        int i10 = (i5 & (-8)) | 4;
        int i11 = c1893rK.d + 1;
        c1893rK.d = i11;
        G(i11);
        int i12 = 0;
        while (i7 < i8) {
            i7 = b(bArr, i7, c1893rK);
            i12 = c1893rK.f14243a;
            if (i12 == i10) {
                break;
            }
            i7 = F(i12, bArr, i7, i8, c1893rK);
        }
        c1893rK.d--;
        if (i7 > i8 || i12 != i10) {
            throw new XK("Failed to parse the message.");
        }
        return i7;
    }

    public static void G(int i5) throws XK {
        if (i5 >= 100) {
            throw new XK("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public static Object H(Future future) {
        if (future.isDone()) {
            return ND.b(future);
        }
        throw new IllegalStateException(NF.u("Future was expected to be done: %s", future));
    }

    public static Object I(C0722Lf c0722Lf) {
        try {
            return ND.b(c0722Lf);
        } catch (ExecutionException e6) {
            if (e6.getCause() instanceof Error) {
                throw new N5.a((Error) e6.getCause());
            }
            throw new C5.e(9, e6.getCause());
        }
    }

    public static int a(int i5) {
        int i7 = 0;
        while (i5 > 0) {
            i5 >>>= 1;
            i7++;
        }
        return i7;
    }

    public static int b(byte[] bArr, int i5, C1893rK c1893rK) {
        int i7 = i5 + 1;
        byte b7 = bArr[i5];
        if (b7 < 0) {
            return g(b7, bArr, i7, c1893rK);
        }
        c1893rK.f14243a = b7;
        return i7;
    }

    public static C2264yD c(Object obj) {
        return obj == null ? C2264yD.F : new C2264yD(obj);
    }

    public static void e(long[] jArr, long[] jArr2, int i5) {
        for (int i7 = 0; i7 < 10; i7++) {
            int i8 = (int) jArr[i7];
            jArr[i7] = ((-i5) & (((int) jArr2[i7]) ^ i8)) ^ i8;
        }
    }

    public static int g(int i5, byte[] bArr, int i7, C1893rK c1893rK) {
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

    public static int h(boolean z2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List supportedPerformancePoints;
        try {
            YO yo = new YO();
            yo.e("video/avc");
            C2168wP c2168wP = new C2168wP(yo);
            if (c2168wP.f15061o != null) {
                C0972aC c0972aCB = OP.b(IP.E, c2168wP, z2, false);
                for (int i5 = 0; i5 < c0972aCB.f11374H; i5++) {
                    if (((EP) c0972aCB.get(i5)).d != null && (videoCapabilities = ((EP) c0972aCB.get(i5)).d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        t0.m.c();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointD = io.flutter.plugin.platform.m.d();
                        for (int i7 = 0; i7 < supportedPerformancePoints.size(); i7++) {
                            if (io.flutter.plugin.platform.m.e(supportedPerformancePoints.get(i7)).covers(performancePointD)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (KP unused) {
        }
        return 0;
    }

    public static C2350zs i(C2349zr c2349zr, boolean z2, boolean z6) throws C2093v4 {
        if (z2) {
            n(3, c2349zr, false);
        }
        c2349zr.k((int) c2349zr.a(), StandardCharsets.UTF_8);
        long jA = c2349zr.a();
        String[] strArr = new String[(int) jA];
        for (int i5 = 0; i5 < jA; i5++) {
            strArr[i5] = c2349zr.k((int) c2349zr.a(), StandardCharsets.UTF_8);
        }
        if (z6 && (c2349zr.K() & 1) == 0) {
            throw C2093v4.a(null, "framing bit expected to be set");
        }
        return new C2350zs(9, strArr);
    }

    public static LG j(JG jg) {
        Wx wx = jg.f7799c;
        MG mg = new MG(((WJ) wx.F).b());
        try {
            Provider providerE = AbstractC2173wd.e();
            if (providerE == null) {
                throw new GeneralSecurityException("Conscrypt not available");
            }
            Mac.getInstance("AESCMAC", providerE);
            return new NA(5, mg, new NA(((WJ) wx.F).b(), providerE));
        } catch (GeneralSecurityException unused) {
            return mg;
        }
    }

    public static SM k(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new SM(0, cls.getSimpleName()) : new SM(1, cls.getSimpleName());
    }

    public static int l(byte[] bArr, int i5, C1893rK c1893rK) {
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

    public static C2210xD m(Throwable th) {
        th.getClass();
        C2210xD c2210xD = new C2210xD();
        c2210xD.f(th);
        return c2210xD;
    }

    public static boolean n(int i5, C2349zr c2349zr, boolean z2) throws C2093v4 {
        if (c2349zr.B() < 7) {
            if (z2) {
                return false;
            }
            int iB = c2349zr.B();
            StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 18);
            sb.append("too short header: ");
            sb.append(iB);
            throw C2093v4.a(null, sb.toString());
        }
        if (c2349zr.K() != i5) {
            if (z2) {
                return false;
            }
            throw C2093v4.a(null, "expected header type ".concat(String.valueOf(Integer.toHexString(i5))));
        }
        if (c2349zr.K() == 118 && c2349zr.K() == 111 && c2349zr.K() == 114 && c2349zr.K() == 98 && c2349zr.K() == 105 && c2349zr.K() == 115) {
            return true;
        }
        if (z2) {
            return false;
        }
        throw C2093v4.a(null, "expected characters 'vorbis'");
    }

    public static int o(int i5, byte[] bArr) {
        int i7 = bArr[i5] & 255;
        int i8 = bArr[i5 + 1] & 255;
        int i9 = bArr[i5 + 2] & 255;
        return ((bArr[i5 + 3] & 255) << 24) | (i8 << 8) | i7 | (i9 << 16);
    }

    public static MD p(Callable callable, Executor executor) {
        MD md = new MD(callable);
        executor.execute(md);
        return md;
    }

    public static long q(int i5, byte[] bArr) {
        return (((long) bArr[i5]) & 255) | ((((long) bArr[i5 + 1]) & 255) << 8) | ((((long) bArr[i5 + 2]) & 255) << 16) | ((((long) bArr[i5 + 3]) & 255) << 24) | ((((long) bArr[i5 + 4]) & 255) << 32) | ((((long) bArr[i5 + 5]) & 255) << 40) | ((((long) bArr[i5 + 6]) & 255) << 48) | ((((long) bArr[i5 + 7]) & 255) << 56);
    }

    public static int r(byte[] bArr, int i5, C1893rK c1893rK) throws XK {
        int iB = b(bArr, i5, c1893rK);
        int i7 = c1893rK.f14243a;
        if (i7 < 0) {
            throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i7 == 0) {
            c1893rK.f14245c = "";
            return iB;
        }
        c1893rK.f14245c = IL.d(bArr, iB, i7);
        return iB + i7;
    }

    public static MD s(InterfaceC1563lD interfaceC1563lD, Executor executor) {
        MD md = new MD();
        md.f8694L = new LD(md, interfaceC1563lD);
        executor.execute(md);
        return md;
    }

    public static int t(byte[] bArr, int i5, C1893rK c1893rK) throws XK {
        int iB = b(bArr, i5, c1893rK);
        int i7 = c1893rK.f14243a;
        if (i7 < 0) {
            throw new XK("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i7 > bArr.length - iB) {
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i7 == 0) {
            c1893rK.f14245c = AbstractC2271yK.F;
            return iB;
        }
        c1893rK.f14245c = AbstractC2271yK.s(bArr, iB, i7);
        return iB + i7;
    }

    public static JC u(ListenableFuture listenableFuture, Class cls, LA la, Executor executor) {
        int i5 = KC.f7953O;
        JC jc = new JC(listenableFuture, cls, la);
        listenableFuture.b(jc, HD.h(executor, jc));
        return jc;
    }

    public static IC v(ListenableFuture listenableFuture, Class cls, InterfaceC1617mD interfaceC1617mD, Executor executor) {
        int i5 = KC.f7953O;
        IC ic = new IC(listenableFuture, cls, interfaceC1617mD);
        listenableFuture.b(ic, HD.h(executor, ic));
        return ic;
    }

    public static ListenableFuture w(ListenableFuture listenableFuture, long j6, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        KD kd = new KD();
        kd.f7957L = listenableFuture;
        RunnableC2244xu runnableC2244xu = new RunnableC2244xu();
        runnableC2244xu.F = kd;
        kd.f7958M = scheduledExecutorService.schedule(runnableC2244xu, j6, timeUnit);
        listenableFuture.b(runnableC2244xu, EnumC1886rD.E);
        return kd;
    }

    public static int x(Object obj, InterfaceC2056uL interfaceC2056uL, byte[] bArr, int i5, int i7, C1893rK c1893rK) throws XK {
        int iG = i5 + 1;
        int i8 = bArr[i5];
        if (i8 < 0) {
            iG = g(i8, bArr, iG, c1893rK);
            i8 = c1893rK.f14243a;
        }
        int i9 = iG;
        if (i8 < 0 || i8 > i7 - i9) {
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i10 = c1893rK.d + 1;
        c1893rK.d = i10;
        G(i10);
        int i11 = i9 + i8;
        interfaceC2056uL.g(obj, bArr, i9, i11, c1893rK);
        c1893rK.d--;
        c1893rK.f14245c = obj;
        return i11;
    }

    public static C1134dD y(ListenableFuture listenableFuture, InterfaceC1617mD interfaceC1617mD, Executor executor) {
        int i5 = AbstractRunnableC1241fD.f12180N;
        C1134dD c1134dD = new C1134dD(listenableFuture, interfaceC1617mD);
        listenableFuture.b(c1134dD, HD.h(executor, c1134dD));
        return c1134dD;
    }

    public static int z(Object obj, InterfaceC2056uL interfaceC2056uL, byte[] bArr, int i5, int i7, int i8, C1893rK c1893rK) throws XK {
        int i9 = c1893rK.d + 1;
        c1893rK.d = i9;
        G(i9);
        int iY = ((C1463jL) interfaceC2056uL).y(obj, bArr, i5, i7, i8, c1893rK);
        c1893rK.d--;
        c1893rK.f14245c = obj;
        return iY;
    }

    public final void d(String str) {
        switch (this.E) {
            case 0:
                String str2 = (String) this.F;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(str2).length() + 1);
                sb.append(str2);
                sb.append(":");
                sb.append(str);
                Log.d("isoparser", sb.toString());
                break;
            default:
                ((Logger) this.F).logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
                break;
        }
    }
}
