package O4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Boolean f3169n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3172c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f3173e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f3176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SQLiteDatabase f3177i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Integer f3180l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f3174f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f3175g = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3178j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3179k = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3181m = 0;

    public e(Context context, String str, int i5, boolean z2, int i7) {
        this.f3173e = context;
        this.f3171b = str;
        this.f3170a = z2;
        this.f3172c = i5;
        this.d = i7;
    }

    public static void a(SQLiteStatement sQLiteStatement, Object[] objArr) {
        int i5 = 0;
        while (i5 < objArr.length) {
            Object obj = objArr[i5];
            i5++;
            if (obj == null) {
                sQLiteStatement.bindNull(i5);
            } else if (obj instanceof byte[]) {
                sQLiteStatement.bindBlob(i5, (byte[]) obj);
            } else if ((obj instanceof Double) || (obj instanceof Float)) {
                sQLiteStatement.bindDouble(i5, ((Number) obj).doubleValue());
            } else if (obj instanceof Number) {
                sQLiteStatement.bindLong(i5, ((Number) obj).longValue());
            } else if (obj instanceof Boolean) {
                sQLiteStatement.bindLong(i5, ((Boolean) obj).booleanValue() ? 1L : 0L);
            } else {
                sQLiteStatement.bindString(i5, obj.toString());
            }
        }
    }

    public static HashMap d(Cursor cursor, Integer num) {
        HashMap map = null;
        ArrayList arrayList = null;
        int columnCount = 0;
        while (cursor.moveToNext()) {
            if (map == null) {
                arrayList = new ArrayList();
                map = new HashMap();
                columnCount = cursor.getColumnCount();
                map.put("columns", Arrays.asList(cursor.getColumnNames()));
                map.put("rows", arrayList);
            }
            ArrayList arrayList2 = new ArrayList(columnCount);
            for (int i5 = 0; i5 < columnCount; i5++) {
                int type = cursor.getType(i5);
                arrayList2.add(type != 1 ? type != 2 ? type != 3 ? type != 4 ? null : cursor.getBlob(i5) : cursor.getString(i5) : Double.valueOf(cursor.getDouble(i5)) : Long.valueOf(cursor.getLong(i5)));
            }
            arrayList.add(arrayList2);
            if (num != null && arrayList.size() >= num.intValue()) {
                break;
            }
        }
        return map == null ? new HashMap() : map;
    }

    public final void b() {
        HashMap map = this.f3175g;
        if (!map.isEmpty() && this.d >= 1) {
            Log.d("Sqflite", i() + map.size() + " cursor(s) are left opened");
        }
        this.f3177i.close();
    }

    public final void c(j jVar) {
        try {
            int i5 = jVar.f3194a;
            if (a.a(this.d)) {
                Log.d("Sqflite", i() + "closing cursor " + i5);
            }
            this.f3175g.remove(Integer.valueOf(i5));
            jVar.f3196c.close();
        } catch (Exception unused) {
        }
    }

    public final boolean e(AbstractC2730n0 abstractC2730n0) {
        n nVarD0 = abstractC2730n0.d0();
        if (this.d >= 1) {
            Log.d("Sqflite", i() + nVarD0);
        }
        try {
            SQLiteStatement sQLiteStatementCompileStatement = this.f3177i.compileStatement(nVarD0.f3215a);
            a(sQLiteStatementCompileStatement, nVarD0.a());
            long jExecuteInsert = sQLiteStatementCompileStatement.executeInsert();
            if (abstractC2730n0.Y()) {
                abstractC2730n0.d(null);
                return true;
            }
            abstractC2730n0.d(Long.valueOf(jExecuteInsert));
            return true;
        } catch (Exception e6) {
            j(e6, abstractC2730n0);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [O4.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.google.android.gms.internal.play_billing.n0] */
    public final boolean f(AbstractC2730n0 abstractC2730n0) throws Throwable {
        Integer num = (Integer) abstractC2730n0.U("cursorPageSize");
        final ?? D02 = abstractC2730n0.d0();
        if (this.d >= 1) {
            Log.d("Sqflite", i() + D02);
        }
        j jVar = null;
        try {
            try {
                D02 = this.f3177i.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: O4.c
                    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                        List list = D02.f3216b;
                        if (list != null) {
                            int size = list.size();
                            int i5 = 0;
                            while (i5 < size) {
                                Object objB = n.b(list.get(i5));
                                int i7 = i5 + 1;
                                if (objB == null) {
                                    sQLiteQuery.bindNull(i7);
                                } else if (objB instanceof byte[]) {
                                    sQLiteQuery.bindBlob(i7, (byte[]) objB);
                                } else if (objB instanceof Double) {
                                    sQLiteQuery.bindDouble(i7, ((Double) objB).doubleValue());
                                } else if (objB instanceof Integer) {
                                    sQLiteQuery.bindLong(i7, ((Integer) objB).intValue());
                                } else if (objB instanceof Long) {
                                    sQLiteQuery.bindLong(i7, ((Long) objB).longValue());
                                } else if (objB instanceof String) {
                                    sQLiteQuery.bindString(i7, (String) objB);
                                } else {
                                    if (!(objB instanceof Boolean)) {
                                        throw new IllegalArgumentException("Could not bind " + objB + " from index " + i5 + ": Supported types are null, byte[], double, long, boolean and String");
                                    }
                                    sQLiteQuery.bindLong(i7, ((Boolean) objB).booleanValue() ? 1L : 0L);
                                }
                                i5 = i7;
                            }
                        }
                        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
                    }
                }, D02.f3215a, a.f3166a, null);
                try {
                    HashMap mapD = d(D02, num);
                    if (num != null && !D02.isLast() && !D02.isAfterLast()) {
                        int i5 = this.f3181m + 1;
                        this.f3181m = i5;
                        mapD.put("cursorId", Integer.valueOf(i5));
                        j jVar2 = new j(i5, num.intValue(), D02);
                        try {
                            this.f3175g.put(Integer.valueOf(i5), jVar2);
                            jVar = jVar2;
                        } catch (Exception e6) {
                            e = e6;
                            jVar = jVar2;
                            j(e, abstractC2730n0);
                            if (jVar != null) {
                                c(jVar);
                            }
                            if (jVar != null || D02 == 0) {
                                return false;
                            }
                            D02.close();
                            return false;
                        } catch (Throwable th) {
                            th = th;
                            jVar = jVar2;
                            if (jVar == null && D02 != 0) {
                                D02.close();
                            }
                            throw th;
                        }
                    }
                    abstractC2730n0.d(mapD);
                    if (jVar == null) {
                        D02.close();
                    }
                    return true;
                } catch (Exception e7) {
                    e = e7;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e8) {
            e = e8;
            D02 = 0;
        } catch (Throwable th3) {
            th = th3;
            D02 = 0;
        }
    }

    public final boolean g(AbstractC2730n0 abstractC2730n0) {
        n nVarD0 = abstractC2730n0.d0();
        if (this.d >= 1) {
            Log.d("Sqflite", i() + nVarD0);
        }
        try {
            SQLiteStatement sQLiteStatementCompileStatement = this.f3177i.compileStatement(nVarD0.f3215a);
            a(sQLiteStatementCompileStatement, nVarD0.a());
            int iExecuteUpdateDelete = sQLiteStatementCompileStatement.executeUpdateDelete();
            if (abstractC2730n0.Y()) {
                abstractC2730n0.d(null);
                return true;
            }
            abstractC2730n0.d(Integer.valueOf(iExecuteUpdateDelete));
            return true;
        } catch (Exception e6) {
            j(e6, abstractC2730n0);
            return false;
        }
    }

    public final boolean h(AbstractC2730n0 abstractC2730n0) {
        n nVarD0 = abstractC2730n0.d0();
        if (this.d >= 1) {
            Log.d("Sqflite", i() + nVarD0);
        }
        Object objU = abstractC2730n0.U("inTransaction");
        Boolean bool = objU instanceof Boolean ? (Boolean) objU : null;
        try {
            this.f3177i.execSQL(nVarD0.f3215a, nVarD0.a());
            synchronized (this) {
                try {
                    if (Boolean.TRUE.equals(bool)) {
                        this.f3178j++;
                    } else if (Boolean.FALSE.equals(bool)) {
                        this.f3178j--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        } catch (Exception e6) {
            j(e6, abstractC2730n0);
            return false;
        }
    }

    public final String i() {
        StringBuilder sb = new StringBuilder("[");
        Thread threadCurrentThread = Thread.currentThread();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f3172c);
        sb2.append(",");
        sb2.append(threadCurrentThread.getName());
        sb2.append("(");
        sb2.append(Build.VERSION.SDK_INT >= 36 ? threadCurrentThread.threadId() : threadCurrentThread.getId());
        sb2.append(")");
        sb.append(sb2.toString());
        sb.append("] ");
        return sb.toString();
    }

    public final void j(Exception exc, AbstractC2730n0 abstractC2730n0) {
        if (exc instanceof SQLiteCantOpenDatabaseException) {
            abstractC2730n0.g(null, "open_failed " + this.f3171b);
        } else {
            if (exc instanceof SQLException) {
                String message = exc.getMessage();
                n nVarD0 = abstractC2730n0.d0();
                HashMap map = new HashMap();
                map.put("sql", nVarD0.f3215a);
                map.put("arguments", nVarD0.f3216b);
                abstractC2730n0.g(map, message);
                return;
            }
            String message2 = exc.getMessage();
            n nVarD02 = abstractC2730n0.d0();
            HashMap map2 = new HashMap();
            map2.put("sql", nVarD02.f3215a);
            map2.put("arguments", nVarD02.f3216b);
            abstractC2730n0.g(map2, message2);
        }
    }

    public final synchronized boolean k() {
        return this.f3178j > 0;
    }

    public final void l() {
        if (f3169n == null) {
            Context context = this.f3173e;
            boolean z2 = false;
            try {
                String packageName = context.getPackageName();
                if ((Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(128L)) : context.getPackageManager().getApplicationInfo(packageName, 128)).metaData.getBoolean("com.tekartik.sqflite.wal_enabled", false)) {
                    z2 = true;
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            f3169n = Boolean.valueOf(z2);
            if (z2 && a.a(this.d)) {
                Log.d("Sqflite", i() + "[sqflite] WAL enabled");
            }
        }
        this.f3177i = SQLiteDatabase.openDatabase(this.f3171b, null, f3169n.booleanValue() ? 805306368 : 268435456);
    }

    public final void m(P4.b bVar, Runnable runnable) {
        Integer num = (Integer) bVar.U("transactionId");
        Integer num2 = this.f3180l;
        if (num2 == null) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f3174f;
        if (num == null || !(num.equals(num2) || num.intValue() == -1)) {
            arrayList.add(new P4.d(runnable));
            return;
        }
        runnable.run();
        if (this.f3180l != null || arrayList.isEmpty()) {
            return;
        }
        this.f3176h.d(this, new A5.c(8, this));
    }
}
