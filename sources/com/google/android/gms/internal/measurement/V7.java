package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class V7 extends m8 {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f16164c = new AtomicLong(-1);

    static {
        new S7(1);
    }

    @Override // com.google.android.gms.internal.measurement.m8
    public final void a() {
        AtomicLong atomicLong = this.f16164c;
        atomicLong.set(Math.max(-atomicLong.get(), 0L));
    }
}
