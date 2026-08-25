package f4;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: f4.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC2892y implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Number f17428b;

    public ThreadFactoryC2892y() {
        this.f17427a = 1;
        this.f17428b = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f17427a) {
            case 0:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new RunnableC2891x(runnable));
                threadNewThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) this.f17428b).getAndIncrement());
                return threadNewThread;
            default:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + ((AtomicInteger) this.f17428b).getAndIncrement());
                return thread;
        }
    }

    public ThreadFactoryC2892y(AtomicLong atomicLong) {
        this.f17427a = 0;
        this.f17428b = atomicLong;
    }
}
