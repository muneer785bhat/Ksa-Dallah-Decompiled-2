package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1379hq implements InterfaceC0958Zp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0806Qh f12592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2345zn f12593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wt f12594c;
    public final Executor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R2.a f12595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0684Jb f12596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12597g = ((Boolean) N2.r.f3022e.f3025c.a(M9.ja)).booleanValue();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BinderC0814Qp f12598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0844Sn f12599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0892Vn f12600j;

    public C1379hq(C0806Qh c0806Qh, Executor executor, C2345zn c2345zn, Wt wt, R2.a aVar, C0684Jb c0684Jb, BinderC0814Qp binderC0814Qp, C0844Sn c0844Sn, C0892Vn c0892Vn) {
        this.f12592a = c0806Qh;
        this.d = executor;
        this.f12593b = c2345zn;
        this.f12594c = wt;
        this.f12595e = aVar;
        this.f12596f = c0684Jb;
        this.f12598h = binderC0814Qp;
        this.f12599i = c0844Sn;
        this.f12600j = c0892Vn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final ListenableFuture a(Rt rt, Lt lt) {
        C1427il c1427il = new C1427il(16);
        C2264yD c2264yD = C2264yD.F;
        C1909rj c1909rj = new C1909rj(this, lt, rt, c1427il, 3);
        Executor executor = this.d;
        C1134dD c1134dDY = SM.y(c2264yD, c1909rj, executor);
        c1134dDY.b(new RunnableC2041u6(4), executor);
        return c1134dDY;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final boolean b(Rt rt, Lt lt) {
        Pt pt = lt.f8277s;
        return (pt == null || pt.f9389a == null) ? false : true;
    }
}
