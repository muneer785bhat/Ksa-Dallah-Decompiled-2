package D1;

import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f804a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile J1.f f806c;

    public m(i iVar) {
        this.f805b = iVar;
    }

    public final J1.f a() {
        this.f805b.a();
        if (!this.f804a.compareAndSet(false, true)) {
            String strB = b();
            i iVar = this.f805b;
            iVar.a();
            iVar.b();
            return new J1.f(((SQLiteDatabase) iVar.f789c.k().F).compileStatement(strB));
        }
        if (this.f806c == null) {
            String strB2 = b();
            i iVar2 = this.f805b;
            iVar2.a();
            iVar2.b();
            this.f806c = new J1.f(((SQLiteDatabase) iVar2.f789c.k().F).compileStatement(strB2));
        }
        return this.f806c;
    }

    public abstract String b();

    public final void c(J1.f fVar) {
        if (fVar == this.f806c) {
            this.f804a.set(false);
        }
    }
}
