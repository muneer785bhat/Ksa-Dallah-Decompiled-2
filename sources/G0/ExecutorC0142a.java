package G0;

import java.util.concurrent.Executor;
import m.C3204a;

/* JADX INFO: renamed from: G0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC0142a implements Executor {
    public final /* synthetic */ int E;

    public /* synthetic */ ExecutorC0142a(int i5) {
        this.E = i5;
    }

    private final void a(Runnable runnable) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.E) {
            case 0:
                break;
            case 1:
                C3204a.m0().f19701I.f19703J.execute(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
