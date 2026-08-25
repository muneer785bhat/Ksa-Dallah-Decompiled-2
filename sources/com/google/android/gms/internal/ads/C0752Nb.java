package com.google.android.gms.internal.ads;

import N2.C0247p;
import N2.InterfaceC0217a;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0752Nb implements InterfaceC0633Gb {
    public final M2.a E;
    public final C0892Vn F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0584Dd f8969H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0732Lp f8970I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2070ui f8971J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0824Rj f8972K;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public R2.n f8968G = null;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public P2.a f8973L = null;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0671If f8974M = AbstractC0688Jf.f7840h;

    public C0752Nb(M2.a aVar, C0584Dd c0584Dd, C0732Lp c0732Lp, C0892Vn c0892Vn, C2070ui c2070ui, C0824Rj c0824Rj) {
        this.E = aVar;
        this.f8969H = c0584Dd;
        this.f8970I = c0732Lp;
        this.F = c0892Vn;
        this.f8971J = c2070ui;
        this.f8972K = c0824Rj;
    }

    public static int a(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        if ("p".equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    public static Uri b(Context context, I6 i62, Uri uri, View view, Activity activity, Xt xt) {
        if (i62 != null) {
            try {
                if (!((Boolean) N2.r.f3022e.f3025c.a(M9.vd)).booleanValue() || xt == null) {
                    if (i62.c(uri)) {
                        return i62.b(uri, context, view, activity);
                    }
                } else if (i62.c(uri)) {
                    return xt.a(uri, context, view, activity);
                }
            } catch (J6 unused) {
            } catch (Exception e6) {
                M2.l.f2734C.f2742h.d("OpenGmsgHandler.maybeAddClickSignalsToUri", e6);
            }
        }
        return uri;
    }

    public static Uri c(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") == null) {
                return uri;
            }
            return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
        } catch (UnsupportedOperationException e6) {
            String strValueOf = String.valueOf(uri.toString());
            int i5 = Q2.J.f3371b;
            R2.k.d("Error adding click uptime parameter to url: ".concat(strValueOf), e6);
            return uri;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
    
        if (((java.lang.Boolean) N2.r.f3022e.f3025c.a(com.google.android.gms.internal.ads.M9.J9)).booleanValue() != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e3, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) N2.r.f3022e.f3025c.a(com.google.android.gms.internal.ads.M9.E9)).booleanValue() : ((java.lang.Boolean) N2.r.f3022e.f3025c.a(com.google.android.gms.internal.ads.M9.D9)).booleanValue()) != false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(N2.InterfaceC0217a r11, android.content.Context r12, java.lang.String r13, java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0752Nb.d(N2.a, android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        C2070ui c2070ui;
        InterfaceC0217a interfaceC0217a = (InterfaceC0217a) obj;
        String str = (String) map.get("u");
        HashMap map2 = new HashMap();
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) interfaceC0217a;
        if (interfaceC0869Ug.K() != null) {
            map2 = interfaceC0869Ug.K().f8286w0;
        }
        String strH = IK.h(str, interfaceC0869Ug.getContext(), true, map2);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Action missing from an open GMSG.");
            return;
        }
        M2.a aVar = this.E;
        if (aVar != null && !aVar.a()) {
            aVar.b(strH);
        } else {
            ListenableFuture listenableFutureA = (((Boolean) N2.r.f3022e.f3025c.a(M9.vb)).booleanValue() && (c2070ui = this.f8971J) != null && C2070ui.b(strH)) ? c2070ui.a(strH, C0247p.f3016g.f3020e) : SM.c(strH);
            listenableFutureA.b(new RunnableC2156wD(0, listenableFutureA, new C1368hf(this, map, interfaceC0217a, str2, 6, false)), this.f8974M);
        }
    }

    public final void f(Context context, String str, String str2) {
        C0732Lp c0732Lp = this.f8970I;
        c0732Lp.b(str);
        C0892Vn c0892Vn = this.F;
        if (c0892Vn != null) {
            AbstractC2173wd.i("dialog_not_shown_reason", str2);
            BinderC0814Qp.f4(context, c0892Vn, c0732Lp, str, "dialog_not_shown", C1240fC.d(1, new Object[]{"dialog_not_shown_reason", str2}, null));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0153, code lost:
    
        r6 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(N2.InterfaceC0217a r17, java.util.Map r18, boolean r19, java.lang.String r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0752Nb.g(N2.a, java.util.Map, boolean, java.lang.String, boolean, boolean):void");
    }

    public final void h(boolean z2) {
        C0584Dd c0584Dd = this.f8969H;
        if (c0584Dd != null) {
            c0584Dd.D(z2);
        }
    }

    public final void i(int i5) {
        C0892Vn c0892Vn;
        String str;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8685y5)).booleanValue() || (c0892Vn = this.F) == null) {
            return;
        }
        C0930Yd c0930YdA = c0892Vn.a();
        c0930YdA.q("action", "cct_action");
        switch (i5) {
            case 2:
                str = "CONTEXT_NOT_AN_ACTIVITY";
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            case 9:
                str = "WRONG_EXP_SETUP";
                break;
            default:
                str = "OPT_OUT";
                break;
        }
        c0930YdA.q("cct_open_status", str);
        c0930YdA.r();
    }
}
