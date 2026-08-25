package com.google.android.gms.internal.ads;

import N2.C0247p;
import N2.InterfaceC0262x;
import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.il, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1427il implements InterfaceC0998al, InterfaceC2102vD, G2.o, InterfaceC2190wu, InterfaceC0566Cc, InterfaceC0583Dc, InterfaceC1586lj, InterfaceC1704nt {
    public static final /* synthetic */ C1427il F = new C1427il(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12765G = new C1427il(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12766H = new C1427il(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12767I = new C1427il(3);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12768J = new C1427il(4);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12769K = new C1427il(5);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12770L = new C1427il(6);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12771M = new C1427il(7);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12772N = new C1427il(8);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12773O = new C1427il(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12774P = new C1427il(10);
    public static final /* synthetic */ C1427il Q = new C1427il(11);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12775R = new C1427il(12);
    public static final /* synthetic */ C1427il S = new C1427il(13);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12776T = new C1427il(14);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12777U = new C1427il(18);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12778V = new C1427il(19);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12779W = new C1427il(20);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12780X = new C1427il(21);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12781Y = new C1427il(24);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12782Z = new C1427il(25);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12783a0 = new C1427il(26);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12784b0 = new C1427il(27);
    public static final /* synthetic */ C1427il c0 = new C1427il(28);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ C1427il f12785d0 = new C1427il(29);
    public final /* synthetic */ int E;

    public /* synthetic */ C1427il(int i5) {
        this.E = i5;
    }

    public static boolean e(Context context) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8565h6)).booleanValue()) {
            Boolean bool = (Boolean) n(new C1009aw(context, 4));
            return bool != null && bool.booleanValue();
        }
        int i5 = Q2.J.f3371b;
        R2.k.f("Omid flag is disabled");
        return false;
    }

    public static String f() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8565h6)).booleanValue()) {
            return "a.1.5.2-google_20241009";
        }
        return null;
    }

    public static C0910Wp g(int i5, int i7, WebView webView, String str, String str2, String str3) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8565h6)).booleanValue() && AbstractC1853qg.f14112V.F) {
            return (C0910Wp) n(new C1.F(i7, i5, webView, str, str2, str3));
        }
        return null;
    }

    public static void h(Lv lv) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8565h6)).booleanValue() && AbstractC1853qg.f14112V.F) {
            o(new RunnableC0846Sp(lv, 0));
        }
    }

    public static void i(Lv lv, View view) {
        o(new RunnableC0862Tp(lv, view, 1));
    }

    public static final Set j(C1269fo c1269fo, Executor executor) {
        return ((Boolean) AbstractC1847qa.f14088a.r()).booleanValue() ? Collections.singleton(new C1804pl(c1269fo, executor)) : Collections.EMPTY_SET;
    }

    public static Qv k(String str) {
        return "native".equals(str) ? Qv.F : "javascript".equals(str) ? Qv.f9592G : Qv.f9593H;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.Ov l(java.lang.String r4) {
        /*
            int r0 = r4.hashCode()
            r1 = -1104128070(0xffffffffbe3057ba, float:-0.17220965)
            r2 = 1
            r3 = 2
            if (r0 == r1) goto L2a
            r1 = 1318088141(0x4e906dcd, float:1.2115575E9)
            if (r0 == r1) goto L20
            r1 = 1988248512(0x768243c0, float:1.3210405E33)
            if (r0 == r1) goto L16
            goto L34
        L16:
            java.lang.String r0 = "onePixel"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r3
            goto L35
        L20:
            java.lang.String r0 = "definedByJavascript"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r2
            goto L35
        L2a:
            java.lang.String r0 = "beginToRender"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = 0
            goto L35
        L34:
            r4 = -1
        L35:
            if (r4 == 0) goto L44
            if (r4 == r2) goto L41
            if (r4 == r3) goto L3e
            com.google.android.gms.internal.ads.Ov r4 = com.google.android.gms.internal.ads.Ov.f9281G
            return r4
        L3e:
            com.google.android.gms.internal.ads.Ov r4 = com.google.android.gms.internal.ads.Ov.f9283I
            return r4
        L41:
            com.google.android.gms.internal.ads.Ov r4 = com.google.android.gms.internal.ads.Ov.F
            return r4
        L44:
            com.google.android.gms.internal.ads.Ov r4 = com.google.android.gms.internal.ads.Ov.f9282H
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1427il.l(java.lang.String):com.google.android.gms.internal.ads.Ov");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.Mv m(java.lang.String r4) {
        /*
            int r0 = r4.hashCode()
            r1 = -382745961(0xffffffffe92fc297, float:-1.3280059E25)
            r2 = 2
            r3 = 1
            if (r0 == r1) goto L2a
            r1 = 112202875(0x6b0147b, float:6.6233935E-35)
            if (r0 == r1) goto L20
            r1 = 714893483(0x2a9c68ab, float:2.7783795E-13)
            if (r0 == r1) goto L16
            goto L34
        L16:
            java.lang.String r0 = "nativeDisplay"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r3
            goto L35
        L20:
            java.lang.String r0 = "video"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r2
            goto L35
        L2a:
            java.lang.String r0 = "htmlDisplay"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = 0
            goto L35
        L34:
            r4 = -1
        L35:
            if (r4 == 0) goto L43
            if (r4 == r3) goto L40
            if (r4 == r2) goto L3d
            r4 = 0
            return r4
        L3d:
            com.google.android.gms.internal.ads.Mv r4 = com.google.android.gms.internal.ads.Mv.f8855I
            return r4
        L40:
            com.google.android.gms.internal.ads.Mv r4 = com.google.android.gms.internal.ads.Mv.f8854H
            return r4
        L43:
            com.google.android.gms.internal.ads.Mv r4 = com.google.android.gms.internal.ads.Mv.f8853G
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1427il.m(java.lang.String):com.google.android.gms.internal.ads.Mv");
    }

    public static final Object n(InterfaceC0878Up interfaceC0878Up) {
        try {
            return interfaceC0878Up.a();
        } catch (RuntimeException e6) {
            M2.l.f2734C.f2742h.e("omid exception", e6);
            return null;
        }
    }

    public static final void o(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e6) {
            M2.l.f2734C.f2742h.e("omid exception", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1586lj
    public /* synthetic */ N2.B0 a() {
        return null;
    }

    @Override // G2.o
    public /* synthetic */ void b(N6 n62) {
        int i5 = this.E;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        N2.C0 c0A = null;
        switch (this.E) {
            case 0:
                ((InterfaceC1480jl) obj).e();
                break;
            case 1:
                ((InterfaceC1480jl) obj).g();
                break;
            case 2:
                ((InterfaceC1588ll) obj).z();
                break;
            case 3:
                ((InterfaceC1588ll) obj).f();
                break;
            case 4:
                ((InterfaceC1750ol) obj).j();
                break;
            case 5:
                ((InterfaceC1965sl) obj).X0();
                break;
            case 6:
                ((InterfaceC1965sl) obj).z0();
                break;
            case 7:
                C2073ul c2073ul = (C2073ul) obj;
                if (!c2073ul.d) {
                    c2073ul.f14756b.a(c2073ul.f14755a, c2073ul.f14757c);
                    c2073ul.d = true;
                }
                break;
            case 8:
                ((InterfaceC0800Qb) obj).w();
                break;
            case 9:
                ((InterfaceC0800Qb) obj).f();
                break;
            case 10:
                N2.B0 b0R = ((C1806pn) obj).f14002a.r();
                if (b0R != null) {
                    try {
                        c0A = b0R.a();
                        break;
                    } catch (RemoteException unused) {
                    }
                }
                if (c0A != null) {
                    try {
                        c0A.g();
                    } catch (RemoteException e6) {
                        int i5 = Q2.J.f3371b;
                        R2.k.g("Unable to call onVideoEnd()", e6);
                        return;
                    }
                    break;
                }
                break;
            case 11:
                ((C1806pn) obj).a();
                break;
            case 12:
                ((C1806pn) obj).getClass();
                break;
            case 13:
                ((C1806pn) obj).a();
                break;
            case 14:
                N2.B0 b0R2 = ((C1806pn) obj).f14002a.r();
                if (b0R2 != null) {
                    try {
                        c0A = b0R2.a();
                        break;
                    } catch (RemoteException unused2) {
                    }
                }
                if (c0A != null) {
                    try {
                        c0A.e();
                    } catch (RemoteException e7) {
                        int i7 = Q2.J.f3371b;
                        R2.k.g("Unable to call onVideoEnd()", e7);
                        return;
                    }
                    break;
                }
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case B9.zzm /* 21 */:
            case 22:
            case 23:
            case 24:
            default:
                ((InterfaceC0540Ak) obj).i();
                break;
            case 25:
                ((InterfaceC0262x) obj).d();
                break;
            case 26:
                ((InterfaceC0262x) obj).h();
                break;
            case 27:
                ((InterfaceC0262x) obj).z();
                break;
            case 28:
                ((N2.A) obj).z();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Dc
    public JSONObject t(Object obj) throws JSONException {
        C2131vp c2131vp = (C2131vp) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Da)).booleanValue()) {
            C1904re c1904re = c2131vp.f14923c;
            jSONObject2.put("ad_request_url", c1904re.f14291f);
            jSONObject2.put("ad_request_post_body", c1904re.f14289c);
        }
        C1904re c1904re2 = c2131vp.f14923c;
        jSONObject2.put("base_url", c1904re2.f14288b);
        jSONObject2.put("signals", c2131vp.f14922b);
        C2347zp c2347zp = c2131vp.f14921a;
        jSONObject3.put("body", c2347zp.f15576c);
        jSONObject3.put("headers", C0247p.f3016g.f3017a.m(c2347zp.f15575b));
        jSONObject3.put("response_code", c2347zp.f15574a);
        jSONObject3.put("latency", c2347zp.d);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", c1904re2.f14293h);
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0566Cc
    public /* synthetic */ Object y(JSONObject jSONObject) {
        return new C1904re(jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public /* synthetic */ void mo1t(Object obj) {
        ((InterfaceC0869Ug) obj).destroy();
    }

    private final /* synthetic */ void c(N6 n62) {
    }

    private final /* synthetic */ void d(N6 n62) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2190wu
    public /* synthetic */ Object p(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        Q2.J.k("Ad request signals:");
        Q2.J.k(jSONObject.toString(2));
        return jSONObject;
    }
}
