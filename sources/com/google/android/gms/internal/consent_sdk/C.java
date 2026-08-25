package com.google.android.gms.internal.consent_sdk;

import d0.AbstractC2789k;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class C implements Executor {
    public final ThreadPoolExecutor F;
    public final AtomicInteger E = new AtomicInteger(1);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public WeakReference f15611G = new WeakReference(null);

    public C() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.google.android.gms.internal.consent_sdk.B
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                C c5 = this.f15610a;
                Thread thread = new Thread(runnable, AbstractC2789k.h(c5.E.getAndIncrement(), "Google consent worker #"));
                c5.f15611G = new WeakReference(thread);
                return thread;
            }
        });
        this.F = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.f15611G.get()) {
            runnable.run();
        } else {
            this.F.execute(runnable);
        }
    }
}
