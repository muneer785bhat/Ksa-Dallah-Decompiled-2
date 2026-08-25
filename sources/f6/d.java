package f6;

import Y5.L;
import Y5.r;
import d6.u;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class d extends L implements Executor {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final d f17453G = new d();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final r f17454H;

    static {
        l lVar = l.f17464G;
        int i5 = u.f17134a;
        if (64 >= i5) {
            i5 = 64;
        }
        f17454H = lVar.t(d6.b.k(i5, "kotlinx.coroutines.io.parallelism", 12));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // Y5.r
    public final void e(F5.i iVar, Runnable runnable) {
        f17454H.e(iVar, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e(F5.j.E, runnable);
    }

    @Override // Y5.r
    public final r t(int i5) {
        return l.f17464G.t(i5);
    }

    @Override // Y5.r
    public final String toString() {
        return "Dispatchers.IO";
    }
}
