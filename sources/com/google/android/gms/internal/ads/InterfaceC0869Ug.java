package com.google.android.gms.internal.ads;

import C1.C0035j;
import N2.InterfaceC0217a;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ug, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0869Ug extends InterfaceC0217a, InterfaceC1965sl, InterfaceC1633mc, InterfaceC1902rc, T7, M2.g {
    void A(C0894Vp c0894Vp);

    void A0(String str, InterfaceC0633Gb interfaceC0633Gb);

    void B(int i5);

    void B0(boolean z2, int i5, String str, boolean z6, boolean z7);

    void C(String str, String str2);

    void C0();

    void D(String str, Jx jx);

    void D0(Lt lt, Nt nt);

    I6 E0();

    int F();

    void G(InterfaceC1450j8 interfaceC1450j8);

    void G0(int i5);

    boolean H0();

    void I(P2.d dVar);

    Xt I0();

    InterfaceC1450j8 J();

    Lt K();

    C1607m3 K0();

    void M(C0910Wp c0910Wp);

    void M0(boolean z2);

    boolean N0();

    void O();

    boolean P();

    InterfaceC0666Ia P0();

    ArrayList Q();

    void S(int i5);

    void S0();

    String T();

    void T0();

    ListenableFuture U();

    void U0(P2.d dVar);

    void V();

    void V0(boolean z2);

    void W(boolean z2);

    void W0(BinderC1370hh binderC1370hh);

    void X(int i5, boolean z2);

    P2.d Y();

    boolean Y0();

    void Z(P2.e eVar, boolean z2, boolean z6, String str);

    Nt a0();

    void a1(boolean z2);

    void b0();

    boolean b1();

    void c0(String str, String str2);

    boolean canGoBack();

    C0910Wp d0();

    void d1(C0035j c0035j);

    void destroy();

    AbstractC2230xg e0(String str);

    void e1(InterfaceC0666Ia interfaceC0666Ia);

    void f0(Context context);

    BinderC1370hh g();

    View g0();

    Context getContext();

    ViewGroup.LayoutParams getLayoutParams();

    ViewParent getParent();

    int getWidth();

    void goBack();

    Activity h();

    void i();

    void i0(String str, AbstractC2230xg abstractC2230xg);

    boolean isAttachedToWindow();

    P9 j();

    D3.P0 k();

    P2.d k0();

    Context l0();

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    String m();

    void m0(String str, InterfaceC0633Gb interfaceC0633Gb);

    C0762Nl n();

    C1476jh n0();

    String o();

    C0894Vp o0();

    void onPause();

    void onResume();

    boolean p0();

    int q();

    int r();

    void r0();

    WebView s();

    void s0(int i5, boolean z2, boolean z6);

    void setBackgroundColor(int i5);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    void u(ViewTreeObserverOnGlobalLayoutListenerC1000an viewTreeObserverOnGlobalLayoutListenerC1000an);

    void u0(int i5);

    R2.a v();

    void w0(boolean z2);

    void x0(long j6, boolean z2);

    void y(boolean z2, int i5, String str, String str2, boolean z6);

    C0035j z();
}
