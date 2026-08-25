package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC2639t3 implements Runnable {
    public final long E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f16463G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f16464H;

    public AbstractRunnableC2639t3(C2675x3 c2675x3, boolean z2) {
        Objects.requireNonNull(c2675x3);
        this.f16464H = c2675x3;
        this.E = System.currentTimeMillis();
        this.F = SystemClock.elapsedRealtime();
        this.f16463G = z2;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2675x3 c2675x3 = this.f16464H;
        if (c2675x3.f16519e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e6) {
            c2675x3.b(e6, false, this.f16463G);
            b();
        }
    }
}
