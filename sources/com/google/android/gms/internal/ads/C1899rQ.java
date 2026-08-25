package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1899rQ implements P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BQ f14263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BQ f14264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2089v0 f14265c = new C2089v0();
    public final AtomicReference d = new AtomicReference(EnumC1846qQ.E);

    public C1899rQ(BQ bq) {
        this.f14263a = bq;
        this.f14264b = bq;
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final void a(int i5, C2349zr c2349zr) {
        g().a(i5, c2349zr);
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final void b(long j6, int i5, int i7, int i8, O0 o02) {
        g().b(j6, i5, i7, i8, o02);
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == EnumC1846qQ.F) {
            this.f14264b.k(false);
            atomicReference.set(EnumC1846qQ.f14086G);
        }
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final int c(InterfaceC1681nN interfaceC1681nN, int i5, boolean z2) {
        return g().c(interfaceC1681nN, i5, z2);
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final int d(InterfaceC1681nN interfaceC1681nN, int i5, boolean z2) {
        return g().d(interfaceC1681nN, i5, z2);
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final void e(C2168wP c2168wP) {
        this.f14263a.e(c2168wP);
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final void f(C2349zr c2349zr, int i5, int i7) {
        g().f(c2349zr, i5, i7);
    }

    public final P0 g() {
        return this.d.get() == EnumC1846qQ.f14086G ? this.f14265c : this.f14264b;
    }
}
