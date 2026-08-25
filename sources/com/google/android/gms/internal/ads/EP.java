package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class EP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6958c;
    public final MediaCodecInfo.CodecCapabilities d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6963i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6964j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6965k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f6966l;

    public EP(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z2, boolean z6, boolean z7, boolean z8) {
        str.getClass();
        this.f6956a = str;
        this.f6957b = str2;
        this.f6958c = str3;
        this.d = codecCapabilities;
        this.f6961g = z2;
        this.f6959e = z6;
        this.f6960f = z7;
        this.f6962h = z8;
        this.f6963i = AbstractC1500k4.b(str2);
        this.f6966l = -3.4028235E38f;
        this.f6964j = -1;
        this.f6965k = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.EP a(java.lang.String r9, java.lang.String r10, java.lang.String r11, android.media.MediaCodecInfo.CodecCapabilities r12, boolean r13, boolean r14) {
        /*
            com.google.android.gms.internal.ads.EP r0 = new com.google.android.gms.internal.ads.EP
            r1 = 1
            r2 = 0
            if (r12 == 0) goto L10
            java.lang.String r3 = "adaptive-playback"
            boolean r3 = r12.isFeatureSupported(r3)
            if (r3 == 0) goto L10
            r6 = r1
            goto L11
        L10:
            r6 = r2
        L11:
            if (r12 == 0) goto L18
            java.lang.String r3 = "tunneled-playback"
            r12.isFeatureSupported(r3)
        L18:
            if (r14 != 0) goto L24
            if (r12 == 0) goto L26
            java.lang.String r14 = "secure-playback"
            boolean r14 = r12.isFeatureSupported(r14)
            if (r14 == 0) goto L26
        L24:
            r7 = r1
            goto L27
        L26:
            r7 = r2
        L27:
            int r14 = android.os.Build.VERSION.SDK_INT
            r3 = 35
            if (r14 < r3) goto L61
            if (r12 == 0) goto L61
            java.lang.String r14 = "detached-surface"
            boolean r14 = r12.isFeatureSupported(r14)
            if (r14 == 0) goto L61
            java.lang.String r14 = android.os.Build.MANUFACTURER
            java.lang.String r3 = "Xiaomi"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L61
            java.lang.String r3 = "OPPO"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L61
            java.lang.String r3 = "realme"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L61
            java.lang.String r3 = "motorola"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L61
            java.lang.String r3 = "LENOVO"
            boolean r14 = r14.equals(r3)
            if (r14 == 0) goto L68
        L61:
            r1 = r9
            r3 = r11
            r4 = r12
            r5 = r13
            r8 = r2
            r2 = r10
            goto L6e
        L68:
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r8 = r1
            r1 = r9
        L6e:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.EP.a(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean):com.google.android.gms.internal.ads.EP");
    }

    public static boolean i(MediaCodecInfo.VideoCapabilities videoCapabilities, int i5, int i7, double d) {
        Point pointJ = j(videoCapabilities, i5, i7);
        int i8 = pointJ.x;
        int i9 = pointJ.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i8, i9);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i8, i9, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i8, i9);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    public static Point j(MediaCodecInfo.VideoCapabilities videoCapabilities, int i5, int i7) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        String str = AbstractC1114cu.f11757a;
        return new Point((((i5 + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i7 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public final boolean b(Context context, C2168wP c2168wP) {
        int i5;
        String str = c2168wP.f15061o;
        String str2 = this.f6957b;
        if ((!str2.equals(str) && !str2.equals(OP.d(c2168wP))) || !f(context, c2168wP, true) || !g(c2168wP)) {
            return false;
        }
        if (this.f6963i) {
            int i7 = c2168wP.f15068v;
            if (i7 > 0 && (i5 = c2168wP.f15069w) > 0) {
                return e(i7, i5, c2168wP.f15072z);
            }
        } else {
            int i8 = c2168wP.f15040I;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (i8 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i8)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 20);
                    sb.append("sampleRate.support, ");
                    sb.append(i8);
                    h(sb.toString());
                    return false;
                }
            }
            int i9 = c2168wP.f15038G;
            if (i9 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i10 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    String str3 = this.f6956a;
                    StringBuilder sb2 = new StringBuilder(A1.d.d(String.valueOf(maxInputChannelCount).length() + str3.length() + 32 + 4, String.valueOf(i10), 1));
                    sb2.append("AssumedMaxChannelAdjustment: ");
                    sb2.append(str3);
                    sb2.append(", [");
                    sb2.append(maxInputChannelCount);
                    sb2.append(" to ");
                    sb2.append(i10);
                    sb2.append("]");
                    AbstractC0841Sk.I("MediaCodecInfo", sb2.toString());
                    maxInputChannelCount = i10;
                }
                if (maxInputChannelCount < i9) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i9).length() + 22);
                    sb3.append("channelCount.support, ");
                    sb3.append(i9);
                    h(sb3.toString());
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean c(C2168wP c2168wP) {
        boolean z2;
        if (this.f6963i) {
            return this.f6959e;
        }
        C1321gm c1321gmC = AbstractC1859qm.c(c2168wP);
        if (c1321gmC == null || !(z2 = c1321gmC.f12456b)) {
            return false;
        }
        DA.V(z2);
        return c1321gmC.f12455a == 42;
    }

    public final C1843qN d(C2168wP c2168wP, C2168wP c2168wP2) {
        C2168wP c2168wP3;
        C2168wP c2168wP4;
        int i5;
        String str = c2168wP.f15061o;
        String str2 = c2168wP2.f15061o;
        IJ ij = c2168wP2.E;
        int i7 = true != Objects.equals(str, str2) ? 8 : 0;
        if (this.f6963i) {
            if (c2168wP.f15035A != c2168wP2.f15035A) {
                i7 |= 1024;
            }
            boolean z2 = (c2168wP.f15068v == c2168wP2.f15068v && c2168wP.f15069w == c2168wP2.f15069w) ? false : true;
            if (!this.f6959e && z2) {
                i7 |= 512;
            }
            IJ ij2 = c2168wP.E;
            if ((!IJ.a(ij2) || !IJ.a(ij)) && !Objects.equals(ij2, ij)) {
                i7 |= 2048;
            }
            boolean zStartsWith = Build.MODEL.startsWith("SM-T230");
            String str3 = this.f6956a;
            if (zStartsWith && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str3) && !c2168wP.b(c2168wP2)) {
                i7 |= 2;
            }
            int i8 = c2168wP.f15070x;
            if (i8 != -1 && (i5 = c2168wP.f15071y) != -1 && i8 == c2168wP2.f15070x && i5 == c2168wP2.f15071y && z2) {
                i7 |= 2;
            }
            if (i7 == 0 && Objects.equals(str2, "video/dolby-vision")) {
                Pair pairB = AbstractC1859qm.b(c2168wP);
                Pair pairB2 = AbstractC1859qm.b(c2168wP2);
                if (pairB == null || pairB2 == null || !((Integer) pairB.first).equals(pairB2.first)) {
                    i7 = 2;
                }
            }
            if (i7 == 0) {
                return new C1843qN(str3, c2168wP, c2168wP2, true == c2168wP.b(c2168wP2) ? 3 : 2, 0);
            }
            c2168wP3 = c2168wP;
            c2168wP4 = c2168wP2;
        } else {
            c2168wP3 = c2168wP;
            c2168wP4 = c2168wP2;
            if (c2168wP3.f15038G != c2168wP4.f15038G) {
                i7 |= 4096;
            }
            if (c2168wP3.f15040I != c2168wP4.f15040I) {
                i7 |= 8192;
            }
            if (c2168wP3.f15041J != c2168wP4.f15041J) {
                i7 |= 16384;
            }
            String str4 = this.f6957b;
            if (i7 == 0 && (str4.equals("audio/mp4a-latm") || str4.equals("audio/ac4"))) {
                Pair pairB3 = AbstractC1859qm.b(c2168wP3);
                Pair pairB4 = AbstractC1859qm.b(c2168wP4);
                if (pairB3 != null && pairB4 != null) {
                    int iIntValue = ((Integer) pairB3.first).intValue();
                    int iIntValue2 = ((Integer) pairB4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C1843qN(this.f6956a, c2168wP3, c2168wP4, 3, 0);
                    }
                    if (str4.equals("audio/ac4") && pairB3.equals(pairB4)) {
                        return new C1843qN(this.f6956a, c2168wP3, c2168wP4, 3, 0);
                    }
                }
            }
            if (i7 == 0 && (str4.equals("audio/eac3-joc") || str4.equals("audio/eac3"))) {
                return new C1843qN(this.f6956a, c2168wP3, c2168wP4, 3, 0);
            }
            if (!c2168wP3.b(c2168wP4)) {
                i7 |= 32;
            }
            if ("audio/opus".equals(str4)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new C1843qN(this.f6956a, c2168wP3, c2168wP4, 1, 0);
            }
        }
        return new C1843qN(this.f6956a, c2168wP3, c2168wP4, 0, i7);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(int r12, int r13, double r14) {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.EP.e(int, int, double):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(android.content.Context r13, com.google.android.gms.internal.ads.C2168wP r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.EP.f(android.content.Context, com.google.android.gms.internal.ads.wP, boolean):boolean");
    }

    public final boolean g(C2168wP c2168wP) {
        return (Objects.equals(c2168wP.f15061o, "audio/flac") && c2168wP.f15041J == 22 && Build.VERSION.SDK_INT < 34 && this.f6956a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final void h(String str) {
        String str2 = AbstractC1114cu.f11757a;
        String str3 = this.f6957b;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str2).length();
        int length3 = str.length() + 14;
        String str4 = this.f6956a;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 2 + length + 3 + length2 + 1);
        q0.t.o(sb, "NoSupport [", str, "] [", str4);
        q0.t.o(sb, ", ", str3, "] [", str2);
        sb.append("]");
        AbstractC0841Sk.o("MediaCodecInfo", sb.toString());
    }

    public final String toString() {
        return this.f6956a;
    }
}
