package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC1907rh implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f14299a = new AtomicInteger(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14300b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.f14299a.getAndIncrement();
        return new R2.d(this, runnable, AbstractC2789k.i(andIncrement, "AdWorker(WebViewStartup) #", new StringBuilder(String.valueOf(andIncrement).length() + 26)), runnable);
    }
}
