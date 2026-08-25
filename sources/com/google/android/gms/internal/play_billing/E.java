package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.ads.NC;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f16574b = new E(new NC(1, "Failure occurred while trying to finish a future."));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f16575c = new E(new NC(2, "Failure.exception is unexpectedly null."));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f16576a;

    public E(Throwable th) {
        th.getClass();
        this.f16576a = th;
    }
}
