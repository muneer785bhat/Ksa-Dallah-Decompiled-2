package a4;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: a4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0417c implements InterfaceC0421g {
    public final /* synthetic */ int E;
    public final /* synthetic */ ScheduledExecutorServiceC0420f F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Runnable f4834G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ long f4835H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ long f4836I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f4837J;

    public /* synthetic */ C0417c(ScheduledExecutorServiceC0420f scheduledExecutorServiceC0420f, Runnable runnable, long j6, long j7, TimeUnit timeUnit, int i5) {
        this.E = i5;
        this.F = scheduledExecutorServiceC0420f;
        this.f4834G = runnable;
        this.f4835H = j6;
        this.f4836I = j7;
        this.f4837J = timeUnit;
    }

    @Override // a4.InterfaceC0421g
    public final ScheduledFuture a(A1.e eVar) {
        switch (this.E) {
            case 0:
                ScheduledExecutorServiceC0420f scheduledExecutorServiceC0420f = this.F;
                return scheduledExecutorServiceC0420f.F.scheduleAtFixedRate(new RunnableC0418d(scheduledExecutorServiceC0420f, this.f4834G, eVar, 0), this.f4835H, this.f4836I, this.f4837J);
            default:
                ScheduledExecutorServiceC0420f scheduledExecutorServiceC0420f2 = this.F;
                return scheduledExecutorServiceC0420f2.F.scheduleWithFixedDelay(new RunnableC0418d(scheduledExecutorServiceC0420f2, this.f4834G, eVar, 2), this.f4835H, this.f4836I, this.f4837J);
        }
    }
}
