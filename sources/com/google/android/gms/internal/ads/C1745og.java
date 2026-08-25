package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.og, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1745og implements InterfaceC0633Gb {
    public boolean E;

    public static int a(Context context, Map map, String str, int i5) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                R2.f fVar = C0247p.f3016g.f3017a;
                i5 = R2.f.b(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                String strK = A1.d.k(new StringBuilder(str.length() + 34 + str2.length()), "Could not parse ", str, " in a video GMSG: ", str2);
                int i7 = Q2.J.f3371b;
                R2.k.f(strK);
            }
        }
        if (Q2.J.m()) {
            int length = str.length();
            StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + length + 30 + String.valueOf(str2).length() + 6 + 1);
            q0.t.o(sb, "Parse pixels for ", str, ", got string ", str2);
            sb.append(", int ");
            sb.append(i5);
            sb.append(".");
            Q2.J.k(sb.toString());
        }
        return i5;
    }

    public static void b(C0932Yf c0932Yf, Map map) {
        AbstractC0884Vf abstractC0884Vf = c0932Yf.f11016K;
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        if (str != null) {
            try {
                int i5 = Integer.parseInt(str);
                if (abstractC0884Vf != null) {
                    abstractC0884Vf.B(i5);
                }
            } catch (NumberFormatException unused) {
                int i7 = Q2.J.f3371b;
                R2.k.f("Could not parse buffer parameters in loadControl video GMSG: (" + str + ", " + str2 + ")");
                return;
            }
        }
        if (str2 != null) {
            int i8 = Integer.parseInt(str2);
            if (abstractC0884Vf != null) {
                abstractC0884Vf.C(i8);
            }
        }
        if (str3 != null) {
            int i9 = Integer.parseInt(str3);
            if (abstractC0884Vf != null) {
                abstractC0884Vf.a(i9);
            }
        }
        if (str4 != null) {
            int i10 = Integer.parseInt(str4);
            if (abstractC0884Vf != null) {
                abstractC0884Vf.b(i10);
            }
        }
        if (str5 != null) {
            int i11 = Integer.parseInt(str5);
            if (abstractC0884Vf == null) {
                return;
            }
            abstractC0884Vf.c(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        int iMin;
        int iMin2;
        int i5;
        Integer numValueOf;
        boolean z2;
        int i7;
        C0932Yf c0932Yf;
        AbstractC0884Vf abstractC0884Vf;
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
        String str = (String) map.get("action");
        if (str == null) {
            int i8 = Q2.J.f3371b;
            R2.k.f("Action missing from video GMSG.");
            return;
        }
        Integer numValueOf2 = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer numZ = (interfaceC0869Ug.K0() == null || (c0932Yf = (C0932Yf) interfaceC0869Ug.K0().f13455J) == null || (abstractC0884Vf = c0932Yf.f11016K) == null) ? null : abstractC0884Vf.z();
        if (numValueOf2 != null && numZ != null && !numValueOf2.equals(numZ) && !str.equals("load")) {
            Locale locale = Locale.US;
            int i9 = Q2.J.f3371b;
            R2.k.e("Event intended for player " + numValueOf2 + ", but sent to player " + numZ + " - event ignored");
            return;
        }
        if (R2.k.j(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            String string = jSONObject.toString();
            StringBuilder sb = new StringBuilder(str.length() + 13 + String.valueOf(string).length());
            sb.append("Video GMSG: ");
            sb.append(str);
            sb.append(" ");
            sb.append(string);
            R2.k.a(sb.toString());
        }
        if (str.equals("background")) {
            String str2 = (String) map.get("color");
            if (TextUtils.isEmpty(str2)) {
                R2.k.f("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                interfaceC0869Ug.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                R2.k.f("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if (str.equals("playerBackground")) {
            String str3 = (String) map.get("color");
            if (TextUtils.isEmpty(str3)) {
                R2.k.f("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                interfaceC0869Ug.S(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                R2.k.f("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        if (str.equals("decoderProps")) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                R2.k.f("No MIME types specified for decoder properties inspection.");
                HashMap map2 = new HashMap();
                map2.put("event", "decoderProps");
                map2.put("error", "missingMimeTypes");
                interfaceC0869Ug.a("onVideoEvent", map2);
                return;
            }
            HashMap map3 = new HashMap();
            for (String str5 : str4.split(",")) {
                map3.put(str5, Q2.H.a(str5.trim()));
            }
            HashMap map4 = new HashMap();
            map4.put("event", "decoderProps");
            map4.put("mimeTypes", map3);
            interfaceC0869Ug.a("onVideoEvent", map4);
            return;
        }
        C1607m3 c1607m3K0 = interfaceC0869Ug.K0();
        if (c1607m3K0 == null) {
            R2.k.f("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean zEquals = str.equals("new");
        boolean zEquals2 = str.equals("position");
        if (zEquals || zEquals2) {
            Context context = interfaceC0869Ug.getContext();
            int iA = a(context, map, "x", 0);
            int iA2 = a(context, map, "y", 0);
            int iA3 = a(context, map, "w", -1);
            I9 i92 = M9.f8407K4;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i92)).booleanValue()) {
                iMin = iA3 == -1 ? interfaceC0869Ug.r() : Math.min(iA3, interfaceC0869Ug.r());
            } else {
                if (Q2.J.m()) {
                    int iR = interfaceC0869Ug.r();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iA).length() + A1.d.d(String.valueOf(iA3).length() + 72, String.valueOf(iR), 4) + 1);
                    sb2.append("Calculate width with original width ");
                    sb2.append(iA3);
                    sb2.append(", videoHost.getVideoBoundingWidth() ");
                    sb2.append(iR);
                    sb2.append(", x ");
                    sb2.append(iA);
                    sb2.append(".");
                    Q2.J.k(sb2.toString());
                }
                iMin = Math.min(iA3, interfaceC0869Ug.r() - iA);
            }
            int iA4 = a(context, map, "h", -1);
            if (((Boolean) rVar.f3025c.a(i92)).booleanValue()) {
                iMin2 = iA4 == -1 ? interfaceC0869Ug.F() : Math.min(iA4, interfaceC0869Ug.F());
            } else {
                if (Q2.J.m()) {
                    int iF = interfaceC0869Ug.F();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(iA2).length() + A1.d.d(String.valueOf(iA4).length() + 75, String.valueOf(iF), 4) + 1);
                    sb3.append("Calculate height with original height ");
                    sb3.append(iA4);
                    sb3.append(", videoHost.getVideoBoundingHeight() ");
                    sb3.append(iF);
                    sb3.append(", y ");
                    sb3.append(iA2);
                    sb3.append(".");
                    Q2.J.k(sb3.toString());
                }
                iMin2 = Math.min(iA4, interfaceC0869Ug.F() - iA2);
            }
            try {
                i5 = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
                i5 = 0;
            }
            boolean z6 = Boolean.parseBoolean((String) map.get("spherical"));
            if (!zEquals || ((C0932Yf) c1607m3K0.f13455J) != null) {
                l3.y.d("The underlay may only be modified from the UI thread.");
                C0932Yf c0932Yf2 = (C0932Yf) c1607m3K0.f13455J;
                if (c0932Yf2 != null) {
                    c0932Yf2.l(iA, iA2, iMin, iMin2);
                    return;
                }
                return;
            }
            C1154dg c1154dg = new C1154dg((String) map.get("flags"));
            if (((C0932Yf) c1607m3K0.f13455J) == null) {
                C1155dh c1155dh = (C1155dh) c1607m3K0.f13452G;
                ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = c1155dh.E;
                AbstractC1853qg.j((R9) viewTreeObserverOnGlobalLayoutListenerC1262fh.f12237s0.f9077G, viewTreeObserverOnGlobalLayoutListenerC1262fh.f12235q0, "vpr2");
                C0932Yf c0932Yf3 = new C0932Yf((Context) c1607m3K0.F, c1155dh, i5, z6, (R9) c1155dh.E.f12237s0.f9077G, c1154dg, (C0892Vn) c1607m3K0.f13454I);
                c1607m3K0.f13455J = c0932Yf3;
                ((C1155dh) c1607m3K0.f13453H).addView(c0932Yf3, 0, new ViewGroup.LayoutParams(-1, -1));
                ((C0932Yf) c1607m3K0.f13455J).l(iA, iA2, iMin, iMin2);
                c1155dh.E.f12215R.f12946P = false;
            }
            C0932Yf c0932Yf4 = (C0932Yf) c1607m3K0.f13455J;
            if (c0932Yf4 != null) {
                b(c0932Yf4, map);
                return;
            }
            return;
        }
        BinderC1370hh binderC1370hhG = interfaceC0869Ug.g();
        if (binderC1370hhG != null) {
            if (str.equals("timeupdate")) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    R2.k.f("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    float f3 = Float.parseFloat(str6);
                    synchronized (binderC1370hhG.F) {
                        binderC1370hhG.f12584N = f3;
                    }
                    return;
                } catch (NumberFormatException unused4) {
                    R2.k.f("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if (str.equals("skip")) {
                synchronized (binderC1370hhG.F) {
                    z2 = binderC1370hhG.f12582L;
                    i7 = binderC1370hhG.f12579I;
                    binderC1370hhG.f12579I = 3;
                }
                AbstractC0688Jf.f7838f.execute(new RunnableC1316gh(binderC1370hhG, i7, 3, z2, z2));
                return;
            }
        }
        C0932Yf c0932Yf5 = (C0932Yf) c1607m3K0.f13455J;
        if (c0932Yf5 == null) {
            HashMap map5 = new HashMap();
            map5.put("event", "no_video_view");
            interfaceC0869Ug.a("onVideoEvent", map5);
            return;
        }
        if (str.equals("click")) {
            Context context2 = interfaceC0869Ug.getContext();
            int iA5 = a(context2, map, "x", 0);
            float fA = a(context2, map, "y", 0);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, iA5, fA, 0);
            AbstractC0884Vf abstractC0884Vf2 = c0932Yf5.f11016K;
            if (abstractC0884Vf2 != null) {
                abstractC0884Vf2.dispatchTouchEvent(motionEventObtain);
            }
            motionEventObtain.recycle();
            return;
        }
        if (str.equals("currentTime")) {
            String str7 = (String) map.get("time");
            if (str7 == null) {
                R2.k.f("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                int i10 = (int) (Float.parseFloat(str7) * 1000.0f);
                AbstractC0884Vf abstractC0884Vf3 = c0932Yf5.f11016K;
                if (abstractC0884Vf3 == null) {
                    return;
                }
                abstractC0884Vf3.l(i10);
                return;
            } catch (NumberFormatException unused5) {
                R2.k.f("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if (str.equals("hide")) {
            c0932Yf5.setVisibility(4);
            return;
        }
        if (str.equals("remove")) {
            c0932Yf5.setVisibility(8);
            return;
        }
        if (str.equals("load")) {
            AbstractC0884Vf abstractC0884Vf4 = c0932Yf5.f11016K;
            if (abstractC0884Vf4 == null) {
                return;
            }
            if (TextUtils.isEmpty(c0932Yf5.f11022R)) {
                c0932Yf5.c("no_src", new String[0]);
                return;
            } else {
                abstractC0884Vf4.A(c0932Yf5.f11022R, c0932Yf5.S, numValueOf2);
                return;
            }
        }
        if (str.equals("loadControl")) {
            b(c0932Yf5, map);
            return;
        }
        if (str.equals("muted")) {
            if (Boolean.parseBoolean((String) map.get("muted"))) {
                AbstractC0884Vf abstractC0884Vf5 = c0932Yf5.f11016K;
                if (abstractC0884Vf5 == null) {
                    return;
                }
                C1315gg c1315gg = abstractC0884Vf5.F;
                c1315gg.f12444e = true;
                c1315gg.a();
                abstractC0884Vf5.n();
                return;
            }
            AbstractC0884Vf abstractC0884Vf6 = c0932Yf5.f11016K;
            if (abstractC0884Vf6 == null) {
                return;
            }
            C1315gg c1315gg2 = abstractC0884Vf6.F;
            c1315gg2.f12444e = false;
            c1315gg2.a();
            abstractC0884Vf6.n();
            return;
        }
        if (str.equals("pause")) {
            AbstractC0884Vf abstractC0884Vf7 = c0932Yf5.f11016K;
            if (abstractC0884Vf7 == null) {
                return;
            }
            abstractC0884Vf7.i();
            return;
        }
        if (str.equals("play")) {
            AbstractC0884Vf abstractC0884Vf8 = c0932Yf5.f11016K;
            if (abstractC0884Vf8 == null) {
                return;
            }
            abstractC0884Vf8.h();
            return;
        }
        if (str.equals("show")) {
            c0932Yf5.setVisibility(0);
            return;
        }
        if (!str.equals("src")) {
            if (str.equals("touchMove")) {
                Context context3 = interfaceC0869Ug.getContext();
                int iA6 = a(context3, map, "dx", 0);
                int iA7 = a(context3, map, "dy", 0);
                float f7 = iA6;
                float f8 = iA7;
                AbstractC0884Vf abstractC0884Vf9 = c0932Yf5.f11016K;
                if (abstractC0884Vf9 != null) {
                    abstractC0884Vf9.m(f7, f8);
                }
                if (this.E) {
                    return;
                }
                interfaceC0869Ug.i();
                this.E = true;
                return;
            }
            if (!str.equals("volume")) {
                if (str.equals("watermark")) {
                    c0932Yf5.a();
                    return;
                } else {
                    R2.k.f("Unknown video action: ".concat(str));
                    return;
                }
            }
            String str8 = (String) map.get("volume");
            if (str8 == null) {
                R2.k.f("Level parameter missing from volume video GMSG.");
                return;
            }
            try {
                float f9 = Float.parseFloat(str8);
                AbstractC0884Vf abstractC0884Vf10 = c0932Yf5.f11016K;
                if (abstractC0884Vf10 == null) {
                    return;
                }
                C1315gg c1315gg3 = abstractC0884Vf10.F;
                c1315gg3.f12445f = f9;
                c1315gg3.a();
                abstractC0884Vf10.n();
                return;
            } catch (NumberFormatException unused6) {
                R2.k.f("Could not parse volume parameter from volume video GMSG: ".concat(str8));
                return;
            }
        }
        String str9 = (String) map.get("src");
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8391I2)).booleanValue() && TextUtils.isEmpty(str9)) {
            R2.k.f("Src parameter missing from src video GMSG.");
            return;
        }
        if (map.containsKey("periodicReportIntervalMs")) {
            try {
                numValueOf = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
            } catch (NumberFormatException unused7) {
                R2.k.f("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        String[] strArr = {str9};
        String str10 = (String) map.get("demuxed");
        if (str10 != null) {
            try {
                JSONArray jSONArray = new JSONArray(str10);
                ArrayList arrayList = new ArrayList();
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    String string2 = jSONArray.getString(i11);
                    if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8391I2)).booleanValue() || !TextUtils.isEmpty(string2)) {
                        arrayList.add(string2);
                    }
                }
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8391I2)).booleanValue() && arrayList.isEmpty()) {
                    StringBuilder sb4 = new StringBuilder(str10.length() + 41);
                    sb4.append("All demuxed URLs are empty for playback: ");
                    sb4.append(str10);
                    R2.k.f(sb4.toString());
                    return;
                }
                strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
            } catch (JSONException unused8) {
                R2.k.f("Malformed demuxed URL list for playback: ".concat(str10));
                strArr = new String[]{str9};
            }
        }
        if (numValueOf != null) {
            interfaceC0869Ug.u0(numValueOf.intValue());
        }
        c0932Yf5.f11022R = str9;
        c0932Yf5.S = strArr;
    }
}
