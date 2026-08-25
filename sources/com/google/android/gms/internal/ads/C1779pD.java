package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1779pD extends AD {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Executor f13929G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C1833qD f13930H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Callable f13931I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C1833qD f13932J;

    public C1779pD(C1833qD c1833qD, Callable callable, Executor executor) {
        this.f13932J = c1833qD;
        this.f13930H = c1833qD;
        executor.getClass();
        this.f13929G = executor;
        this.f13931I = callable;
    }

    @Override // com.google.android.gms.internal.ads.AD
    public final Object a() {
        return this.f13931I.call();
    }

    @Override // com.google.android.gms.internal.ads.AD
    public final String c() {
        return this.f13931I.toString();
    }

    @Override // com.google.android.gms.internal.ads.AD
    public final boolean d() {
        return this.f13930H.isDone();
    }

    @Override // com.google.android.gms.internal.ads.AD
    public final void e(Object obj) {
        this.f13930H.f14061T = null;
        this.f13932J.d(obj);
    }

    @Override // com.google.android.gms.internal.ads.AD
    public final void f(Throwable th) {
        C1833qD c1833qD = this.f13930H;
        c1833qD.f14061T = null;
        if (th instanceof ExecutionException) {
            c1833qD.f(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            c1833qD.cancel(false);
        } else {
            c1833qD.f(th);
        }
    }
}
