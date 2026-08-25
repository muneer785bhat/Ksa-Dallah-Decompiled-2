package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Ey implements InterfaceC1763oy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Px f7027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Dy f7028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final By f7029c;
    public final ExecutorService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1560lA f7030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f7031f = new AtomicReference();

    public Ey(Px px, Dy dy, By by, ExecutorService executorService, C1560lA c1560lA) {
        this.f7027a = px;
        this.f7028b = dy;
        this.f7029c = by;
        this.d = executorService;
        this.f7030e = c1560lA;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1763oy
    public final ListenableFuture a() {
        Px px = this.f7027a;
        int I6 = px.I();
        boolean zN = px.N();
        Dy dy = this.f7028b;
        dy.getClass();
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(SM.p(new Cy(dy, I6), dy.d));
        C1639mi c1639mi = C1639mi.f13533n;
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        C1134dD c1134dDY = SM.y(abstractC1994tDS, c1639mi, enumC1886rD);
        if (zN && I6 != dy.f6907f) {
            c1134dDY = SM.y(SM.u(AbstractC1994tD.s(c1134dDY), Throwable.class, C1392i2.f12654u, enumC1886rD), new C0912Xb(dy), enumC1886rD);
        }
        C1187eD c1187eDA = SM.A(AbstractC1994tD.s(c1134dDY), new C1797pe(9, this), enumC1886rD);
        c1187eDA.b(new RunnableC2156wD(0, c1187eDA, new C1166dt(7, this)), this.d);
        return c1187eDA;
    }
}
