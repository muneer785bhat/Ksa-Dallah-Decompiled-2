package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Rz implements Pz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1655my f9765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1655my f9766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1655my f9767c;
    public final C1655my d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WM f9768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WM f9769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final File f9770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f9771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1560lA f9772i;

    public Rz(C1655my c1655my, C1655my c1655my2, WM wm, C1655my c1655my3, C1655my c1655my4, WM wm2, File file, ExecutorService executorService, C1560lA c1560lA) {
        this.f9765a = c1655my;
        this.f9767c = c1655my2;
        this.f9768e = wm;
        this.f9766b = c1655my3;
        this.d = c1655my4;
        this.f9769f = wm2;
        this.f9770g = file;
        this.f9771h = executorService;
        this.f9772i = c1560lA;
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final ListenableFuture a() {
        return SM.p(new Ss(7, this), this.f9771h);
    }

    @Override // com.google.android.gms.internal.ads.Pz
    public final ListenableFuture b() {
        C1655my c1655my = this.f9765a;
        c1655my.getClass();
        C1187eD c1187eDA = SM.A(AbstractC1994tD.s(SM.p(new Ss(4, c1655my), c1655my.f13604b)), new C1797pe(12, this), EnumC1886rD.E);
        this.f9772i.e(15314, c1187eDA);
        return c1187eDA;
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final MD c() {
        C1655my c1655my = this.f9765a;
        c1655my.getClass();
        MD mdP = SM.p(new Ss(4, c1655my), c1655my.f13604b);
        this.f9772i.e(15302, mdP);
        return mdP;
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final ListenableFuture d(C2356zy c2356zy, byte[] bArr) {
        MD mdA = this.d.a(bArr);
        this.f9772i.e(15305, mdA);
        return SM.y(AbstractC1994tD.s(mdA), new Qz(this, c2356zy, 0), EnumC1886rD.E);
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final ListenableFuture e(C2356zy c2356zy, byte[] bArr, byte[] bArr2) {
        MD mdA = ((C1655my) this.f9769f.c()).a(bArr);
        C1560lA c1560lA = this.f9772i;
        c1560lA.e(15307, mdA);
        MD mdA2 = this.d.a(bArr2);
        c1560lA.e(15305, mdA2);
        return SM.y(AbstractC1994tD.s(new C1671nD(HB.o(new ListenableFuture[]{mdA, mdA2}), true)), new Qz(this, c2356zy, 1), EnumC1886rD.E);
    }
}
