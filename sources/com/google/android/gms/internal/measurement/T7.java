package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class T7 extends m8 {
    public static final S7 d = new S7(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f16136c = new AtomicLong(2147483647L);

    @Override // com.google.android.gms.internal.measurement.m8
    public final void a() {
        this.f16136c.set(0L);
    }
}
