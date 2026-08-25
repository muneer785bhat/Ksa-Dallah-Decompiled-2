package S3;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractOwnableSynchronizer implements Runnable {
    public final U E;

    public S(U u6) {
        this.E = u6;
    }

    public static void a(S s7, Thread thread) {
        s7.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.E.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
