package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1560lA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1871qy f13294a;

    public C1560lA(Kx kx, InterfaceC1871qy interfaceC1871qy) {
        this.f13294a = interfaceC1871qy;
    }

    public final C1506kA a(int i5) {
        return new C1506kA(i5, this.f13294a);
    }

    public final void b(int i5) {
        ((C2086uy) this.f13294a).b(i5 - 1, -1L, null, null);
    }

    public final void c(int i5, String str) {
        ((C2086uy) this.f13294a).b(i5 - 1, -1L, str, null);
    }

    public final void d(int i5, Throwable th) {
        ((C2086uy) this.f13294a).b(i5 - 1, -1L, null, th);
    }

    public final void e(int i5, ListenableFuture listenableFuture) {
        C1506kA c1506kAA = a(i5);
        c1506kAA.a();
        listenableFuture.b(new RunnableC2156wD(0, listenableFuture, new C2350zs(this, c1506kAA)), EnumC1886rD.E);
    }

    public final void f(int i5, Runnable runnable) {
        try {
            a(i5).a();
            runnable.run();
        } finally {
        }
    }
}
