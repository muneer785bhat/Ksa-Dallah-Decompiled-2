package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1506kA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1871qy f13122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f13123b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13124c = -1;
    public long d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f13125e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13126f;

    public C1506kA(int i5, InterfaceC1871qy interfaceC1871qy) {
        this.f13126f = i5;
        this.f13122a = interfaceC1871qy;
    }

    public final void a() {
        if (this.f13123b.get()) {
            throw new IllegalStateException("Finished trace.");
        }
        this.f13124c = SystemClock.uptimeMillis();
    }

    public final void b(Throwable th) {
        if (this.f13123b.get()) {
            throw new IllegalStateException("Finished trace.");
        }
        this.f13125e = th;
    }

    public final void c() {
        AtomicBoolean atomicBoolean = this.f13123b;
        if (atomicBoolean.getAndSet(true)) {
            throw new IllegalStateException("Finished trace.");
        }
        this.d = SystemClock.uptimeMillis();
        ((C2086uy) this.f13122a).b(this.f13126f - 1, atomicBoolean.get() ? this.d - this.f13124c : -1L, null, this.f13125e);
    }
}
