package com.google.android.gms.internal.ads;

import C1.C0035j;
import android.content.Context;
import android.webkit.WebView;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2345zn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I6 f15563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1041ba f15564c;
    public final R2.a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D3.P0 f15565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E8 f15566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0710Kk f15567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BinderC0814Qp f15568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Xt f15569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0892Vn f15570j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1800ph f15571k;

    public C2345zn(Context context, I6 i62, C1041ba c1041ba, R2.a aVar, D3.P0 p02, E8 e8, C0710Kk c0710Kk, BinderC0814Qp binderC0814Qp, Xt xt, C0892Vn c0892Vn, C1800ph c1800ph) {
        this.f15562a = context;
        this.f15563b = i62;
        this.f15564c = c1041ba;
        this.d = aVar;
        this.f15565e = p02;
        this.f15566f = e8;
        this.f15567g = c0710Kk;
        this.f15568h = binderC0814Qp;
        this.f15569i = xt;
        this.f15570j = c0892Vn;
        this.f15571k = c1800ph;
    }

    public final InterfaceC0869Ug a(N2.j1 j1Var, Lt lt, Nt nt) {
        InterfaceC0869Ug interfaceC0869UgE = C0531Ab.e(this.f15562a, C0035j.a(j1Var), j1Var.E, false, false, this.f15563b, this.f15564c, this.d, new Ex(17, this), this.f15565e, this.f15566f, lt, nt, this.f15568h, this.f15569i, this.f15570j);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.zf)).booleanValue()) {
            WebView webViewS = interfaceC0869UgE.s();
            if (this.f15571k.f13985a != null) {
                try {
                    WeakHashMap weakHashMap = O1.c.f3157a;
                    if (!P1.n.f3244g.b()) {
                        throw P1.n.a();
                    }
                    O1.c.b(webViewS).f3250a.setProfile("GMA_WEBVIEW_PROFILE");
                    Q2.J.k("WebViewCompat Profile is defined");
                    return interfaceC0869UgE;
                } catch (IllegalStateException e6) {
                    String strConcat = "WebViewCompat error: ".concat(e6.toString());
                    int i5 = Q2.J.f3371b;
                    R2.k.f(strConcat);
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.yf)).booleanValue()) {
                        M2.l.f2734C.f2742h.d("WebViewCompat.setProfile", e6);
                    }
                }
            }
        }
        return interfaceC0869UgE;
    }
}
