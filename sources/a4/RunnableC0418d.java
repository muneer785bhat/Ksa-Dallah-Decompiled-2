package a4;

import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: a4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0418d implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ ScheduledExecutorServiceC0420f F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Runnable f4838G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ A1.e f4839H;

    public /* synthetic */ RunnableC0418d(ScheduledExecutorServiceC0420f scheduledExecutorServiceC0420f, Runnable runnable, A1.e eVar, int i5) {
        this.E = i5;
        this.F = scheduledExecutorServiceC0420f;
        this.f4838G = runnable;
        this.f4839H = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                ExecutorService executorService = this.F.E;
                final int i5 = 0;
                final Runnable runnable = this.f4838G;
                final A1.e eVar = this.f4839H;
                executorService.execute(new Runnable() { // from class: a4.b
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i5) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e6) {
                                    ((ScheduledFutureC0422h) eVar.F).l(e6);
                                    throw e6;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e7) {
                                    ((ScheduledFutureC0422h) eVar.F).l(e7);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                ScheduledFutureC0422h scheduledFutureC0422h = (ScheduledFutureC0422h) eVar.F;
                                try {
                                    runnable2.run();
                                    scheduledFutureC0422h.k(null);
                                    return;
                                } catch (Exception e8) {
                                    scheduledFutureC0422h.l(e8);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.F.E;
                final int i7 = 2;
                final Runnable runnable2 = this.f4838G;
                final A1.e eVar2 = this.f4839H;
                executorService2.execute(new Runnable() { // from class: a4.b
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i7) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e6) {
                                    ((ScheduledFutureC0422h) eVar2.F).l(e6);
                                    throw e6;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e7) {
                                    ((ScheduledFutureC0422h) eVar2.F).l(e7);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable2;
                                ScheduledFutureC0422h scheduledFutureC0422h = (ScheduledFutureC0422h) eVar2.F;
                                try {
                                    runnable22.run();
                                    scheduledFutureC0422h.k(null);
                                    return;
                                } catch (Exception e8) {
                                    scheduledFutureC0422h.l(e8);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.F.E;
                final int i8 = 1;
                final Runnable runnable3 = this.f4838G;
                final A1.e eVar3 = this.f4839H;
                executorService3.execute(new Runnable() { // from class: a4.b
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i8) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e6) {
                                    ((ScheduledFutureC0422h) eVar3.F).l(e6);
                                    throw e6;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e7) {
                                    ((ScheduledFutureC0422h) eVar3.F).l(e7);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable3;
                                ScheduledFutureC0422h scheduledFutureC0422h = (ScheduledFutureC0422h) eVar3.F;
                                try {
                                    runnable22.run();
                                    scheduledFutureC0422h.k(null);
                                    return;
                                } catch (Exception e8) {
                                    scheduledFutureC0422h.l(e8);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
