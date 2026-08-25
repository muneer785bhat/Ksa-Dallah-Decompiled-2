package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Eu {
    public static final C2264yD d = C2264yD.F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BD f7021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f7022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Du f7023c;

    public Eu(BD bd, ScheduledExecutorService scheduledExecutorService, Du du) {
        this.f7021a = bd;
        this.f7022b = scheduledExecutorService;
        this.f7023c = du;
    }

    public final C2043u8 a(ListenableFuture listenableFuture, Object obj) {
        return new C2043u8(this, obj, null, listenableFuture, Collections.singletonList(listenableFuture), listenableFuture);
    }
}
