package com.google.android.gms.internal.ads;

import R.InterfaceC0320i;
import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: loaded from: classes.dex */
public final class Yq implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f11107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f11108c;

    public /* synthetic */ Yq(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, int i5) {
        this.f11106a = i5;
        this.f11107b = interfaceC1144dN;
        this.f11108c = interfaceC1144dN2;
    }

    public Vq a() {
        return new Vq((C1380hr) this.f11107b.c(), (C0679In) this.f11108c.c());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f11106a) {
            case 0:
                return a();
            case 1:
                ListenableFuture listenableFuture = (ListenableFuture) this.f11107b.c();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new Lr(listenableFuture, c0671If, (ScheduledExecutorService) this.f11108c.c(), 0);
            case 2:
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                C1434is c1434is = new C1434is(c0671If2, 2);
                C3320a c3320a = (C3320a) this.f11107b.c();
                ND.h(c0671If2);
                return new C1381hs(c1434is, ((Long) AbstractC1309ga.f12374f.r()).longValue(), c3320a, c0671If2, (C0892Vn) this.f11108c.c());
            case 3:
                return new Kt((C3320a) this.f11107b.c(), (C0892Vn) this.f11108c.c());
            case 4:
                return new Hr((C1381hs) this.f11107b.c(), ((Integer) N2.r.f3022e.f3025c.a(M9.Ld)).intValue(), (ScheduledExecutorService) this.f11108c.c());
            case 5:
                return new Hr((C1381hs) this.f11107b.c(), ((Integer) N2.r.f3022e.f3025c.a(M9.yd)).intValue(), (ScheduledExecutorService) this.f11108c.c());
            case 6:
                C1582lf c1582lf = (C1582lf) this.f11107b.c();
                C0671If c0671If3 = AbstractC0688Jf.f7834a;
                ND.h(c0671If3);
                return new Lr(c1582lf, c0671If3, ((C0554Bh) this.f11108c).a(), 3);
            case 7:
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f11107b.c();
                ((C0554Bh) this.f11108c).a();
                return new Cr(7, scheduledExecutorService);
            case 8:
                return new C1329gu(((C0554Bh) this.f11107b).a(), ((C0673Ih) this.f11108c).c());
            case 9:
                return new Gu(((C0554Bh) this.f11107b).a(), (Ou) this.f11108c.c());
            case 10:
                return new Av((Bv) this.f11107b.c(), (C2137vv) this.f11108c.c());
            case 11:
                InterfaceC0320i interfaceC0320i = (InterfaceC0320i) this.f11107b.c();
                ExecutorService executorService = AbstractC0688Jf.f7839g;
                ND.h(executorService);
                return new Cx(interfaceC0320i, new C1758ot(3, executorService), (C0628Fn) this.f11108c.c(), new Ys(8, (byte) 0));
            case 12:
                Executor executor = (Executor) this.f11107b.c();
                return new C1387hy(executor);
            case 13:
                return IK.q((Context) this.f11107b.c(), (C1815pw) this.f11108c.c());
            default:
                return new C1560lA((Kx) this.f11107b.c(), (InterfaceC1871qy) this.f11108c.c());
        }
    }
}
