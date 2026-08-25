package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class n8 extends m8 {
    public static final S7 d = new S7(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final R5.b f16385e = new R5.b(10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f16386c = new AtomicInteger();

    @Override // com.google.android.gms.internal.measurement.m8
    public final void a() {
        this.f16386c.decrementAndGet();
    }
}
