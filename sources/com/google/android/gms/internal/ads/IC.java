package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class IC extends KC {
    @Override // com.google.android.gms.internal.ads.KC
    public final /* synthetic */ void t(Object obj) {
        n((ListenableFuture) obj);
    }

    @Override // com.google.android.gms.internal.ads.KC
    public final Object u(Object obj, Throwable th) {
        InterfaceC1617mD interfaceC1617mD = (InterfaceC1617mD) obj;
        ListenableFuture listenableFutureP = interfaceC1617mD.p(th);
        if (listenableFutureP != null) {
            return listenableFutureP;
        }
        throw new NullPointerException(NF.u("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", interfaceC1617mD));
    }
}
