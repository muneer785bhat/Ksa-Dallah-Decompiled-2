package t0;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2785g;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2900c;
import g0.AbstractC2922y;
import java.util.Objects;
import k0.C3108c;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21522c;
    public final MediaCodecInfo.CodecCapabilities d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f21526h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21527i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21528j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21529k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f21530l;

    public l(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z2, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        str.getClass();
        this.f21520a = str;
        this.f21521b = str2;
        this.f21522c = str3;
        this.d = codecCapabilities;
        this.f21525g = z2;
        this.f21523e = z8;
        this.f21524f = z9;
        this.f21526h = z10;
        this.f21527i = AbstractC2757D.m(str2);
        this.f21530l = -3.4028235E38f;
        this.f21528j = -1;
        this.f21529k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i5, int i7, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(AbstractC2922y.g(i5, widthAlignment) * widthAlignment, AbstractC2922y.g(i7, heightAlignment) * heightAlignment);
        int i8 = point.x;
        int i9 = point.y;
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

    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static t0.l i(java.lang.String r11, java.lang.String r12, java.lang.String r13, android.media.MediaCodecInfo.CodecCapabilities r14, boolean r15, boolean r16, boolean r17, boolean r18) {
        /*
            t0.l r0 = new t0.l
            r1 = 0
            r2 = 1
            if (r14 == 0) goto L10
            java.lang.String r3 = "adaptive-playback"
            boolean r3 = r14.isFeatureSupported(r3)
            if (r3 == 0) goto L10
            r8 = r2
            goto L11
        L10:
            r8 = r1
        L11:
            if (r14 == 0) goto L19
            java.lang.String r3 = "tunneled-playback"
            boolean r3 = r14.isFeatureSupported(r3)
        L19:
            if (r18 != 0) goto L28
            if (r14 == 0) goto L26
            java.lang.String r3 = "secure-playback"
            boolean r3 = r14.isFeatureSupported(r3)
            if (r3 == 0) goto L26
            goto L28
        L26:
            r9 = r1
            goto L29
        L28:
            r9 = r2
        L29:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 35
            if (r3 < r4) goto L6f
            if (r14 == 0) goto L6f
            java.lang.String r3 = "detached-surface"
            boolean r3 = r14.isFeatureSupported(r3)
            if (r3 == 0) goto L6f
            java.lang.String r3 = android.os.Build.MANUFACTURER
            java.lang.String r4 = "Xiaomi"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L6f
            java.lang.String r4 = "OPPO"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L6f
            java.lang.String r4 = "realme"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L6f
            java.lang.String r4 = "motorola"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L6f
            java.lang.String r4 = "LENOVO"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L64
            goto L6f
        L64:
            r10 = r2
            r1 = r11
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r7 = r17
            r2 = r12
            goto L79
        L6f:
            r10 = r1
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r7 = r17
            r1 = r11
        L79:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.l.i(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean, boolean, boolean):t0.l");
    }

    public final C3108c b(C2794p c2794p, C2794p c2794p2) {
        C2794p c2794p3;
        C2794p c2794p4;
        int i5;
        String str = c2794p.f16962n;
        C2785g c2785g = c2794p.f16939D;
        String str2 = c2794p2.f16962n;
        C2785g c2785g2 = c2794p2.f16939D;
        int i7 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.f21527i) {
            if (c2794p.f16974z != c2794p2.f16974z) {
                i7 |= 1024;
            }
            boolean z2 = (c2794p.f16969u == c2794p2.f16969u && c2794p.f16970v == c2794p2.f16970v) ? false : true;
            if (!this.f21523e && z2) {
                i7 |= 512;
            }
            if ((!C2785g.e(c2785g) || !C2785g.e(c2785g2)) && !Objects.equals(c2785g, c2785g2)) {
                i7 |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f21520a) && !c2794p.b(c2794p2)) {
                i7 |= 2;
            }
            int i8 = c2794p.f16971w;
            if (i8 != -1 && (i5 = c2794p.f16972x) != -1 && i8 == c2794p2.f16971w && i5 == c2794p2.f16972x && z2) {
                i7 |= 2;
            }
            if (i7 == 0 && Objects.equals(c2794p2.f16962n, "video/dolby-vision")) {
                Pair pairC = AbstractC2900c.c(c2794p);
                Pair pairC2 = AbstractC2900c.c(c2794p2);
                if (pairC == null || pairC2 == null || !((Integer) pairC.first).equals(pairC2.first)) {
                    i7 |= 2;
                }
            }
            if (i7 == 0) {
                return new C3108c(this.f21520a, c2794p, c2794p2, c2794p.b(c2794p2) ? 3 : 2, 0);
            }
            c2794p3 = c2794p;
            c2794p4 = c2794p2;
        } else {
            c2794p3 = c2794p;
            c2794p4 = c2794p2;
            if (c2794p3.F != c2794p4.F) {
                i7 |= 4096;
            }
            if (c2794p3.f16940G != c2794p4.f16940G) {
                i7 |= 8192;
            }
            if (c2794p3.f16941H != c2794p4.f16941H) {
                i7 |= 16384;
            }
            String str3 = this.f21521b;
            if (i7 == 0 && (str3.equals("audio/mp4a-latm") || str3.equals("audio/ac4"))) {
                Pair pairC3 = AbstractC2900c.c(c2794p3);
                Pair pairC4 = AbstractC2900c.c(c2794p4);
                if (pairC3 != null && pairC4 != null) {
                    int iIntValue = ((Integer) pairC3.first).intValue();
                    int iIntValue2 = ((Integer) pairC4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C3108c(this.f21520a, c2794p3, c2794p4, 3, 0);
                    }
                    if (str3.equals("audio/ac4") && pairC3.equals(pairC4)) {
                        return new C3108c(this.f21520a, c2794p3, c2794p4, 3, 0);
                    }
                }
            }
            if (i7 == 0 && (str3.equals("audio/eac3-joc") || str3.equals("audio/eac3"))) {
                return new C3108c(this.f21520a, c2794p3, c2794p4, 3, 0);
            }
            if (!c2794p3.b(c2794p4)) {
                i7 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new C3108c(this.f21520a, c2794p3, c2794p4, 1, 0);
            }
        }
        return new C3108c(this.f21520a, c2794p3, c2794p4, 0, i7);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0 A[PHI: r2
      0x00c0: PHI (r2v1 android.util.Pair) = (r2v0 android.util.Pair), (r2v0 android.util.Pair), (r2v0 android.util.Pair), (r2v14 android.util.Pair) binds: [B:3:0x000e, B:5:0x0016, B:10:0x002a, B:37:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(android.content.Context r19, d0.C2794p r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.l.c(android.content.Context, d0.p, boolean):boolean");
    }

    public final boolean d(C2794p c2794p) {
        return (Objects.equals(c2794p.f16962n, "audio/flac") && c2794p.f16941H == 22 && Build.VERSION.SDK_INT < 34 && this.f21520a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final boolean e(Context context, C2794p c2794p) {
        int i5;
        String str = c2794p.f16962n;
        String str2 = this.f21521b;
        if ((!str2.equals(str) && !str2.equals(u.c(c2794p))) || !c(context, c2794p, true) || !d(c2794p)) {
            return false;
        }
        if (this.f21527i) {
            int i7 = c2794p.f16969u;
            if (i7 > 0 && (i5 = c2794p.f16970v) > 0) {
                return g(i7, i5, c2794p.f16973y);
            }
        } else {
            int i8 = c2794p.f16940G;
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
                    h("sampleRate.support, " + i8);
                    return false;
                }
            }
            int i9 = c2794p.F;
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
                    AbstractC2898a.s("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f21520a + ", [" + maxInputChannelCount + " to " + i10 + "]");
                    maxInputChannelCount = i10;
                }
                if (maxInputChannelCount < i9) {
                    h("channelCount.support, " + i9);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean f(C2794p c2794p) {
        if (this.f21527i) {
            return this.f21523e;
        }
        Pair pairC = AbstractC2900c.c(c2794p);
        return pairC != null && ((Integer) pairC.first).intValue() == 42;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(int r12, int r13, double r14) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.l.g(int, int, double):boolean");
    }

    public final void h(String str) {
        StringBuilder sbP = AbstractC2789k.p("NoSupport [", str, "] [");
        sbP.append(this.f21520a);
        sbP.append(", ");
        sbP.append(this.f21521b);
        sbP.append("] [");
        sbP.append(AbstractC2922y.f17540a);
        sbP.append("]");
        AbstractC2898a.d("MediaCodecInfo", sbP.toString());
    }

    public final String toString() {
        return this.f21520a;
    }
}
