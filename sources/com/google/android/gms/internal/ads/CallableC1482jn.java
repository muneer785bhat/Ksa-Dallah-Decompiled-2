package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC1482jn implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D3.P0 f12973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f12974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0892Vn f12975c;
    public final C0732Lp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f12976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I6 f12977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final R2.a f12978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1814pv f12979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BinderC0814Qp f12980i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Xt f12981j;

    public CallableC1482jn(Context context, Executor executor, I6 i62, R2.a aVar, D3.P0 p02, C0732Lp c0732Lp, C1814pv c1814pv, C0892Vn c0892Vn, BinderC0814Qp binderC0814Qp, Xt xt) {
        this.f12974b = context;
        this.f12976e = executor;
        this.f12977f = i62;
        this.f12978g = aVar;
        this.f12973a = p02;
        this.d = c0732Lp;
        this.f12979h = c1814pv;
        this.f12975c = c0892Vn;
        this.f12980i = binderC0814Qp;
        this.f12981j = xt;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1536kn c1536kn = new C1536kn(this);
        synchronized (c1536kn) {
            String str = (String) N2.r.f3022e.f3025c.a(M9.f8366E4);
            I6 i62 = c1536kn.f13196f;
            D3.P0 p02 = c1536kn.f13193b;
            BinderC0814Qp binderC0814Qp = c1536kn.f13201k;
            C1187eD c1187eDA = SM.A(SM.s(new C0994ah(c1536kn.f13194c, i62, c1536kn.f13197g, p02, binderC0814Qp, c1536kn.f13202l, c1536kn.d, str), AbstractC0688Jf.f7838f), new C1797pe(1, c1536kn), c1536kn.f13195e);
            c1536kn.f13203m = c1187eDA;
            AbstractC2173wd.h(c1187eDA, "NativeJavascriptExecutor.initializeEngine", AbstractC0688Jf.f7840h);
        }
        return c1536kn;
    }
}
