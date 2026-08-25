package f6;

import d6.u;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f17460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f17461c;
    public static final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f17462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f17463f;

    static {
        String property;
        int i5 = u.f17134a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f17459a = property;
        f17460b = d6.b.j("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i7 = u.f17134a;
        if (i7 < 2) {
            i7 = 2;
        }
        f17461c = d6.b.k(i7, "kotlinx.coroutines.scheduler.core.pool.size", 8);
        d = d6.b.k(2097150, "kotlinx.coroutines.scheduler.max.pool.size", 4);
        f17462e = TimeUnit.SECONDS.toNanos(d6.b.j("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f17463f = g.f17456a;
    }
}
