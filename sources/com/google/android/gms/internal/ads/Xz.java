package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Xz implements Oz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1655my f10873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1655my f10874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WM f10875c;
    public final C1560lA d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExecutorService f10876e;

    public Xz(C1655my c1655my, C1655my c1655my2, WM wm, ExecutorService executorService, C1560lA c1560lA) {
        this.f10873a = c1655my;
        this.f10874b = c1655my2;
        this.f10875c = wm;
        this.d = c1560lA;
        this.f10876e = executorService;
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final ListenableFuture a() {
        return SM.c(Boolean.TRUE);
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final MD c() {
        C1655my c1655my = this.f10873a;
        c1655my.getClass();
        MD mdP = SM.p(new Ss(4, c1655my), c1655my.f13604b);
        this.d.e(20302, mdP);
        return mdP;
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final ListenableFuture d(C2356zy c2356zy, byte[] bArr) {
        MD mdA = this.f10874b.a(bArr);
        this.d.e(20305, mdA);
        return SM.y(AbstractC1994tD.s(mdA), new Wz(this, c2356zy, 0), EnumC1886rD.E);
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final ListenableFuture e(C2356zy c2356zy, byte[] bArr, byte[] bArr2) {
        MD mdA = ((C1655my) this.f10875c.c()).a(bArr);
        C1560lA c1560lA = this.d;
        c1560lA.e(20307, mdA);
        MD mdA2 = this.f10874b.a(bArr2);
        c1560lA.e(20305, mdA2);
        return SM.y(AbstractC1994tD.s(new C1671nD(HB.o(new ListenableFuture[]{mdA, mdA2}), true)), new Wz(this, c2356zy, 1), EnumC1886rD.E);
    }
}
