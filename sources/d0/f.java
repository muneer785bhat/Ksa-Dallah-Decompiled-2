package D0;

import N3.G;
import N3.K;
import N3.h0;
import d0.C2770Q;
import f4.AbstractC2867E;
import f4.C2868a;
import g0.RunnableC2897B;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import m4.C3217b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements q, s2.g {
    public final /* synthetic */ boolean E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f667G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f668H;

    public /* synthetic */ f(Object obj, Object obj2, boolean z2, Object obj3) {
        this.F = obj;
        this.f667G = obj2;
        this.E = z2;
        this.f668H = obj3;
    }

    @Override // D0.q
    public h0 b(int i5, C2770Q c2770q, int[] iArr) {
        t tVar = (t) this.F;
        l lVar = (l) this.f667G;
        int[] iArr2 = (int[]) this.f668H;
        tVar.getClass();
        g gVar = new g(tVar, lVar);
        int i7 = iArr2[i5];
        G gJ = K.j();
        for (int i8 = 0; i8 < c2770q.f16828a; i8++) {
            gJ.b(new h(i5, c2770q, i8, lVar, iArr[i8], this.E, gVar, i7));
        }
        return gJ.g();
    }

    @Override // s2.g
    public void f(Exception exc) throws Throwable {
        C3217b c3217b = (C3217b) this.F;
        H3.j jVar = (H3.j) this.f667G;
        C2868a c2868a = (C2868a) this.f668H;
        if (exc != null) {
            jVar.c(exc);
            return;
        }
        if (this.E) {
            boolean z2 = true;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            new Thread(new RunnableC2897B(14, c3217b, countDownLatch)).start();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            ExecutorService executorService = AbstractC2867E.f17341a;
            boolean z6 = false;
            try {
                long nanos = timeUnit.toNanos(2L);
                long jNanoTime = System.nanoTime() + nanos;
                while (true) {
                    try {
                        try {
                            countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                            break;
                        } catch (Throwable th) {
                            th = th;
                            if (z2) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    } catch (InterruptedException unused) {
                        nanos = jNanoTime - System.nanoTime();
                        z6 = true;
                    }
                }
                if (z6) {
                    Thread.currentThread().interrupt();
                }
            } catch (Throwable th2) {
                th = th2;
                z2 = z6;
            }
        }
        jVar.d(c2868a);
    }
}
