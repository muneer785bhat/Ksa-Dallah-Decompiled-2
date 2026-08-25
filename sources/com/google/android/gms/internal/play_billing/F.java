package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class F {
    public static final F d = new F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f16577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f16578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f16579c;

    public F() {
        this.f16577a = null;
        this.f16578b = null;
    }

    public F(Runnable runnable, Executor executor) {
        this.f16577a = runnable;
        this.f16578b = executor;
    }
}
