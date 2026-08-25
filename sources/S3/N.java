package S3;

import com.google.common.util.concurrent.ListenableFuture;
import e0.AbstractC2834h;
import i4.B0;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {
    public static C0337a a(ListenableFuture listenableFuture, Class cls, A a7, Executor executor) {
        int i5 = AbstractRunnableC0339c.f3837P;
        C0337a c0337a = new C0337a(listenableFuture, cls, a7);
        listenableFuture.b(c0337a, B0.D(executor, c0337a));
        return c0337a;
    }

    public static Object b(Future future) {
        Object obj;
        if (!future.isDone()) {
            throw new IllegalStateException(AbstractC2834h.G("Future was expected to be done: %s", future));
        }
        boolean z2 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static P c(Exception exc) {
        P p7 = new P();
        p7.o(exc);
        return p7;
    }

    public static Q d(Object obj) {
        return obj == null ? Q.F : new Q(obj);
    }

    public static ListenableFuture e(ListenableFuture listenableFuture) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        M m7 = new M();
        m7.f3825L = listenableFuture;
        listenableFuture.b(m7, E.E);
        return m7;
    }

    public static C0356u f(ListenableFuture listenableFuture, M3.e eVar, Executor executor) {
        int i5 = AbstractRunnableC0357v.f3870O;
        C0356u c0356u = new C0356u(listenableFuture, eVar);
        listenableFuture.b(c0356u, B0.D(executor, c0356u));
        return c0356u;
    }

    public static C0355t g(ListenableFuture listenableFuture, A a7, Executor executor) {
        int i5 = AbstractRunnableC0357v.f3870O;
        executor.getClass();
        C0355t c0355t = new C0355t(listenableFuture, a7);
        listenableFuture.b(c0355t, B0.D(executor, c0355t));
        return c0355t;
    }
}
