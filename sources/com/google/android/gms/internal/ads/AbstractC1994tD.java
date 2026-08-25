package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1994tD extends SC {
    public static AbstractC1994tD s(ListenableFuture listenableFuture) {
        return listenableFuture instanceof AbstractC1994tD ? (AbstractC1994tD) listenableFuture : new C2048uD(listenableFuture);
    }
}
