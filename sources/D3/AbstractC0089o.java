package D3;

import android.os.Handler;

/* JADX INFO: renamed from: D3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0089o {
    public static volatile A3.a d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0 f1442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S3.L f1443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f1444c;

    public AbstractC0089o(E0 e02) {
        l3.y.h(e02);
        this.f1442a = e02;
        this.f1443b = new S3.L(this, e02, 1, false);
    }

    public abstract void a();

    public final void b(long j6) {
        c();
        if (j6 >= 0) {
            E0 e02 = this.f1442a;
            e02.c().getClass();
            this.f1444c = System.currentTimeMillis();
            if (d().postDelayed(this.f1443b, j6)) {
                return;
            }
            e02.b().f1146J.f(Long.valueOf(j6), "Failed to schedule delayed post. time");
        }
    }

    public final void c() {
        this.f1444c = 0L;
        d().removeCallbacks(this.f1443b);
    }

    public final Handler d() {
        A3.a aVar;
        if (d != null) {
            return d;
        }
        synchronized (AbstractC0089o.class) {
            try {
                if (d == null) {
                    d = new A3.a(this.f1442a.e().getMainLooper(), 2);
                }
                aVar = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }
}
