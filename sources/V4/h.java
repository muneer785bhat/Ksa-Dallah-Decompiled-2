package V4;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class h implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f4172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue f4173b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f4174c = new AtomicBoolean(false);

    public h(ExecutorService executorService) {
        this.f4172a = executorService;
    }

    @Override // V4.e
    public final void a(c cVar) {
        this.f4173b.add(cVar);
        this.f4172a.execute(new A5.c(9, this));
    }
}
