package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.google.common.util.concurrent.ListenableFuture;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1273fs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenableFuture f12269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3320a f12271c;

    public C1273fs(ListenableFuture listenableFuture, long j6, C3320a c3320a) {
        this.f12269a = listenableFuture;
        this.f12271c = c3320a;
        c3320a.getClass();
        this.f12270b = SystemClock.elapsedRealtime() + j6;
    }
}
