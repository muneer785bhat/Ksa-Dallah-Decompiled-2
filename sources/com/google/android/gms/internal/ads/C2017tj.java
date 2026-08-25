package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2017tj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f14610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f14611c = true;

    public C2017tj(C0671If c0671If, ScheduledExecutorService scheduledExecutorService, Bu bu) {
        this.f14609a = c0671If;
        this.f14610b = scheduledExecutorService;
    }
}
