package H3;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Executor {
    public static final /* synthetic */ r F = new r(1);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ r f2126G = new r(2);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ r f2127H = new r(3);
    public final /* synthetic */ int E;

    public /* synthetic */ r(int i5) {
        this.E = i5;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.E) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
