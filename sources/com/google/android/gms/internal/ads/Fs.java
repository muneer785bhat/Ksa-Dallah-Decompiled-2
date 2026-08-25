package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class Fs implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7208a;

    public Fs(C2189wt c2189wt) {
        this.f7208a = c2189wt != null;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        return SM.c(new Dr(3, this.f7208a));
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        return 36;
    }
}
