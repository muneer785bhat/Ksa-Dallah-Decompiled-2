package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Gt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f7375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0758Nh f7376c;
    public final Ct d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2135vt f7377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final St f7378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Pu f7379g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Vt f7380h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ListenableFuture f7381i;

    public Gt(Context context, Executor executor, C0758Nh c0758Nh, InterfaceC2135vt interfaceC2135vt, Ct ct, Vt vt, St st) {
        this.f7374a = context;
        this.f7375b = executor;
        this.f7376c = c0758Nh;
        this.f7377e = interfaceC2135vt;
        this.d = ct;
        this.f7380h = vt;
        this.f7378f = st;
        this.f7379g = c0758Nh.c();
    }

    public final boolean a(N2.g1 g1Var, String str, DA da, InterfaceC2295yr interfaceC2295yr) {
        Ou ou;
        Executor executor = this.f7375b;
        if (str == null) {
            int i5 = Q2.J.f3371b;
            R2.k.c("Ad unit ID should not be null for rewarded video ad.");
            executor.execute(new RunnableC0606Ei(28, this));
            return false;
        }
        ListenableFuture listenableFuture = this.f7381i;
        if (listenableFuture != null && !listenableFuture.isDone()) {
            return false;
        }
        I9 i9 = M9.f8540e3;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            C0247p.a();
        }
        boolean zBooleanValue = ((Boolean) AbstractC1469ja.f12930c.r()).booleanValue();
        InterfaceC2135vt interfaceC2135vt = this.f7377e;
        if (!zBooleanValue || interfaceC2135vt.l() == null) {
            ou = null;
        } else {
            ou = (Ou) ((C0934Yh) interfaceC2135vt.l()).f11066g.c();
            ou.i(5);
            ou.c(g1Var.f2958T);
            ou.d(g1Var.Q);
        }
        boolean z2 = g1Var.f2950J;
        Context context = this.f7374a;
        AbstractC1853qg.o(context, z2);
        if (((Boolean) rVar.f3025c.a(M9.ka)).booleanValue() && z2) {
            ((C0629Fo) this.f7376c.f8985C.c()).b(true);
        }
        Pair pair = new Pair("api-call", Long.valueOf(g1Var.f2967d0));
        M2.l.f2734C.f2745k.getClass();
        Bundle bundleE = IK.e(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
        Vt vt = this.f7380h;
        vt.f10575c = str;
        vt.f10574b = new N2.j1("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
        vt.f10573a = g1Var;
        vt.f10591t = bundleE;
        Wt wtA = vt.a();
        Lu luN = Lu.n(context, DA.P(wtA), 5, g1Var);
        Et et = new Et();
        et.f7020a = wtA;
        ListenableFuture listenableFutureE = interfaceC2135vt.E(new C0930Yd((Object) et, (Object) null, 25, false), new C1166dt(1, this));
        this.f7381i = listenableFutureE;
        listenableFutureE.b(new RunnableC2156wD(0, listenableFutureE, new C1607m3(this, interfaceC2295yr, ou, luN, et, 8, false)), executor);
        return true;
    }

    public final C0790Ph b(InterfaceC2027tt interfaceC2027tt) {
        C0790Ph c0790Ph = new C0790Ph(this.f7376c.f9020b, 1);
        C0888Vj c0888Vj = new C0888Vj();
        c0888Vj.f10523a = this.f7374a;
        c0888Vj.f10524b = ((Et) interfaceC2027tt).f7020a;
        c0888Vj.d = this.f7378f;
        c0790Ph.f9355f = new C0888Vj(c0888Vj);
        c0790Ph.f9354e = new C1105cl(new C1052bl());
        return c0790Ph;
    }
}
