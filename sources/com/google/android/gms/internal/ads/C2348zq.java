package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2348zq implements InterfaceC0958Zp {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f15578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2345zn f15579c;
    public final Wt d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f15580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R2.a f15581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0684Jb f15582g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BinderC0814Qp f15584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0844Sn f15585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0892Vn f15586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f15587l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15577a = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15583h = ((Boolean) N2.r.f3022e.f3025c.a(M9.ja)).booleanValue();

    public C2348zq(Context context, R2.a aVar, Wt wt, Executor executor, C0886Vh c0886Vh, C2345zn c2345zn, C0684Jb c0684Jb, BinderC0814Qp binderC0814Qp, C0844Sn c0844Sn, C0892Vn c0892Vn) {
        this.f15578b = context;
        this.d = wt;
        this.f15587l = c0886Vh;
        this.f15580e = executor;
        this.f15581f = aVar;
        this.f15579c = c2345zn;
        this.f15582g = c0684Jb;
        this.f15584i = binderC0814Qp;
        this.f15585j = c0844Sn;
        this.f15586k = c0892Vn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final ListenableFuture a(Rt rt, Lt lt) {
        switch (this.f15577a) {
            case 0:
                C1427il c1427il = new C1427il(16);
                C2264yD c2264yD = C2264yD.F;
                C1909rj c1909rj = new C1909rj(this, lt, rt, c1427il, 7);
                Executor executor = this.f15580e;
                C1134dD c1134dDY = SM.y(c2264yD, c1909rj, executor);
                c1134dDY.b(new RunnableC2041u6(5), executor);
                return c1134dDY;
            default:
                C1427il c1427il2 = new C1427il(16);
                C2264yD c2264yD2 = C2264yD.F;
                C1909rj c1909rj2 = new C1909rj(this, lt, rt, c1427il2, 9);
                Executor executor2 = this.f15580e;
                C1134dD c1134dDY2 = SM.y(c2264yD2, c1909rj2, executor2);
                c1134dDY2.b(new RunnableC2041u6(6), executor2);
                return c1134dDY2;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final boolean b(Rt rt, Lt lt) {
        switch (this.f15577a) {
            case 0:
                Pt pt = lt.f8277s;
                if (pt == null || pt.f9389a == null) {
                }
                break;
            default:
                Pt pt2 = lt.f8277s;
                if (pt2 == null || pt2.f9389a == null) {
                }
                break;
        }
        return false;
    }

    public C2348zq(Context context, R2.a aVar, Wt wt, Executor executor, C0934Yh c0934Yh, C2345zn c2345zn, C0684Jb c0684Jb, BinderC0814Qp binderC0814Qp, C0844Sn c0844Sn, C0892Vn c0892Vn) {
        this.f15578b = context;
        this.d = wt;
        this.f15587l = c0934Yh;
        this.f15580e = executor;
        this.f15581f = aVar;
        this.f15579c = c2345zn;
        this.f15582g = c0684Jb;
        this.f15584i = binderC0814Qp;
        this.f15585j = c0844Sn;
        this.f15586k = c0892Vn;
    }
}
