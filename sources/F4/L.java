package F4;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f1747h = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f1748i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f1750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3468e f1751c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f1752e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J f1754g;
    public final p.e d = new p.e(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1753f = false;

    public L(x xVar, J j6, C3468e c3468e, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f1750b = xVar;
        this.f1754g = j6;
        this.f1751c = c3468e;
        this.f1749a = context;
        this.f1752e = scheduledThreadPoolExecutor;
    }

    public final H3.s a(I i5) {
        ArrayDeque arrayDeque;
        J j6 = this.f1754g;
        synchronized (j6) {
            A2.c cVar = j6.f1740a;
            String str = i5.f1738c;
            cVar.getClass();
            if (!TextUtils.isEmpty(str) && !str.contains((String) cVar.f301H)) {
                synchronized (((ArrayDeque) cVar.f302I)) {
                    if (((ArrayDeque) cVar.f302I).add(str)) {
                        ((ScheduledThreadPoolExecutor) cVar.f303J).execute(new A5.c(3, cVar));
                    }
                }
            }
        }
        H3.j jVar = new H3.j();
        synchronized (this.d) {
            try {
                String str2 = i5.f1738c;
                if (this.d.containsKey(str2)) {
                    arrayDeque = (ArrayDeque) this.d.get(str2);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.d.put(str2, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(jVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar.f2112a;
    }

    public final synchronized void b(boolean z2) {
        this.f1753f = z2;
    }

    public final void c() {
        boolean z2;
        if (this.f1754g.a() != null) {
            synchronized (this) {
                z2 = this.f1753f;
            }
            if (z2) {
                return;
            }
            e(0L);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F4.L.d():boolean");
    }

    public final void e(long j6) {
        this.f1752e.schedule(new N(this, this.f1749a, this.f1750b, Math.min(Math.max(30L, 2 * j6), f1747h)), j6, TimeUnit.SECONDS);
        b(true);
    }
}
