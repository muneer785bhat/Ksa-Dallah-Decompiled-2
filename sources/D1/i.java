package D1;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile J1.b f787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I1.c f789c;
    public final e d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ReentrantReadWriteLock f793h = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThreadLocal f794i = new ThreadLocal();

    public i() {
        new ConcurrentHashMap();
        this.d = d();
    }

    public final void a() {
        if (!this.f790e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!((SQLiteDatabase) this.f789c.k().F).inTransaction() && this.f794i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        J1.b bVarK = this.f789c.k();
        this.d.c(bVarK);
        bVarK.a();
    }

    public abstract e d();

    public abstract I1.c e(a aVar);

    public final void f() {
        this.f789c.k().h();
        if (((SQLiteDatabase) this.f789c.k().F).inTransaction()) {
            return;
        }
        e eVar = this.d;
        if (eVar.d.compareAndSet(false, true)) {
            eVar.f769c.f788b.execute(eVar.f774i);
        }
    }

    public final Cursor g(I1.d dVar) {
        a();
        b();
        return this.f789c.k().l(dVar);
    }

    public final void h() {
        this.f789c.k().n();
    }
}
