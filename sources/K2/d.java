package K2;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Thread {
    public final WeakReference E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final CountDownLatch f2663G = new CountDownLatch(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2664H = false;

    public d(b bVar, long j6) {
        this.E = new WeakReference(bVar);
        this.F = j6;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        b bVar;
        WeakReference weakReference = this.E;
        try {
            if (this.f2663G.await(this.F, TimeUnit.MILLISECONDS) || (bVar = (b) weakReference.get()) == null) {
                return;
            }
            bVar.c();
            this.f2664H = true;
        } catch (InterruptedException unused) {
            b bVar2 = (b) weakReference.get();
            if (bVar2 != null) {
                bVar2.c();
                this.f2664H = true;
            }
        }
    }
}
