package t0;

import N3.G;
import N3.K;
import N3.h0;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import com.google.android.gms.internal.ads.LP;
import d0.AbstractC2757D;
import d0.C2794p;
import g0.AbstractC2900c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f21605a = new HashMap();

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayList.size() == 1 && ((l) arrayList.get(0)).f21520a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(l.i("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new q(new g()));
        }
        if (Build.VERSION.SDK_INT >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((l) arrayList.get(0)).f21520a)) {
            return;
        }
        arrayList.add((l) arrayList.remove(0));
    }

    public static MediaCodecInfo.CodecProfileLevel b(int i5, int i7) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i5;
        codecProfileLevel.level = i7;
        return codecProfileLevel;
    }

    public static String c(C2794p c2794p) {
        Pair pairC;
        String str = c2794p.f16962n;
        String str2 = c2794p.f16962n;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str2) && (pairC = AbstractC2900c.c(c2794p)) != null) {
            int iIntValue = ((Integer) pairC.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str2)) {
            return "video/hevc";
        }
        return null;
    }

    public static String d(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static synchronized List e(String str, boolean z2, boolean z6) {
        try {
            r rVar = new r(str, z2, z6);
            HashMap map = f21605a;
            List list = (List) map.get(rVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListF = f(rVar, new LP(z2, z6, str.equals("video/mv-hevc"), 1));
            if (z2) {
                arrayListF.isEmpty();
            }
            a(str, arrayListF);
            K kM = K.m(arrayListF);
            map.put(rVar, kM);
            return kM;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList f(t0.r r20, com.google.android.gms.internal.ads.LP r21) throws t0.s {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.u.f(t0.r, com.google.android.gms.internal.ads.LP):java.util.ArrayList");
    }

    public static h0 g(g gVar, C2794p c2794p, boolean z2, boolean z6) {
        List listA = gVar.a(c2794p.f16962n, z2, z6);
        String strC = c(c2794p);
        List listA2 = strC == null ? h0.f3068I : gVar.a(strC, z2, z6);
        G gJ = K.j();
        gJ.d(listA);
        gJ.d(listA2);
        return gJ.g();
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (AbstractC2757D.i(str)) {
            return true;
        }
        String strE0 = AbstractC3360b.e0(mediaCodecInfo.getName());
        if (strE0.startsWith("arc.")) {
            return false;
        }
        if (strE0.startsWith("omx.google.") || strE0.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strE0.startsWith("omx.sec.") && strE0.contains(".sw.")) || strE0.equals("omx.qcom.video.decoder.hevcswvdec") || strE0.startsWith("c2.android.") || strE0.startsWith("c2.google.")) {
            return true;
        }
        return (strE0.startsWith("omx.") || strE0.startsWith("c2.")) ? false : true;
    }
}
