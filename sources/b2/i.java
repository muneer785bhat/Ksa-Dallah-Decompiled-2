package B2;

import A0.M;
import a4.InterfaceC0421g;
import a4.RunnableC0418d;
import a4.ScheduledExecutorServiceC0420f;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import y2.EnumC3562c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements D2.b, InterfaceC0421g {
    public final /* synthetic */ int E;
    public final /* synthetic */ long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f409G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f410H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f411I;

    public /* synthetic */ i(k kVar, Iterable iterable, v2.i iVar, long j6) {
        this.E = 0;
        this.f409G = kVar;
        this.f410H = iterable;
        this.f411I = iVar;
        this.F = j6;
    }

    @Override // a4.InterfaceC0421g
    public ScheduledFuture a(final A1.e eVar) {
        switch (this.E) {
            case 1:
                ScheduledExecutorServiceC0420f scheduledExecutorServiceC0420f = (ScheduledExecutorServiceC0420f) this.f409G;
                Runnable runnable = (Runnable) this.f410H;
                return scheduledExecutorServiceC0420f.F.schedule(new RunnableC0418d(scheduledExecutorServiceC0420f, runnable, eVar, 1), this.F, (TimeUnit) this.f411I);
            default:
                final ScheduledExecutorServiceC0420f scheduledExecutorServiceC0420f2 = (ScheduledExecutorServiceC0420f) this.f409G;
                final Callable callable = (Callable) this.f410H;
                return scheduledExecutorServiceC0420f2.F.schedule(new Callable() { // from class: a4.e
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return scheduledExecutorServiceC0420f2.E.submit(new M(20, callable, eVar));
                    }
                }, this.F, (TimeUnit) this.f411I);
        }
    }

    @Override // D2.b
    public Object g() {
        k kVar = (k) this.f409G;
        Iterable iterable = (Iterable) this.f410H;
        v2.i iVar = (v2.i) this.f411I;
        C2.h hVar = (C2.h) kVar.f415c;
        hVar.getClass();
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + C2.h.j(iterable);
            SQLiteDatabase sQLiteDatabaseA = hVar.a();
            sQLiteDatabaseA.beginTransaction();
            try {
                sQLiteDatabaseA.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        hVar.f(cursorRawQuery.getInt(0), EnumC3562c.f22717J, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseA.setTransactionSuccessful();
            } finally {
                sQLiteDatabaseA.endTransaction();
            }
        }
        hVar.c(new C2.e(kVar.f418g.d() + this.F, iVar));
        return null;
    }

    public /* synthetic */ i(ScheduledExecutorServiceC0420f scheduledExecutorServiceC0420f, Object obj, long j6, TimeUnit timeUnit, int i5) {
        this.E = i5;
        this.f409G = scheduledExecutorServiceC0420f;
        this.f410H = obj;
        this.F = j6;
        this.f411I = timeUnit;
    }
}
