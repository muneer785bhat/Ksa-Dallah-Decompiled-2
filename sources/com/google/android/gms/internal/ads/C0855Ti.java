package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0855Ti extends AbstractC1694nj {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f10169l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final View f10170m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC0869Ug f10171n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Mt f10172o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC1586lj f10173p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C1643mm f10174q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C2019tl f10175r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WM f10176s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Executor f10177t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public N2.j1 f10178u;

    public C0855Ti(D4 d42, Context context, Mt mt, View view, InterfaceC0869Ug interfaceC0869Ug, InterfaceC1586lj interfaceC1586lj, C1643mm c1643mm, C2019tl c2019tl, WM wm, Executor executor) {
        super(d42);
        this.f10169l = context;
        this.f10170m = view;
        this.f10171n = interfaceC0869Ug;
        this.f10172o = mt;
        this.f10173p = interfaceC1586lj;
        this.f10174q = c1643mm;
        this.f10175r = c2019tl;
        this.f10176s = wm;
        this.f10177t = executor;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1694nj
    public final void a() {
        this.f10177t.execute(new RunnableC0606Ei(2, this));
        super.a();
    }

    public final Mt c() {
        N2.j1 j1Var = this.f10178u;
        if (j1Var != null) {
            return j1Var.f2990M ? new Mt(-3, 0, true) : new Mt(j1Var.f2986I, j1Var.F, false);
        }
        Lt lt = this.f13675b;
        if (lt.c0) {
            for (String str : lt.f8243a) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            View view = this.f10170m;
            return new Mt(view.getWidth(), view.getHeight(), false);
        }
        return (Mt) lt.f8275r.get(0);
    }

    public final int d() {
        I9 i9 = M9.W8;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && this.f13675b.f8254g0) {
            if (!((Boolean) rVar.f3025c.a(M9.X8)).booleanValue()) {
                return 0;
            }
        }
        return ((Nt) this.f13674a.f9761b.f12574G).f9104c;
    }
}
