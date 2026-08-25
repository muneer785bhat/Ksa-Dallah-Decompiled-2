package com.google.android.gms.internal.measurement;

import D3.RunnableC0082l1;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class A6 implements C6 {
    public static boolean d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M3.t f15847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2597o5 f15849c;

    public A6(M3.t tVar) {
        C2597o5 c2597o5 = C2597o5.f16392G;
        this.f15847a = tVar;
        this.f15848b = Math.max(5, 10);
        this.f15849c = c2597o5;
    }

    @Override // com.google.android.gms.internal.measurement.C6
    public final void a() {
        synchronized (A6.class) {
            try {
                if (!d) {
                    RunnableC2660v6 runnableC2660v6 = new RunnableC2660v6(3, this);
                    long j6 = this.f15848b;
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    S3.W w6 = (S3.W) this.f15847a.get();
                    RunnableC0082l1 runnableC0082l1 = new RunnableC0082l1(this, runnableC2660v6, w6, j6);
                    S3.Z z2 = (S3.Z) w6;
                    z2.getClass();
                    S3.e0 e0Var = new S3.e0(Executors.callable(runnableC0082l1, null));
                    S3.X x6 = new S3.X(e0Var, z2.F.schedule(e0Var, j6, timeUnit));
                    x6.b(new RunnableC2660v6(1, x6), S3.E.E);
                    d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
