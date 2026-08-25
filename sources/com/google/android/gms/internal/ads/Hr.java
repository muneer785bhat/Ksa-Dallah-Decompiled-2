package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p3.C3320a;

/* JADX INFO: loaded from: classes.dex */
public final class Hr implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7615a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7617c;
    public final Object d;

    public Hr(Hs hs, long j6, ScheduledExecutorService scheduledExecutorService) {
        this.f7617c = hs;
        this.f7616b = j6;
        this.d = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        switch (this.f7615a) {
            case 0:
                C3320a c3320a = (C3320a) this.f7617c;
                Wt wt = (Wt) this.d;
                c3320a.getClass();
                return SM.c(new Ir(wt, System.currentTimeMillis(), this.f7616b));
            default:
                ListenableFuture listenableFutureA = ((Hs) this.f7617c).a();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8513a3)).booleanValue()) {
                    timeUnit = TimeUnit.MICROSECONDS;
                }
                long j6 = this.f7616b;
                if (j6 > 0) {
                    listenableFutureA = SM.w(listenableFutureA, j6, timeUnit, (ScheduledExecutorService) this.d);
                }
                return SM.v(listenableFutureA, Throwable.class, new C0912Xb(8, this), AbstractC0688Jf.f7840h);
        }
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        switch (this.f7615a) {
            case 0:
                return 4;
            default:
                return ((Hs) this.f7617c).c();
        }
    }

    public Hr(C3320a c3320a, Wt wt, long j6) {
        this.f7617c = c3320a;
        this.d = wt;
        this.f7616b = j6;
    }
}
