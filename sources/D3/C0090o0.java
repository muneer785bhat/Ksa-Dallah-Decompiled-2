package D3;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: D3.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0090o0 extends FutureTask implements Comparable {
    public final long E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f1445G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C0096q0 f1446H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0090o0(C0096q0 c0096q0, Runnable runnable, boolean z2, String str) {
        super(runnable, null);
        this.f1446H = c0096q0;
        long andIncrement = C0096q0.f1456O.getAndIncrement();
        this.E = andIncrement;
        this.f1445G = str;
        this.F = z2;
        if (andIncrement == Long.MAX_VALUE) {
            W w6 = ((C0104t0) c0096q0.E).f1492J;
            C0104t0.l(w6);
            w6.f1146J.e("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0090o0 c0090o0 = (C0090o0) obj;
        boolean z2 = c0090o0.F;
        boolean z6 = this.F;
        if (z6 != z2) {
            return !z6 ? 1 : -1;
        }
        long j6 = c0090o0.E;
        long j7 = this.E;
        if (j7 < j6) {
            return -1;
        }
        if (j7 > j6) {
            return 1;
        }
        W w6 = ((C0104t0) this.f1446H.E).f1492J;
        C0104t0.l(w6);
        w6.f1147K.f(Long.valueOf(j7), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        W w6 = ((C0104t0) this.f1446H.E).f1492J;
        C0104t0.l(w6);
        w6.f1146J.f(th, this.f1445G);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0090o0(C0096q0 c0096q0, Callable callable, boolean z2) {
        super(callable);
        this.f1446H = c0096q0;
        long andIncrement = C0096q0.f1456O.getAndIncrement();
        this.E = andIncrement;
        this.f1445G = "Task exception on worker thread";
        this.F = z2;
        if (andIncrement == Long.MAX_VALUE) {
            W w6 = ((C0104t0) c0096q0.E).f1492J;
            C0104t0.l(w6);
            w6.f1146J.e("Tasks index overflow");
        }
    }
}
