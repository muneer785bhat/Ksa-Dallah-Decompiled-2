package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class OP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f9205a = new HashMap();

    public static synchronized List a(String str, boolean z2, boolean z6) {
        try {
            JP jp = new JP(str, z2, z6);
            HashMap map = f9205a;
            List list = (List) map.get(jp);
            if (list != null) {
                return list;
            }
            ArrayList arrayListE = e(jp, new LP(z2, z6, str.equals("video/mv-hevc"), 0));
            if (z2) {
                arrayListE.isEmpty();
            }
            if ("audio/raw".equals(str)) {
                if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayListE.size() == 1 && ((EP) arrayListE.get(0)).f6956a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListE.add(EP.a("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
                }
                Collections.sort(arrayListE, new MP(IP.F));
            }
            if (Build.VERSION.SDK_INT < 32 && arrayListE.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((EP) arrayListE.get(0)).f6956a)) {
                arrayListE.add((EP) arrayListE.remove(0));
            }
            HB hbN = HB.n(arrayListE);
            map.put(jp, hbN);
            return hbN;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static C0972aC b(IP ip, C2168wP c2168wP, boolean z2, boolean z6) {
        Iterable iterableA;
        String str = c2168wP.f15061o;
        ip.getClass();
        List listA = a(str, z2, z6);
        String strD = d(c2168wP);
        if (strD == null) {
            iterableA = C0972aC.f11372I;
        } else {
            ip.getClass();
            iterableA = a(strD, z2, z6);
        }
        FB fb = HB.F;
        EB eb = new EB(4);
        eb.b(listA);
        eb.b(iterableA);
        return eb.f();
    }

    public static MediaCodecInfo.CodecProfileLevel c(int i5, int i7) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i5;
        codecProfileLevel.level = i7;
        return codecProfileLevel;
    }

    public static String d(C2168wP c2168wP) {
        C1321gm c1321gmC;
        boolean z2;
        String str = c2168wP.f15061o;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("audio/vnd.dts.hd".equals(str) || "audio/vnd.dts.uhd;profile=p2".equals(str)) {
            return "audio/vnd.dts";
        }
        if ("video/dolby-vision".equals(str) && (c1321gmC = AbstractC1859qm.c(c2168wP)) != null && (z2 = c1321gmC.f12456b)) {
            DA.V(z2);
            int i5 = c1321gmC.f12455a;
            if (i5 == 16 || i5 == 256) {
                return "video/hevc";
            }
            if (i5 == 512) {
                return "video/avc";
            }
            if (i5 == 1024) {
                IJ ij = c2168wP.E;
                if (ij != null && ij.f7681c == 6 && ij.f7680b == 1) {
                    return null;
                }
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return "video/hevc";
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0110 A[PHI: r18
      0x0110: PHI (r18v3 int) = (r18v2 int), (r18v5 int) binds: [B:66:0x010e, B:94:0x0175] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0137 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0140 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0154 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0158 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList e(com.google.android.gms.internal.ads.JP r21, com.google.android.gms.internal.ads.LP r22) throws com.google.android.gms.internal.ads.KP {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.OP.e(com.google.android.gms.internal.ads.JP, com.google.android.gms.internal.ads.LP):java.util.ArrayList");
    }

    public static boolean f(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (AbstractC1500k4.a(str)) {
            return true;
        }
        String strG = IK.g(mediaCodecInfo.getName());
        if (strG.startsWith("arc.")) {
            return false;
        }
        if (strG.startsWith("omx.google.") || strG.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strG.startsWith("omx.sec.") && strG.contains(".sw.")) || strG.equals("omx.qcom.video.decoder.hevcswvdec") || strG.startsWith("c2.android.") || strG.startsWith("c2.google.")) {
            return true;
        }
        return (strG.startsWith("omx.") || strG.startsWith("c2.")) ? false : true;
    }
}
