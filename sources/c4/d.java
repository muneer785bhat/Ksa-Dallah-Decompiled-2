package C4;

import A4.k;
import D3.D;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final long d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f613e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f616c;

    public d() {
        if (D.S == null) {
            Pattern pattern = k.f328c;
            D.S = new D(13);
        }
        D d3 = D.S;
        if (k.d == null) {
            k.d = new k(d3);
        }
        this.f614a = k.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean a() {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = r4.f616c     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L1b
            A4.k r0 = r4.f614a     // Catch: java.lang.Throwable -> L19
            D3.D r0 = r0.f329a     // Catch: java.lang.Throwable -> L19
            r0.getClass()     // Catch: java.lang.Throwable -> L19
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L19
            long r2 = r4.f615b     // Catch: java.lang.Throwable -> L19
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L17
            goto L1b
        L17:
            r0 = 0
            goto L1c
        L19:
            r0 = move-exception
            goto L1e
        L1b:
            r0 = 1
        L1c:
            monitor-exit(r4)
            return r0
        L1e:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L19
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.d.a():boolean");
    }

    public final synchronized void b(int i5) {
        long jMin;
        if ((i5 >= 200 && i5 < 300) || i5 == 401 || i5 == 404) {
            synchronized (this) {
                this.f616c = 0;
            }
            return;
        }
        this.f616c++;
        synchronized (this) {
            if (i5 == 429 || (i5 >= 500 && i5 < 600)) {
                double dPow = Math.pow(2.0d, this.f616c);
                this.f614a.getClass();
                jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f613e);
            } else {
                jMin = d;
            }
            this.f614a.f329a.getClass();
            this.f615b = System.currentTimeMillis() + jMin;
        }
        return;
    }
}
