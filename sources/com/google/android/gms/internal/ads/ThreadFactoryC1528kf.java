package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC1528kf implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13171a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f13172b = new AtomicInteger(1);

    public ThreadFactoryC1528kf() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f13171a) {
            case 0:
                int andIncrement = this.f13172b.getAndIncrement();
                return new Thread(runnable, AbstractC2789k.i(andIncrement, "AdWorker(SCION_TASK_EXECUTOR) #", new StringBuilder(String.valueOf(andIncrement).length() + 31)));
            default:
                int andIncrement2 = this.f13172b.getAndIncrement();
                return new Thread(runnable, AbstractC2789k.i(andIncrement2, "AdWorker(NG) #", new StringBuilder(String.valueOf(andIncrement2).length() + 14)));
        }
    }

    public ThreadFactoryC1528kf(C1582lf c1582lf) {
    }
}
