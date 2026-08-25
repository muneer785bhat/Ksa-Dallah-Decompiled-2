package com.google.android.gms.internal.ads;

import N2.InterfaceC0217a;
import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2291yn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1104ck f15426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1911rl f15427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1964sk f15428c;
    public final C2288yk d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0574Ck f15429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0873Uk f15430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f15431g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1858ql f15432h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0708Ki f15433i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final M2.a f15434j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC1046bf f15435k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final I6 f15436l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0793Pk f15437m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0732Lp f15438n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1814pv f15439o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0892Vn f15440p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C2070ui f15441q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0577Cn f15442r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1377ho f15443s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0824Rj f15444t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0776Oj f15445u;

    public C2291yn(C1104ck c1104ck, C1964sk c1964sk, C2288yk c2288yk, C0574Ck c0574Ck, C0873Uk c0873Uk, Executor executor, C1858ql c1858ql, C0708Ki c0708Ki, M2.a aVar, InterfaceC1046bf interfaceC1046bf, I6 i62, C0793Pk c0793Pk, C0732Lp c0732Lp, C1814pv c1814pv, C0892Vn c0892Vn, C1911rl c1911rl, C2070ui c2070ui, C0577Cn c0577Cn, C1377ho c1377ho, C0824Rj c0824Rj, C0776Oj c0776Oj) {
        this.f15426a = c1104ck;
        this.f15428c = c1964sk;
        this.d = c2288yk;
        this.f15429e = c0574Ck;
        this.f15430f = c0873Uk;
        this.f15431g = executor;
        this.f15432h = c1858ql;
        this.f15433i = c0708Ki;
        this.f15434j = aVar;
        this.f15435k = interfaceC1046bf;
        this.f15436l = i62;
        this.f15437m = c0793Pk;
        this.f15438n = c0732Lp;
        this.f15439o = c1814pv;
        this.f15440p = c0892Vn;
        this.f15427b = c1911rl;
        this.f15441q = c2070ui;
        this.f15442r = c0577Cn;
        this.f15443s = c1377ho;
        this.f15444t = c0824Rj;
        this.f15445u = c0776Oj;
    }

    public static final C0722Lf b(InterfaceC0869Ug interfaceC0869Ug, String str, String str2, C0844Sn c0844Sn, Ou ou) {
        I9 i9 = M9.f8419M2;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            F0.r(M2.l.f2734C.f2745k, c0844Sn, "rendering-webview-load-html-start");
        }
        C0722Lf c0722Lf = new C0722Lf();
        if (((Boolean) rVar.f3025c.a(M9.fa)).booleanValue()) {
            Lu luH = Lu.h(interfaceC0869Ug.getContext(), 112);
            luH.a();
            DA.S(c0722Lf, ou, luH, false);
        }
        interfaceC0869Ug.n0().f12941K = new C0762Nl(20, c0844Sn, c0722Lf);
        interfaceC0869Ug.c0(str, str2);
        return c0722Lf;
    }

    public final void a(InterfaceC0869Ug interfaceC0869Ug, boolean z2, C0684Jb c0684Jb, C0844Sn c0844Sn) {
        G6 g62;
        I9 i9 = M9.f8419M2;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            F0.r(M2.l.f2734C.f2745k, c0844Sn, "rendering-configure-webview-start");
        }
        interfaceC0869Ug.n0().p(new InterfaceC0217a() { // from class: com.google.android.gms.internal.ads.xn
            @Override // N2.InterfaceC0217a
            public final /* synthetic */ void y0() {
                this.E.f15426a.y0();
            }
        }, this.d, this.f15429e, new InterfaceC2225xb() { // from class: com.google.android.gms.internal.ads.vn
            @Override // com.google.android.gms.internal.ads.InterfaceC2225xb
            public final /* synthetic */ void q0(String str, String str2) {
                this.E.f15430f.q0(str, str2);
            }
        }, new C1376hn(2, this), z2, c0684Jb, this.f15434j, new Jx(22, this), this.f15435k, this.f15438n, this.f15439o, this.f15440p, null, this.f15427b, null, null, null, this.f15441q, this.f15443s, this.f15444t, this.f15445u);
        interfaceC0869Ug.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.gms.internal.ads.wn
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                C2291yn c2291yn = this.E;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.vb)).booleanValue() && motionEvent != null && motionEvent.getAction() == 0) {
                    c2291yn.f15442r.f6460a = motionEvent;
                }
                c2291yn.f15434j.f2702b = true;
                if (view == null) {
                    return false;
                }
                view.performClick();
                return false;
            }
        });
        interfaceC0869Ug.setOnClickListener(new ViewOnClickListenerC0567Cd(this));
        if (((Boolean) k92.a(M9.f8662v3)).booleanValue() && (g62 = this.f15436l.f7664b) != null) {
            g62.g(interfaceC0869Ug.g0());
        }
        C1858ql c1858ql = this.f15432h;
        Executor executor = this.f15431g;
        c1858ql.x1(interfaceC0869Ug, executor);
        c1858ql.x1(new C0859Tm(interfaceC0869Ug, 2), executor);
        c1858ql.G1(interfaceC0869Ug.g0());
        interfaceC0869Ug.A0("/trackActiveViewUnit", new C0582Db(5, this, interfaceC0869Ug));
        C0708Ki c0708Ki = this.f15433i;
        c0708Ki.getClass();
        c0708Ki.f8007N = new WeakReference(interfaceC0869Ug);
        if (((Boolean) k92.a(i9)).booleanValue()) {
            F0.r(M2.l.f2734C.f2745k, c0844Sn, "rendering-configure-webview-end");
        }
    }
}
