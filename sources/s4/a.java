package S4;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3879b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f3878a) {
            case 0:
                Thread thread = new Thread(runnable);
                StringBuilder sb = new StringBuilder("flutter-worker-");
                int i5 = this.f3879b;
                this.f3879b = i5 + 1;
                sb.append(i5);
                thread.setName(sb.toString());
                return thread;
            default:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
                threadNewThread.setName("WorkManager-WorkTimer-thread-" + this.f3879b);
                this.f3879b = this.f3879b + 1;
                return threadNewThread;
        }
    }
}
