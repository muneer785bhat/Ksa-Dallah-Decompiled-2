package m5;

import e5.o;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class b implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f19920a;

    public b(CountDownLatch countDownLatch) {
        this.f19920a = countDownLatch;
    }

    @Override // e5.o
    public final void a() {
        this.f19920a.countDown();
    }

    @Override // e5.o
    public final void b(String str, String str2, Object obj) {
        this.f19920a.countDown();
    }

    @Override // e5.o
    public final void d(Object obj) {
        this.f19920a.countDown();
    }
}
