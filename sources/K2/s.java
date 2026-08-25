package k2;

import java.util.HashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f19167e = a2.m.h("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f19168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f19169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f19170c;
    public final Object d;

    public s() {
        S4.a aVar = new S4.a(1);
        aVar.f3879b = 0;
        this.f19169b = new HashMap();
        this.f19170c = new HashMap();
        this.d = new Object();
        this.f19168a = Executors.newSingleThreadScheduledExecutor(aVar);
    }

    public final void a(String str, d2.e eVar) {
        synchronized (this.d) {
            a2.m.f().d(f19167e, "Starting timer for " + str, new Throwable[0]);
            b(str);
            r rVar = new r(this, str);
            this.f19169b.put(str, rVar);
            this.f19170c.put(str, eVar);
            this.f19168a.schedule(rVar, 600000L, TimeUnit.MILLISECONDS);
        }
    }

    public final void b(String str) {
        synchronized (this.d) {
            try {
                if (((r) this.f19169b.remove(str)) != null) {
                    a2.m.f().d(f19167e, "Stopping timer for " + str, new Throwable[0]);
                    this.f19170c.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
