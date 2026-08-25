package com.google.android.gms.internal.ads;

import C1.C0035j;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.common.util.concurrent.ListenableFuture;
import com.saudi.driving.license.ksa.dallah.R;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1155dh extends FrameLayout implements InterfaceC0869Ug {
    public final ViewTreeObserverOnGlobalLayoutListenerC1262fh E;
    public final C1607m3 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicBoolean f11889G;

    public C1155dh(ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh, C0892Vn c0892Vn) {
        super(viewTreeObserverOnGlobalLayoutListenerC1262fh.getContext());
        this.f11889G = new AtomicBoolean();
        this.E = viewTreeObserverOnGlobalLayoutListenerC1262fh;
        this.F = new C1607m3(viewTreeObserverOnGlobalLayoutListenerC1262fh.E.f14121c, this, this, c0892Vn);
        addView(viewTreeObserverOnGlobalLayoutListenerC1262fh);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void A(C0894Vp c0894Vp) {
        this.E.A(c0894Vp);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void A0(String str, InterfaceC0633Gb interfaceC0633Gb) {
        this.E.A0(str, interfaceC0633Gb);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void B(int i5) {
        this.E.B(i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void B0(boolean z2, int i5, String str, boolean z6, boolean z7) {
        this.E.B0(z2, i5, str, z6, z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void C(String str, String str2) {
        this.E.C(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void C0() {
        setBackgroundColor(0);
        this.E.setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void D(String str, Jx jx) {
        this.E.D(str, jx);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void D0(Lt lt, Nt nt) {
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = this.E;
        viewTreeObserverOnGlobalLayoutListenerC1262fh.f12212N = lt;
        viewTreeObserverOnGlobalLayoutListenerC1262fh.f12213O = nt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final I6 E0() {
        return this.E.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final int F() {
        return ((Boolean) N2.r.f3022e.f3025c.a(M9.f8407K4)).booleanValue() ? this.E.getMeasuredHeight() : getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void G(InterfaceC1450j8 interfaceC1450j8) {
        this.E.G(interfaceC1450j8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void G0(int i5) {
        this.E.G0(i5);
    }

    @Override // M2.g
    public final void H() {
        this.E.H();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final boolean H0() {
        return this.f11889G.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void I(P2.d dVar) {
        this.E.I(dVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final Xt I0() {
        return this.E.f12205G;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final InterfaceC1450j8 J() {
        return this.E.J();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final Lt K() {
        return this.E.f12212N;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final C1607m3 K0() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void M(C0910Wp c0910Wp) {
        this.E.M(c0910Wp);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void M0(boolean z2) {
        this.E.f12215R.f12962i0 = z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final boolean N0() {
        return this.E.N0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void O() {
        this.E.O();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final boolean P() {
        return this.E.P();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final InterfaceC0666Ia P0() {
        return this.E.P0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final ArrayList Q() {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if (childAt != this.E) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    @Override // M2.g
    public final void R() {
        this.E.R();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void S(int i5) {
        C0932Yf c0932Yf = (C0932Yf) this.F.f13455J;
        if (c0932Yf != null) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8616p0)).booleanValue()) {
                c0932Yf.F.setBackgroundColor(i5);
                c0932Yf.f11012G.setBackgroundColor(i5);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void S0() {
        this.E.f12204F0 = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final String T() {
        return this.E.T();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void T0() {
        this.E.T0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final ListenableFuture U() {
        return this.E.U();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void U0(P2.d dVar) {
        this.E.U0(dVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void V() {
        this.E.V();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void V0(boolean z2) {
        this.E.V0(z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void W(boolean z2) {
        this.E.W(z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void W0(BinderC1370hh binderC1370hh) {
        this.E.W0(binderC1370hh);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void X(int i5, boolean z2) {
        this.E.X(i5, z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void X0() {
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = this.E;
        if (viewTreeObserverOnGlobalLayoutListenerC1262fh != null) {
            viewTreeObserverOnGlobalLayoutListenerC1262fh.X0();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final P2.d Y() {
        return this.E.Y();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final boolean Y0() {
        return this.E.Y0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void Z(P2.e eVar, boolean z2, boolean z6, String str) {
        this.E.Z(eVar, z2, z6, str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1633mc
    public final void a(String str, Map map) {
        this.E.a(str, map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final Nt a0() {
        return this.E.f12213O;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void a1(boolean z2) {
        this.E.a1(z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902rc
    public final void b(String str, JSONObject jSONObject) {
        this.E.l(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void b0() {
        C0910Wp c0910WpD0;
        C0894Vp c0894VpO0;
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = this.E;
        TextView textView = new TextView(getContext());
        M2.l lVar = M2.l.f2734C;
        Q2.O o7 = lVar.f2738c;
        Resources resourcesC = lVar.f2742h.c();
        textView.setText(resourcesC != null ? resourcesC.getString(R.string.s7) : "Test Ad");
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
        I9 i9 = M9.f8585k6;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && (c0894VpO0 = viewTreeObserverOnGlobalLayoutListenerC1262fh.o0()) != null) {
            synchronized (c0894VpO0) {
                Pv pv = c0894VpO0.f10564f;
                if (pv != null) {
                    lVar.f2758x.getClass();
                    C1427il.o(new RunnableC0893Vo(2, pv, textView));
                    return;
                }
                return;
            }
        }
        if (((Boolean) rVar.f3025c.a(M9.j6)).booleanValue() && (c0910WpD0 = viewTreeObserverOnGlobalLayoutListenerC1262fh.d0()) != null && ((Kv) c0910WpD0.f10678b.f10888K) == Kv.F) {
            C1427il c1427il = lVar.f2758x;
            Lv lv = c0910WpD0.f10677a;
            c1427il.getClass();
            C1427il.o(new RunnableC0862Tp(lv, textView, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final boolean b1() {
        return this.E.b1();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902rc
    public final void c(String str) {
        this.E.w(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void c0(String str, String str2) throws Throwable {
        this.E.c0(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final boolean canGoBack() {
        return this.E.canGoBack();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1633mc
    public final void d(String str, JSONObject jSONObject) {
        this.E.d(str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final C0910Wp d0() {
        return this.E.d0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void d1(C0035j c0035j) {
        this.E.d1(c0035j);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void destroy() {
        C0894Vp c0894VpO0;
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = this.E;
        C0910Wp c0910WpD0 = viewTreeObserverOnGlobalLayoutListenerC1262fh.d0();
        if (c0910WpD0 != null) {
            Q2.K k4 = Q2.O.f3407l;
            k4.post(new RunnableC1120d(26, c0910WpD0));
            k4.postDelayed(new RunnableC1101ch(viewTreeObserverOnGlobalLayoutListenerC1262fh, 1), ((Integer) N2.r.f3022e.f3025c.a(M9.f8571i6)).intValue());
        } else if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8585k6)).booleanValue() || (c0894VpO0 = viewTreeObserverOnGlobalLayoutListenerC1262fh.o0()) == null) {
            viewTreeObserverOnGlobalLayoutListenerC1262fh.destroy();
        } else {
            Q2.O.f3407l.post(new RunnableC2156wD(16, this, c0894VpO0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final AbstractC2230xg e0(String str) {
        return this.E.e0(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void e1(InterfaceC0666Ia interfaceC0666Ia) {
        this.E.e1(interfaceC0666Ia);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void f0(Context context) {
        this.E.f0(context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final BinderC1370hh g() {
        return this.E.g();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final View g0() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void goBack() {
        this.E.goBack();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final Activity h() {
        return this.E.E.f14119a;
    }

    @Override // com.google.android.gms.internal.ads.T7
    public final void h0(S7 s7) {
        this.E.h0(s7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void i() {
        this.E.i();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void i0(String str, AbstractC2230xg abstractC2230xg) {
        this.E.i0(str, abstractC2230xg);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final P9 j() {
        return this.E.f12235q0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final D3.P0 k() {
        return this.E.f12209K;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final P2.d k0() {
        return this.E.k0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902rc
    public final void l(String str, String str2) {
        this.E.l("window.inspectorInfo", str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final Context l0() {
        return this.E.E.f14121c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void loadData(String str, String str2, String str3) {
        this.E.loadData(str, "text/html", str3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) throws Throwable {
        this.E.loadDataWithBaseURL(str, str2, "text/html", "UTF-8", null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void loadUrl(String str) {
        this.E.loadUrl(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final String m() {
        return this.E.m();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void m0(String str, InterfaceC0633Gb interfaceC0633Gb) {
        this.E.m0(str, interfaceC0633Gb);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final C0762Nl n() {
        return this.E.f12237s0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final C1476jh n0() {
        return this.E.f12215R;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final String o() {
        return this.E.o();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final C0894Vp o0() {
        return this.E.o0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void onPause() {
        AbstractC0884Vf abstractC0884Vf;
        C1607m3 c1607m3 = this.F;
        c1607m3.getClass();
        l3.y.d("onPause must be called from the UI thread.");
        C0932Yf c0932Yf = (C0932Yf) c1607m3.f13455J;
        if (c0932Yf != null && (abstractC0884Vf = c0932Yf.f11016K) != null) {
            abstractC0884Vf.i();
        }
        this.E.onPause();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void onResume() {
        this.E.onResume();
    }

    public final void p() {
        C1607m3 c1607m3 = this.F;
        c1607m3.getClass();
        l3.y.d("onDestroy must be called from the UI thread.");
        C0932Yf c0932Yf = (C0932Yf) c1607m3.f13455J;
        if (c0932Yf != null) {
            c0932Yf.f11014I.a();
            AbstractC0884Vf abstractC0884Vf = c0932Yf.f11016K;
            if (abstractC0884Vf != null) {
                abstractC0884Vf.g();
            }
            c0932Yf.d();
            ((C1155dh) c1607m3.f13453H).removeView((C0932Yf) c1607m3.f13455J);
            c1607m3.f13455J = null;
        }
        this.E.p();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final boolean p0() {
        return this.E.p0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final int q() {
        return this.E.q();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final int r() {
        return ((Boolean) N2.r.f3022e.f3025c.a(M9.f8407K4)).booleanValue() ? this.E.getMeasuredWidth() : getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void r0() {
        this.E.r0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final WebView s() {
        return this.E;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void s0(int i5, boolean z2, boolean z6) {
        this.E.s0(i5, z2, z6);
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.E.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.E.setOnTouchListener(onTouchListener);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.E.setWebChromeClient(webChromeClient);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.E.setWebViewClient(webViewClient);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void u(ViewTreeObserverOnGlobalLayoutListenerC1000an viewTreeObserverOnGlobalLayoutListenerC1000an) {
        this.E.u(viewTreeObserverOnGlobalLayoutListenerC1000an);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void u0(int i5) {
        this.E.u0(i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final R2.a v() {
        return this.E.f12207I;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void w0(boolean z2) {
        this.E.w0(z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void x0(long j6, boolean z2) {
        this.E.x0(j6, z2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final void y(boolean z2, int i5, String str, String str2, boolean z6) {
        this.E.y(z2, i5, str, str2, z6);
    }

    @Override // N2.InterfaceC0217a
    public final void y0() {
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = this.E;
        if (viewTreeObserverOnGlobalLayoutListenerC1262fh != null) {
            viewTreeObserverOnGlobalLayoutListenerC1262fh.y0();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0869Ug
    public final C0035j z() {
        return this.E.z();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void z0() {
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = this.E;
        if (viewTreeObserverOnGlobalLayoutListenerC1262fh != null) {
            viewTreeObserverOnGlobalLayoutListenerC1262fh.z0();
        }
    }
}
