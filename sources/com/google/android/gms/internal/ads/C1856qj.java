package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1856qj implements Pq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14122a;

    public C1856qj(List list) {
        this.f14122a = list;
    }

    @Override // com.google.android.gms.internal.ads.Pq
    public final void m() {
        for (ListenableFuture listenableFuture : this.f14122a) {
            listenableFuture.b(new RunnableC2156wD(0, listenableFuture, new C0531Ab(26)), EnumC1886rD.E);
        }
    }

    public C1856qj(AbstractC1694nj abstractC1694nj) {
        this.f14122a = Collections.singletonList(SM.c(abstractC1694nj));
    }
}
