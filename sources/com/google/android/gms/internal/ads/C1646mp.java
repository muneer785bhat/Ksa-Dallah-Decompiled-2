package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1646mp implements InterfaceC1700np {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BD f13576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0744Mk f13577c;

    public C1646mp(Map map, BD bd, C0744Mk c0744Mk) {
        this.f13575a = map;
        this.f13576b = bd;
        this.f13577c = c0744Mk;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1700np
    public final ListenableFuture b(C1851qe c1851qe) {
        this.f13577c.L0(c1851qe);
        ListenableFuture listenableFutureM = SM.m(new C0877Uo(3));
        for (String str : ((String) N2.r.f3022e.f3025c.a(M9.s9)).split(",")) {
            InterfaceC1144dN interfaceC1144dN = (InterfaceC1144dN) this.f13575a.get(str.trim());
            if (interfaceC1144dN != null) {
                listenableFutureM = SM.v(listenableFutureM, C0877Uo.class, new C0651Hc(7, interfaceC1144dN, c1851qe), this.f13576b);
            }
        }
        listenableFutureM.b(new RunnableC2156wD(0, listenableFutureM, new C1272fr(24, this)), AbstractC0688Jf.f7840h);
        return listenableFutureM;
    }
}
