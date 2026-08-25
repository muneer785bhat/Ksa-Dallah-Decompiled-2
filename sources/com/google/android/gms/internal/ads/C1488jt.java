package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.app.KeyguardManager;
import android.content.Context;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1488jt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f12991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0758Nh f12992c;
    public final C2025tr d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2133vr f12993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FrameLayout f12994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public T9 f12995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0710Kk f12996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Pu f12997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0889Vk f12998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Vt f12999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bu f13000l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public N2.A0 f13002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC2295yr f13003o;

    public C1488jt(Context context, Executor executor, N2.j1 j1Var, C0758Nh c0758Nh, C2025tr c2025tr, C2133vr c2133vr, Vt vt, C0889Vk c0889Vk) {
        this.f12990a = context;
        this.f12991b = executor;
        this.f12992c = c0758Nh;
        this.d = c2025tr;
        this.f12993e = c2133vr;
        this.f12999k = vt;
        this.f12996h = new C0710Kk((ScheduledExecutorService) c0758Nh.d.c(), (C3320a) c0758Nh.f9026f.c(), (C0892Vn) c0758Nh.f9040m.c());
        this.f12997i = c0758Nh.c();
        this.f12994f = new FrameLayout(context);
        this.f12998j = c0889Vk;
        vt.f10574b = j1Var;
        this.f13001m = true;
        this.f13002n = null;
        this.f13003o = null;
    }

    public final boolean a(N2.g1 g1Var, String str, DA da, InterfaceC2295yr interfaceC2295yr) {
        C0838Sh c0838Sh;
        int i5 = 0;
        Executor executor = this.f12991b;
        if (str == null) {
            int i7 = Q2.J.f3371b;
            R2.k.c("Ad unit ID should not be null for banner ad.");
            executor.execute(new RunnableC0606Ei(24, this));
            return false;
        }
        boolean zB = b();
        Vt vt = this.f12999k;
        if (!zB) {
            I9 i9 = M9.f8540e3;
            N2.r rVar = N2.r.f3022e;
            K9 k9 = rVar.f3025c;
            K9 k92 = rVar.f3025c;
            if (((Boolean) k9.a(i9)).booleanValue()) {
                C0247p.a();
            }
            boolean zBooleanValue = ((Boolean) k92.a(M9.ka)).booleanValue();
            C0758Nh c0758Nh = this.f12992c;
            if (zBooleanValue && g1Var.f2950J) {
                ((C0629Fo) c0758Nh.f8985C.c()).b(true);
            }
            Pair pair = new Pair("api-call", Long.valueOf(g1Var.f2967d0));
            M2.l.f2734C.f2745k.getClass();
            Bundle bundleE = IK.e(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
            vt.f10575c = str;
            vt.f10573a = g1Var;
            vt.f10591t = bundleE;
            Wt wtA = vt.a();
            int iP = DA.P(wtA);
            Context context = this.f12990a;
            Lu luN = Lu.n(context, iP, 3, g1Var);
            boolean zBooleanValue2 = ((Boolean) AbstractC2116va.f14897f.r()).booleanValue();
            C2025tr c2025tr = this.d;
            Ou ou = null;
            if (!zBooleanValue2 || !vt.f10574b.f2992O) {
                boolean zBooleanValue3 = ((Boolean) k92.a(M9.p9)).booleanValue();
                int i8 = 15;
                FrameLayout frameLayout = this.f12994f;
                C0889Vk c0889Vk = this.f12998j;
                C0710Kk c0710Kk = this.f12996h;
                if (zBooleanValue3) {
                    C0758Nh c0758Nh2 = c0758Nh.f9020b;
                    C0888Vj c0888Vj = new C0888Vj();
                    c0888Vj.f10523a = context;
                    c0888Vj.f10524b = wtA;
                    C0888Vj c0888Vj2 = new C0888Vj(c0888Vj);
                    C1052bl c1052bl = new C1052bl();
                    c1052bl.d(c2025tr, executor);
                    c1052bl.b(c2025tr, executor);
                    C1105cl c1105cl = new C1105cl(c1052bl);
                    C1272fr c1272fr = new C1272fr(i5, this.f12995g);
                    C0762Nl c0762Nl = new C0762Nl(i5, C1643mm.f13566h, ou);
                    C0762Nl c0762Nl2 = new C0762Nl(i8, c0710Kk, c0889Vk);
                    c0838Sh = new C0838Sh(c0758Nh2, new N6(16, frameLayout), c0762Nl, new C1427il(17), c1105cl, c0888Vj2, new C1272fr(27), c1272fr, c0762Nl2, null, null);
                } else {
                    C0758Nh c0758Nh3 = c0758Nh.f9020b;
                    C0888Vj c0888Vj3 = new C0888Vj();
                    c0888Vj3.f10523a = context;
                    c0888Vj3.f10524b = wtA;
                    C0888Vj c0888Vj4 = new C0888Vj(c0888Vj3);
                    C1052bl c1052bl2 = new C1052bl();
                    HashSet hashSet = (HashSet) c1052bl2.f11567c;
                    c1052bl2.d(c2025tr, executor);
                    hashSet.add(new C1804pl(c2025tr, executor));
                    hashSet.add(new C1804pl(this.f12993e, executor));
                    c1052bl2.c(c2025tr, executor);
                    ((HashSet) c1052bl2.f11569f).add(new C1804pl(c2025tr, executor));
                    ((HashSet) c1052bl2.f11568e).add(new C1804pl(c2025tr, executor));
                    ((HashSet) c1052bl2.f11571h).add(new C1804pl(c2025tr, executor));
                    c1052bl2.a(c2025tr, executor);
                    c1052bl2.b(c2025tr, executor);
                    ((HashSet) c1052bl2.f11576m).add(new C1804pl(c2025tr, executor));
                    C1105cl c1105cl2 = new C1105cl(c1052bl2);
                    C1272fr c1272fr2 = new C1272fr(i5, this.f12995g);
                    C0762Nl c0762Nl3 = new C0762Nl(i5, C1643mm.f13566h, ou);
                    C0762Nl c0762Nl4 = new C0762Nl(15, c0710Kk, c0889Vk);
                    c0838Sh = new C0838Sh(c0758Nh3, new N6(16, frameLayout), c0762Nl3, new C1427il(17), c1105cl2, c0888Vj4, new C1272fr(27), c1272fr2, c0762Nl4, null, null);
                }
                if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
                    ou = (Ou) c0838Sh.f9932l.c();
                    ou.i(3);
                    ou.c(g1Var.f2958T);
                    ou.d(g1Var.Q);
                }
                this.f13003o = interfaceC2295yr;
                C2179wj c2179wj = (C2179wj) c0838Sh.f9940t.c();
                Bu buC = c2179wj.c(c2179wj.b());
                this.f13000l = buC;
                buC.b(new RunnableC2156wD(i5, buC, new C1368hf(this, ou, luN, c0838Sh, 20, false)), executor);
                return true;
            }
            if (c2025tr != null) {
                c2025tr.O0(AbstractC0841Sk.K(7, null, null));
            }
        } else if (!vt.f10587p) {
            this.f13001m = true;
            return false;
        }
        return false;
    }

    public final boolean b() {
        Bu bu = this.f13000l;
        return (bu == null || bu.f6349G.isDone()) ? false : true;
    }

    public final void c() {
        synchronized (this) {
            try {
                Bu bu = this.f13000l;
                if (bu != null && bu.f6349G.isDone()) {
                    try {
                        C0855Ti c0855Ti = (C0855Ti) this.f13000l.f6349G.get();
                        this.f13000l = null;
                        FrameLayout frameLayout = this.f12994f;
                        frameLayout.removeAllViews();
                        c0855Ti.getClass();
                        ViewParent parent = c0855Ti.f10170m.getParent();
                        if (parent instanceof ViewGroup) {
                            String str = c0855Ti.f13678f.E;
                            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 78);
                            sb.append("Banner view provided from ");
                            sb.append(str);
                            sb.append(" already has a parent view. Removing its old parent.");
                            String string = sb.toString();
                            int i5 = Q2.J.f3371b;
                            R2.k.f(string);
                            ((ViewGroup) parent).removeView(c0855Ti.f10170m);
                        }
                        I9 i9 = M9.p9;
                        N2.r rVar = N2.r.f3022e;
                        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                            Ex ex = c0855Ti.f13679g.E;
                            C2025tr c2025tr = this.d;
                            C0777Ok c0777Ok = (C0777Ok) ex.F;
                            c0777Ok.F = c2025tr;
                            c0777Ok.f9241G = this.f12993e;
                        }
                        frameLayout.addView(c0855Ti.f10170m);
                        InterfaceC2295yr interfaceC2295yr = this.f13003o;
                        if (interfaceC2295yr != null) {
                            interfaceC2295yr.L(c0855Ti);
                        }
                        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                            Executor executor = this.f12991b;
                            C2025tr c2025tr2 = this.d;
                            Objects.requireNonNull(c2025tr2);
                            executor.execute(new RunnableC0606Ei(25, c2025tr2));
                        }
                        int i7 = ((Nt) c0855Ti.f13674a.f9761b.f12574G).d;
                        if (i7 >= 0) {
                            this.f13001m = false;
                            C0710Kk c0710Kk = this.f12996h;
                            c0710Kk.G1(i7);
                            c0710Kk.H1(c0855Ti.d());
                        } else {
                            this.f13001m = true;
                            this.f12996h.G1(c0855Ti.d());
                        }
                    } catch (InterruptedException e6) {
                        e = e6;
                        e();
                        Q2.J.l("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.f13001m = true;
                        this.f12996h.w();
                    } catch (ExecutionException e7) {
                        e = e7;
                        e();
                        Q2.J.l("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.f13001m = true;
                        this.f12996h.w();
                    }
                } else if (this.f13000l != null) {
                    Q2.J.k("Show timer went off but there is an ongoing ad request.");
                    this.f13001m = true;
                } else {
                    Q2.J.k("No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad.");
                    this.f13001m = true;
                    this.f12996h.w();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        Object parent = this.f12994f.getParent();
        if (!(parent instanceof View)) {
            return false;
        }
        View view = (View) parent;
        Q2.O o7 = M2.l.f2734C.f2738c;
        Context context = view.getContext();
        Context applicationContext = context.getApplicationContext();
        KeyguardManager keyguardManager = null;
        PowerManager powerManager = applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null;
        Object systemService = context.getSystemService("keyguard");
        if (systemService != null && (systemService instanceof KeyguardManager)) {
            keyguardManager = (KeyguardManager) systemService;
        }
        return Q2.O.r(view, powerManager, keyguardManager);
    }

    public final void e() {
        this.f13000l = null;
        N2.A0 a02 = this.f13002n;
        this.f13002n = null;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.p9)).booleanValue() && a02 != null) {
            this.f12991b.execute(new RunnableC0893Vo(8, this, a02));
        }
        InterfaceC2295yr interfaceC2295yr = this.f13003o;
        if (interfaceC2295yr != null) {
            interfaceC2295yr.mo10a();
        }
    }
}
