package com.google.android.gms.internal.ads;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HB f10747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10748b;

    public X0(int i5, C0972aC c0972aC) {
        this.f10748b = i5;
        this.f10747a = c0972aC;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static X0 b(int i5, C2349zr c2349zr) {
        String str;
        S0 z02;
        String str2;
        AbstractC2173wd.p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = c2349zr.f15593c;
        int iB = -2;
        int i8 = 0;
        while (c2349zr.B() > 8) {
            int iC = c2349zr.c();
            int iC2 = c2349zr.f15592b + c2349zr.c();
            c2349zr.C(iC2);
            if (iC != 1414744396) {
                V0 v02 = null;
                switch (iC) {
                    case 1718776947:
                        if (iB != 2) {
                            if (iB == 1) {
                                int iM = c2349zr.M();
                                String str3 = iM != 1 ? iM != 85 ? iM != 255 ? iM != 8192 ? iM != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str3 != null) {
                                    int iM2 = c2349zr.M();
                                    int iC3 = c2349zr.c();
                                    c2349zr.G(6);
                                    int iB2 = AbstractC1114cu.b(c2349zr.M(), ByteOrder.LITTLE_ENDIAN);
                                    int iM3 = c2349zr.B() > 0 ? c2349zr.M() : 0;
                                    YO yo = new YO();
                                    yo.e(str3);
                                    yo.F = iM2;
                                    yo.f10974H = iC3;
                                    if (str3.equals("audio/raw") && iB2 != 0) {
                                        yo.f10975I = iB2;
                                    }
                                    if (str3.equals("audio/mp4a-latm") && iM3 > 0) {
                                        byte[] bArr = new byte[iM3];
                                        c2349zr.H(bArr, 0, iM3);
                                        yo.f10996q = HB.j(bArr);
                                    }
                                    z02 = new Z0(new C2168wP(yo));
                                } else {
                                    F0.q(new StringBuilder(String.valueOf(iM).length() + 43), "Ignoring track with unsupported format tag ", iM, "StreamFormatChunk");
                                }
                            } else {
                                String str4 = AbstractC1114cu.f11757a;
                                switch (iB) {
                                    case -2:
                                        str = "none";
                                        break;
                                    case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                                        str = "unknown";
                                        break;
                                    case 0:
                                        str = "default";
                                        break;
                                    case 1:
                                        str = "audio";
                                        break;
                                    case 2:
                                        str = "video";
                                        break;
                                    case 3:
                                        str = "text";
                                        break;
                                    case 4:
                                        str = "image";
                                        break;
                                    case 5:
                                        str = "metadata";
                                        break;
                                    default:
                                        str = "camera motion";
                                        break;
                                }
                                AbstractC0841Sk.I("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(str));
                            }
                            z02 = v02;
                            break;
                        } else {
                            c2349zr.G(4);
                            int iC4 = c2349zr.c();
                            int iC5 = c2349zr.c();
                            c2349zr.G(4);
                            int iC6 = c2349zr.c();
                            switch (iC6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                YO yo2 = new YO();
                                yo2.f11000u = iC4;
                                yo2.f11001v = iC5;
                                yo2.e(str2);
                                z02 = new Z0(new C2168wP(yo2));
                            } else {
                                F0.q(new StringBuilder(String.valueOf(iC6).length() + 44), "Ignoring track with unsupported compression ", iC6, "StreamFormatChunk");
                                z02 = v02;
                            }
                        }
                        break;
                    case 1751742049:
                        int iC7 = c2349zr.c();
                        c2349zr.G(8);
                        int iC8 = c2349zr.c();
                        int iC9 = c2349zr.c();
                        c2349zr.G(4);
                        c2349zr.c();
                        c2349zr.G(12);
                        z02 = new U0(iC7, iC8, iC9);
                        break;
                    case 1752331379:
                        int iC10 = c2349zr.c();
                        c2349zr.G(12);
                        c2349zr.c();
                        int iC11 = c2349zr.c();
                        int iC12 = c2349zr.c();
                        c2349zr.G(4);
                        int iC13 = c2349zr.c();
                        int iC14 = c2349zr.c();
                        c2349zr.G(4);
                        v02 = new V0(iC10, iC11, iC12, iC13, iC14, c2349zr.c());
                        z02 = v02;
                        break;
                    case 1852994675:
                        z02 = new C0961a1(c2349zr.k(c2349zr.B(), StandardCharsets.UTF_8));
                        break;
                    default:
                        z02 = v02;
                        break;
                }
            } else {
                z02 = b(c2349zr.c(), c2349zr);
            }
            if (z02 != null) {
                if (z02.a() == 1752331379) {
                    iB = ((V0) z02).b();
                }
                int length = objArrCopyOf.length;
                int i9 = i8 + 1;
                int iD = CB.d(length, i9);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i8] = z02;
                i8 = i9;
            }
            c2349zr.E(iC2);
            c2349zr.C(i7);
        }
        return new X0(i5, HB.p(objArrCopyOf, i8));
    }

    @Override // com.google.android.gms.internal.ads.S0
    public final int a() {
        return this.f10748b;
    }

    public final S0 c(Class cls) {
        HB hb = this.f10747a;
        int size = hb.size();
        int i5 = 0;
        while (i5 < size) {
            S0 s02 = (S0) hb.get(i5);
            i5++;
            if (s02.getClass() == cls) {
                return s02;
            }
        }
        return null;
    }
}
