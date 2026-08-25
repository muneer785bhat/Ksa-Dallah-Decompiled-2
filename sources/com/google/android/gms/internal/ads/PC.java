package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class PC {
    public static final PC d = new PC();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f9326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f9327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PC f9328c;

    public PC() {
        this.f9326a = null;
        this.f9327b = null;
    }

    public PC(Runnable runnable, Executor executor) {
        this.f9326a = runnable;
        this.f9327b = executor;
    }
}
