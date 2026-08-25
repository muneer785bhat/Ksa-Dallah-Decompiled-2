package com.google.android.gms.internal.measurement;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC2588n5 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ ThreadFactoryC2588n5 f16381a = new ThreadFactoryC2588n5();

    @Override // java.util.concurrent.ThreadFactory
    public final /* synthetic */ Thread newThread(Runnable runnable) {
        Object obj = C2561k5.f16336j;
        return new Thread(runnable, "ProcessStablePhenotypeFlag");
    }
}
