package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0660Hl implements InterfaceC2126vk, P2.p, InterfaceC1803pk {
    public final Context E;
    public final InterfaceC0869Ug F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Lt f7593G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final R2.a f7594H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0894Vp f7595I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C0910Wp f7596J;

    public C0660Hl(Context context, InterfaceC0869Ug interfaceC0869Ug, Lt lt, R2.a aVar, C0894Vp c0894Vp) {
        this.E = context;
        this.F = interfaceC0869Ug;
        this.f7593G = lt;
        this.f7594H = aVar;
        this.f7595I = c0894Vp;
    }

    @Override // P2.p
    public final void J0() {
    }

    @Override // P2.p
    public final void J1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final void N() {
        InterfaceC0869Ug interfaceC0869Ug;
        if (a()) {
            this.f7595I.c();
        } else {
            if (this.f7596J == null || (interfaceC0869Ug = this.F) == null) {
                return;
            }
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8606n6)).booleanValue()) {
                interfaceC0869Ug.a("onSdkImpression", new p.e(0));
            }
        }
    }

    @Override // P2.p
    public final void R1() {
    }

    @Override // P2.p
    public final void U2() {
    }

    @Override // P2.p
    public final void W2() {
    }

    public final boolean a() {
        Pv pv;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8585k6)).booleanValue()) {
            return false;
        }
        C0894Vp c0894Vp = this.f7595I;
        synchronized (c0894Vp) {
            pv = c0894Vp.f10564f;
        }
        return pv != null;
    }

    @Override // P2.p
    public final void c1(int i5) {
        this.f7596J = null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final void e() {
        InterfaceC0869Ug interfaceC0869Ug;
        Lt lt = this.f7593G;
        if (!lt.f8236T || (interfaceC0869Ug = this.F) == null) {
            return;
        }
        M2.l lVar = M2.l.f2734C;
        C1427il c1427il = lVar.f2758x;
        C1427il c1427il2 = lVar.f2758x;
        c1427il.getClass();
        if (C1427il.e(this.E)) {
            if (a()) {
                this.f7595I.b();
                return;
            }
            R2.a aVar = this.f7594H;
            int i5 = aVar.F;
            int i7 = aVar.f3758G;
            int i8 = 1;
            StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 1 + String.valueOf(i7).length());
            sb.append(i5);
            sb.append(".");
            sb.append(i7);
            String string = sb.toString();
            Ex ex = lt.f8238V;
            String str = ex.y0() + (-1) != 1 ? "javascript" : null;
            int i9 = 2;
            if (ex.y0() == 1) {
                i8 = 3;
            } else {
                i9 = lt.f8241Y == 2 ? 4 : 1;
            }
            int i10 = i9;
            int i11 = i8;
            String str2 = lt.f8264l0;
            WebView webViewS = interfaceC0869Ug.s();
            c1427il2.getClass();
            C0910Wp c0910WpG = C1427il.g(i10, i11, webViewS, string, str, str2);
            this.f7596J = c0910WpG;
            if (c0910WpG != null) {
                Lv lv = c0910WpG.f10677a;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.j6)).booleanValue()) {
                    WebView webViewS2 = interfaceC0869Ug.s();
                    c1427il2.getClass();
                    C1427il.i(lv, webViewS2);
                    ArrayList arrayListQ = interfaceC0869Ug.Q();
                    int size = arrayListQ.size();
                    int i12 = 0;
                    while (i12 < size) {
                        Object obj = arrayListQ.get(i12);
                        i12++;
                        M2.l.f2734C.f2758x.getClass();
                        C1427il.o(new RunnableC0862Tp(lv, (View) obj, 0));
                    }
                } else {
                    View viewG0 = interfaceC0869Ug.g0();
                    c1427il2.getClass();
                    C1427il.i(lv, viewG0);
                }
                interfaceC0869Ug.M(this.f7596J);
                M2.l.f2734C.f2758x.getClass();
                C1427il.h(lv);
                interfaceC0869Ug.a("onSdkLoaded", new p.e(0));
            }
        }
    }

    @Override // P2.p
    public final void g() {
        InterfaceC0869Ug interfaceC0869Ug;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8606n6)).booleanValue() || (interfaceC0869Ug = this.F) == null) {
            return;
        }
        if (this.f7596J != null || a()) {
            if (this.f7596J != null) {
                interfaceC0869Ug.a("onSdkImpression", new p.e(0));
            } else {
                this.f7595I.c();
            }
        }
    }

    @Override // P2.p
    public final void g2() {
    }

    @Override // P2.p
    public final void j0() {
    }

    @Override // P2.p
    public final void q1() {
    }

    @Override // P2.p
    public final void y1() {
    }
}
