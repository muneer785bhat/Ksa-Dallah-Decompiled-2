package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1210ej implements InterfaceC2126vk, InterfaceC1803pk {
    public final Context E;
    public final InterfaceC0869Ug F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Lt f12076G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final R2.a f12077H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0910Wp f12078I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f12079J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0894Vp f12080K;

    public C1210ej(Context context, InterfaceC0869Ug interfaceC0869Ug, Lt lt, R2.a aVar, C0894Vp c0894Vp) {
        this.E = context;
        this.F = interfaceC0869Ug;
        this.f12076G = lt;
        this.f12077H = aVar;
        this.f12080K = c0894Vp;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final synchronized void N() {
        boolean z2;
        InterfaceC0869Ug interfaceC0869Ug;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8585k6)).booleanValue()) {
            C0894Vp c0894Vp = this.f12080K;
            synchronized (c0894Vp) {
                z2 = c0894Vp.f10564f != null;
            }
        }
        if (z2) {
            this.f12080K.c();
            return;
        }
        if (!this.f12079J) {
            a();
        }
        if (!this.f12076G.f8236T || this.f12078I == null || (interfaceC0869Ug = this.F) == null) {
            return;
        }
        interfaceC0869Ug.a("onSdkImpression", new p.e(0));
    }

    public final synchronized void a() {
        InterfaceC0869Ug interfaceC0869Ug;
        int i5;
        int i7;
        try {
            Lt lt = this.f12076G;
            if (lt.f8236T && (interfaceC0869Ug = this.F) != null) {
                Context context = this.E;
                M2.l lVar = M2.l.f2734C;
                lVar.f2758x.getClass();
                if (C1427il.e(context)) {
                    R2.a aVar = this.f12077H;
                    int i8 = aVar.F;
                    int i9 = aVar.f3758G;
                    StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 1 + String.valueOf(i9).length());
                    sb.append(i8);
                    sb.append(".");
                    sb.append(i9);
                    String string = sb.toString();
                    Ex ex = lt.f8238V;
                    String str = ex.y0() + (-1) != 1 ? "javascript" : null;
                    if (ex.y0() == 1) {
                        i5 = 2;
                        i7 = 3;
                    } else if (lt.f8249e == 1) {
                        i5 = 3;
                        i7 = 1;
                    } else {
                        i5 = 1;
                        i7 = 1;
                    }
                    String str2 = lt.f8264l0;
                    C1427il c1427il = lVar.f2758x;
                    WebView webViewS = interfaceC0869Ug.s();
                    c1427il.getClass();
                    C0910Wp c0910WpG = C1427il.g(i5, i7, webViewS, string, str, str2);
                    this.f12078I = c0910WpG;
                    if (c0910WpG != null) {
                        Lv lv = c0910WpG.f10677a;
                        if (((Boolean) N2.r.f3022e.f3025c.a(M9.j6)).booleanValue()) {
                            C1427il c1427il2 = lVar.f2758x;
                            WebView webViewS2 = interfaceC0869Ug.s();
                            c1427il2.getClass();
                            C1427il.i(lv, webViewS2);
                            ArrayList arrayListQ = interfaceC0869Ug.Q();
                            int size = arrayListQ.size();
                            int i10 = 0;
                            while (i10 < size) {
                                Object obj = arrayListQ.get(i10);
                                i10++;
                                M2.l.f2734C.f2758x.getClass();
                                C1427il.o(new RunnableC0862Tp(lv, (View) obj, 0));
                            }
                        } else {
                            View viewG0 = interfaceC0869Ug.g0();
                            lVar.f2758x.getClass();
                            C1427il.i(lv, viewG0);
                        }
                        interfaceC0869Ug.M(this.f12078I);
                        M2.l.f2734C.f2758x.getClass();
                        C1427il.h(lv);
                        this.f12079J = true;
                        interfaceC0869Ug.a("onSdkLoaded", new p.e(0));
                    }
                }
            }
        } finally {
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final synchronized void e() {
        boolean z2;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8585k6)).booleanValue()) {
            C0894Vp c0894Vp = this.f12080K;
            synchronized (c0894Vp) {
                z2 = c0894Vp.f10564f != null;
            }
        }
        if (z2) {
            this.f12080K.b();
        } else {
            if (this.f12079J) {
                return;
            }
            a();
        }
    }
}
