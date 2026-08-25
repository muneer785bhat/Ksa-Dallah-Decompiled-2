package com.google.android.gms.internal.ads;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1493jy implements InterfaceC1333gy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f13018a = Executors.newSingleThreadScheduledExecutor();

    @Override // com.google.android.gms.internal.ads.InterfaceC1333gy
    public final void a(Runnable runnable, long j6) {
        this.f13018a.schedule(runnable, j6, TimeUnit.MILLISECONDS);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1333gy
    public final void c() {
    }
}
