package H3;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class l implements f, e, c, d {
    public final CountDownLatch E;

    @Override // H3.f
    public void a(Object obj) {
        this.E.countDown();
    }

    @Override // H3.e
    public void a0(Exception exc) {
        this.E.countDown();
    }

    @Override // H3.c
    public void c() {
        this.E.countDown();
    }

    @Override // H3.d
    public /* synthetic */ void f(i iVar) {
        this.E.countDown();
    }

    public /* synthetic */ l() {
        this.E = new CountDownLatch(1);
    }
}
