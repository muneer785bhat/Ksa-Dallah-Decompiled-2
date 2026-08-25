package y5;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: y5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3599d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1.i f22779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f22780b = new WeakHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f22781c = new HashMap();
    public final HashMap d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReferenceQueue f22782e = new ReferenceQueue();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f22783f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f22784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RunnableC3597b f22785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f22786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22787j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f22788k;

    public C3599d(g1.i iVar) {
        this.f22779a = iVar;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f22784g = handler;
        RunnableC3597b runnableC3597b = new RunnableC3597b(0, this);
        this.f22785h = runnableC3597b;
        this.f22786i = 65536L;
        this.f22788k = 3000L;
        handler.postDelayed(runnableC3597b, 3000L);
    }

    public final void a(long j6, Object obj) {
        P5.h.e(obj, "instance");
        f();
        c(j6, obj);
    }

    public final long b(Object obj) {
        P5.h.e(obj, "instance");
        f();
        if (!d(obj)) {
            long j6 = this.f22786i;
            this.f22786i = 1 + j6;
            c(j6, obj);
            return j6;
        }
        throw new IllegalArgumentException(("Instance of " + obj.getClass() + " has already been added.").toString());
    }

    public final void c(long j6, Object obj) {
        if (j6 < 0) {
            throw new IllegalArgumentException(("Identifier must be >= 0: " + j6).toString());
        }
        Long lValueOf = Long.valueOf(j6);
        HashMap map = this.f22781c;
        if (map.containsKey(lValueOf)) {
            throw new IllegalArgumentException(("Identifier has already been added: " + j6).toString());
        }
        C3598c c3598c = new C3598c(obj, this.f22782e);
        this.f22780b.put(c3598c, Long.valueOf(j6));
        map.put(Long.valueOf(j6), c3598c);
        this.f22783f.put(c3598c, Long.valueOf(j6));
        this.d.put(Long.valueOf(j6), obj);
    }

    public final boolean d(Object obj) {
        f();
        if (obj != null) {
            return this.f22780b.containsKey(new C3598c(obj));
        }
        return false;
    }

    public final Object e(long j6) {
        f();
        C3598c c3598c = (C3598c) this.f22781c.get(Long.valueOf(j6));
        if (c3598c != null) {
            return c3598c.get();
        }
        return null;
    }

    public final void f() {
        if (this.f22787j) {
            Log.w("PigeonInstanceManager", "The manager was used after calls to the PigeonFinalizationListener has been stopped.");
        }
    }
}
