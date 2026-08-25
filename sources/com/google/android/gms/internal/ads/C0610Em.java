package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Em, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0610Em implements InterfaceC1803pk {
    public final C1428im E;
    public final C1481jm F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Executor f7001G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Executor f7002H;

    public C0610Em(C1428im c1428im, C1481jm c1481jm, Executor executor, C0671If c0671If) {
        this.E = c1428im;
        this.F = c1481jm;
        this.f7001G = executor;
        this.f7002H = c0671If;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final void N() {
        ListenableFuture listenableFuture;
        ListenableFuture listenableFuture2;
        C0722Lf c0722Lf;
        if (this.F.f12969e) {
            C1428im c1428im = this.E;
            C0910Wp c0910WpK = c1428im.k();
            if (c0910WpK == null) {
                synchronized (c1428im) {
                    listenableFuture = c1428im.f12797m;
                }
                if (listenableFuture != null && ((Boolean) N2.r.f3022e.f3025c.a(M9.f8614o6)).booleanValue()) {
                    synchronized (c1428im) {
                        listenableFuture2 = c1428im.f12797m;
                    }
                    synchronized (c1428im) {
                        c0722Lf = c1428im.f12798n;
                    }
                    if (listenableFuture2 == null || c0722Lf == null) {
                        return;
                    }
                    C1671nD c1671nD = new C1671nD(HB.o(new ListenableFuture[]{listenableFuture2, c0722Lf}), false);
                    c1671nD.b(new RunnableC2156wD(0, c1671nD, new Ex(16, this)), this.f7002H);
                    return;
                }
            }
            if (c0910WpK != null) {
                InterfaceC0869Ug interfaceC0869UgJ = c1428im.j();
                InterfaceC0869Ug interfaceC0869UgH = c1428im.h();
                if (interfaceC0869UgJ == null) {
                    interfaceC0869UgJ = interfaceC0869UgH == null ? null : interfaceC0869UgH;
                }
                if (interfaceC0869UgJ != null) {
                    this.f7001G.execute(new RunnableC1101ch(interfaceC0869UgJ, 5));
                }
            }
        }
    }
}
