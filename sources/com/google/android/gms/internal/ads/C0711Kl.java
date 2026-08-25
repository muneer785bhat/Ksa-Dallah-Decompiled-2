package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0711Kl implements InterfaceC1211ek, InterfaceC1480jl {
    public final C1474jf E;
    public final Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1582lf f8023G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final View f8024H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f8025I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final F8 f8026J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Lt f8027K;

    public C0711Kl(C1474jf c1474jf, Context context, C1582lf c1582lf, WebView webView, F8 f8, Lt lt) {
        this.E = c1474jf;
        this.F = context;
        this.f8023G = c1582lf;
        this.f8024H = webView;
        this.f8026J = f8;
        this.f8027K = lt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void E() {
        if (this.f8027K.f8223G0) {
            this.E.a(false);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480jl
    public final void e() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480jl
    public final void g() {
        F8 f8 = F8.f7079P;
        F8 f82 = this.f8026J;
        if (f82 != f8 && this.f8027K.f8223G0) {
            C1582lf c1582lf = this.f8023G;
            Context context = this.F;
            String str = "";
            if (c1582lf.a(context)) {
                AtomicReference atomicReference = c1582lf.f13340g;
                if (c1582lf.m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                    try {
                        String str2 = (String) c1582lf.i(context, "getCurrentScreenName").invoke(atomicReference.get(), null);
                        if (str2 == null) {
                            str2 = (String) c1582lf.i(context, "getCurrentScreenClass").invoke(atomicReference.get(), null);
                        }
                        if (str2 != null) {
                            str = str2;
                        }
                    } catch (Exception unused) {
                        c1582lf.l("getCurrentScreenName", false);
                    }
                }
            }
            this.f8025I = str;
            this.f8025I = String.valueOf(str).concat(f82 == F8.f7076M ? "/Rewarded" : "/Interstitial");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void l(BinderC2174we binderC2174we, String str, String str2) {
        C1582lf c1582lf = this.f8023G;
        Context context = this.F;
        if (c1582lf.a(context) && this.f8027K.f8223G0) {
            try {
                c1582lf.e(context, c1582lf.d(context), this.E.f12932G, binderC2174we.E, binderC2174we.F);
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.g("Remote Exception to get reward item.", e6);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void q0() {
        if (this.f8027K.f8223G0) {
            View view = this.f8024H;
            if (view != null && this.f8025I != null) {
                Context context = view.getContext();
                String str = this.f8025I;
                C1582lf c1582lf = this.f8023G;
                AtomicReference atomicReference = c1582lf.f13341h;
                if (c1582lf.a(context) && (context instanceof Activity) && c1582lf.m(context, "com.google.firebase.analytics.FirebaseAnalytics", atomicReference, false)) {
                    ConcurrentHashMap concurrentHashMap = c1582lf.f13342i;
                    Method declaredMethod = (Method) concurrentHashMap.get("setCurrentScreen");
                    if (declaredMethod == null) {
                        try {
                            declaredMethod = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                            concurrentHashMap.put("setCurrentScreen", declaredMethod);
                        } catch (Exception unused) {
                            c1582lf.l("setCurrentScreen", false);
                            declaredMethod = null;
                        }
                    }
                    try {
                        declaredMethod.invoke(atomicReference.get(), (Activity) context, str, context.getPackageName());
                    } catch (Exception unused2) {
                        c1582lf.l("setCurrentScreen", false);
                    }
                }
            }
            this.E.a(true);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void x() {
    }
}
