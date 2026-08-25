package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1134dD extends AbstractRunnableC1241fD {
    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1241fD
    public final /* synthetic */ void t(Object obj) {
        n((ListenableFuture) obj);
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1241fD
    public final Object u(Object obj, Object obj2) {
        InterfaceC1617mD interfaceC1617mD = (InterfaceC1617mD) obj;
        ListenableFuture listenableFutureP = interfaceC1617mD.p(obj2);
        if (listenableFutureP != null) {
            return listenableFutureP;
        }
        throw new NullPointerException(NF.u("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", interfaceC1617mD));
    }
}
