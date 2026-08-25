package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class At {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f6183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0758Nh f6184c;
    public final C2025tr d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ct f6185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public T9 f6186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Pu f6187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Vt f6188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bu f6189i;

    public At(Context context, Executor executor, C0758Nh c0758Nh, C2025tr c2025tr, Ct ct, Vt vt) {
        this.f6182a = context;
        this.f6183b = executor;
        this.f6184c = c0758Nh;
        this.d = c2025tr;
        this.f6188h = vt;
        this.f6185e = ct;
        this.f6187g = c0758Nh.c();
    }

    public final boolean a(N2.g1 g1Var, String str, DA da, InterfaceC2295yr interfaceC2295yr) {
        boolean z2;
        C0886Vh c0886Vh;
        Ou ou;
        Executor executor = this.f6183b;
        if (str == null) {
            int i5 = Q2.J.f3371b;
            R2.k.c("Ad unit ID should not be null for interstitial ad.");
            executor.execute(new RunnableC0606Ei(26, this));
            return false;
        }
        if (b()) {
            return false;
        }
        I9 i9 = M9.f8540e3;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            C0247p.a();
        }
        boolean zBooleanValue = ((Boolean) k92.a(M9.ka)).booleanValue();
        C0758Nh c0758Nh = this.f6184c;
        if (zBooleanValue && g1Var.f2950J) {
            ((C0629Fo) c0758Nh.f8985C.c()).b(true);
        }
        N2.j1 j1Var = ((C2243xt) da).f15296f0;
        Pair pair = new Pair("api-call", Long.valueOf(g1Var.f2967d0));
        M2.l.f2734C.f2745k.getClass();
        Bundle bundleE = IK.e(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
        Vt vt = this.f6188h;
        vt.f10575c = str;
        vt.f10574b = j1Var;
        vt.f10573a = g1Var;
        vt.f10591t = bundleE;
        Wt wtA = vt.a();
        int iP = DA.P(wtA);
        Context context = this.f6182a;
        Lu luN = Lu.n(context, iP, 4, g1Var);
        boolean zBooleanValue2 = ((Boolean) k92.a(M9.r9)).booleanValue();
        C2025tr c2025tr = this.d;
        if (zBooleanValue2) {
            C0758Nh c0758Nh2 = c0758Nh.f9020b;
            C0888Vj c0888Vj = new C0888Vj();
            c0888Vj.f10523a = context;
            c0888Vj.f10524b = wtA;
            C0888Vj c0888Vj2 = new C0888Vj(c0888Vj);
            C1052bl c1052bl = new C1052bl();
            c1052bl.d(c2025tr, executor);
            c1052bl.b(c2025tr, executor);
            z2 = true;
            c0886Vh = new C0886Vh(c0758Nh2, new C1427il(17), new C1105cl(c1052bl), c0888Vj2, new C1272fr(27), new C1272fr(0, this.f6186f), null, null);
        } else {
            C1052bl c1052bl2 = new C1052bl();
            HashSet hashSet = (HashSet) c1052bl2.f11571h;
            HashSet hashSet2 = (HashSet) c1052bl2.f11568e;
            z2 = true;
            Ct ct = this.f6185e;
            if (ct != null) {
                hashSet2.add(new C1804pl(ct, executor));
                hashSet.add(new C1804pl(ct, executor));
                c1052bl2.a(ct, executor);
            }
            C0758Nh c0758Nh3 = c0758Nh.f9020b;
            C0888Vj c0888Vj3 = new C0888Vj();
            c0888Vj3.f10523a = context;
            c0888Vj3.f10524b = wtA;
            C0888Vj c0888Vj4 = new C0888Vj(c0888Vj3);
            c1052bl2.d(c2025tr, executor);
            hashSet2.add(new C1804pl(c2025tr, executor));
            hashSet.add(new C1804pl(c2025tr, executor));
            c1052bl2.a(c2025tr, executor);
            ((HashSet) c1052bl2.f11567c).add(new C1804pl(c2025tr, executor));
            c1052bl2.c(c2025tr, executor);
            c1052bl2.b(c2025tr, executor);
            ((HashSet) c1052bl2.f11576m).add(new C1804pl(c2025tr, executor));
            ((HashSet) c1052bl2.f11575l).add(new C1804pl(c2025tr, executor));
            c0886Vh = new C0886Vh(c0758Nh3, new C1427il(17), new C1105cl(c1052bl2), c0888Vj4, new C1272fr(27), new C1272fr(0, this.f6186f), null, null);
        }
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            ou = (Ou) c0886Vh.f10505i.c();
            ou.i(4);
            ou.c(g1Var.f2958T);
            ou.d(g1Var.Q);
        } else {
            ou = null;
        }
        C2179wj c2179wj = (C2179wj) c0886Vh.f10511o.c();
        Bu buC = c2179wj.c(c2179wj.b());
        this.f6189i = buC;
        buC.b(new RunnableC2156wD(0, buC, new C1607m3(this, interfaceC2295yr, ou, luN, c0886Vh, 7, false)), executor);
        return z2;
    }

    public final boolean b() {
        Bu bu = this.f6189i;
        return (bu == null || bu.f6349G.isDone()) ? false : true;
    }
}
