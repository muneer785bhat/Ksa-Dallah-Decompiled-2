package S3;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends I implements RunnableFuture {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile U f3847M;

    public e0(Callable callable) {
        this.f3847M = new d0(this, callable);
    }

    @Override // S3.AbstractC0354s
    public final void d() {
        U u6;
        if (q() && (u6 = this.f3847M) != null) {
            u6.c();
        }
        this.f3847M = null;
    }

    @Override // S3.AbstractC0354s
    public final String l() {
        U u6 = this.f3847M;
        if (u6 == null) {
            return super.l();
        }
        return "task=[" + u6 + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        U u6 = this.f3847M;
        if (u6 != null) {
            u6.run();
        }
        this.f3847M = null;
    }
}
