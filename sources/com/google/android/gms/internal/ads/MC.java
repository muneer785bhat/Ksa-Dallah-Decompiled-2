package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class MC implements Runnable {
    public final SC E;
    public final ListenableFuture F;

    public MC(SC sc, ListenableFuture listenableFuture) {
        this.E = sc;
        this.F = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.E.E != this) {
            return;
        }
        ListenableFuture listenableFuture = this.F;
        if (AbstractC1027bD.f11506K.o(this.E, this, SC.i(listenableFuture))) {
            SC.p(this.E, false);
        }
    }
}
