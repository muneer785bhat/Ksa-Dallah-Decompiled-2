package C2;

import A0.L;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import y2.EnumC3562c;

/* JADX INFO: loaded from: classes.dex */
public final class h implements d, D2.c, c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final s2.c f594J = new s2.c("proto");
    public final j E;
    public final E2.a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final E2.a f595G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final a f596H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final B5.a f597I;

    public h(E2.a aVar, E2.a aVar2, a aVar3, j jVar, B5.a aVar4) {
        this.E = jVar;
        this.F = aVar;
        this.f595G = aVar2;
        this.f596H = aVar3;
        this.f597I = aVar4;
    }

    public static Long b(SQLiteDatabase sQLiteDatabase, v2.i iVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f22065a, String.valueOf(F2.a.a(iVar.f22067c))));
        byte[] bArr = iVar.f22066b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String j(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((b) it.next()).f589a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object l(Cursor cursor, f fVar) {
        try {
            return fVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        j jVar = this.E;
        Objects.requireNonNull(jVar);
        E2.a aVar = this.f595G;
        long jD = aVar.d();
        while (true) {
            try {
                return jVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e6) {
                if (aVar.d() >= ((long) this.f596H.f587c) + jD) {
                    throw new D2.a("Timed out while trying to open db.", e6);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object c(f fVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = fVar.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.E.close();
    }

    public final ArrayList e(SQLiteDatabase sQLiteDatabase, v2.i iVar, int i5) {
        ArrayList arrayList = new ArrayList();
        Long lB = b(sQLiteDatabase, iVar);
        if (lB == null) {
            return arrayList;
        }
        l(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lB.toString()}, null, null, null, String.valueOf(i5)), new L(this, arrayList, iVar, 3));
        return arrayList;
    }

    public final void f(long j6, EnumC3562c enumC3562c, String str) {
        c(new B2.j(j6, str, enumC3562c));
    }

    public final Object h(D2.b bVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        E2.a aVar = this.f595G;
        long jD = aVar.d();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objG = bVar.g();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objG;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e6) {
                if (aVar.d() >= ((long) this.f596H.f587c) + jD) {
                    throw new D2.a("Timed out while trying to acquire the lock.", e6);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
