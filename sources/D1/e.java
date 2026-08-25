package D1;

import C1.RunnableC0029d;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import n.C3224f;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f766j = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkDatabase_Impl f769c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile J1.f f771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f772g;
    public final AtomicBoolean d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f770e = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3224f f773h = new C3224f();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RunnableC0029d f774i = new RunnableC0029d(3, this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f767a = new HashMap();

    public e(WorkDatabase_Impl workDatabase_Impl, HashMap map, HashMap map2, String... strArr) {
        this.f769c = workDatabase_Impl;
        this.f772g = new c(strArr.length);
        Collections.newSetFromMap(new IdentityHashMap());
        int length = strArr.length;
        this.f768b = new String[length];
        for (int i5 = 0; i5 < length; i5++) {
            String str = strArr[i5];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f767a.put(lowerCase, Integer.valueOf(i5));
            String str2 = (String) map.get(strArr[i5]);
            if (str2 != null) {
                this.f768b[i5] = str2.toLowerCase(locale);
            } else {
                this.f768b[i5] = lowerCase;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = str3.toLowerCase(locale2);
            if (this.f767a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                HashMap map3 = this.f767a;
                map3.put(lowerCase3, map3.get(lowerCase2));
            }
        }
    }

    public final boolean a() {
        J1.b bVar = this.f769c.f787a;
        if (bVar == null || !((SQLiteDatabase) bVar.F).isOpen()) {
            return false;
        }
        if (!this.f770e) {
            this.f769c.f789c.k();
        }
        if (this.f770e) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(J1.b bVar, int i5) {
        bVar.j(A1.d.h(i5, "INSERT OR IGNORE INTO room_table_modification_log VALUES(", ", 0)"));
        String str = this.f768b[i5];
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < 3; i7++) {
            String str2 = f766j[i7];
            sb.setLength(0);
            sb.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            sb.append("`");
            sb.append("room_table_modification_trigger_");
            t.o(sb, str, "_", str2, "`");
            t.o(sb, " AFTER ", str2, " ON `", str);
            t.o(sb, "` BEGIN UPDATE ", "room_table_modification_log", " SET ", "invalidated");
            t.o(sb, " = 1", " WHERE ", "table_id", " = ");
            sb.append(i5);
            sb.append(" AND ");
            sb.append("invalidated");
            sb.append(" = 0");
            sb.append("; END");
            bVar.j(sb.toString());
        }
    }

    public final void c(J1.b bVar) {
        if (((SQLiteDatabase) bVar.F).inTransaction()) {
            return;
        }
        while (true) {
            try {
                ReentrantReadWriteLock.ReadLock lock = this.f769c.f793h.readLock();
                lock.lock();
                try {
                    int[] iArrA = this.f772g.a();
                    if (iArrA == null) {
                        lock.unlock();
                        return;
                    }
                    int length = iArrA.length;
                    bVar.a();
                    for (int i5 = 0; i5 < length; i5++) {
                        try {
                            int i7 = iArrA[i5];
                            if (i7 == 1) {
                                b(bVar, i5);
                            } else if (i7 == 2) {
                                String str = this.f768b[i5];
                                StringBuilder sb = new StringBuilder();
                                String[] strArr = f766j;
                                for (int i8 = 0; i8 < 3; i8++) {
                                    String str2 = strArr[i8];
                                    sb.setLength(0);
                                    sb.append("DROP TRIGGER IF EXISTS ");
                                    sb.append("`");
                                    sb.append("room_table_modification_trigger_");
                                    sb.append(str);
                                    sb.append("_");
                                    sb.append(str2);
                                    sb.append("`");
                                    bVar.j(sb.toString());
                                }
                            }
                        } catch (Throwable th) {
                            bVar.h();
                            throw th;
                        }
                    }
                    bVar.n();
                    bVar.h();
                    c cVar = this.f772g;
                    synchronized (cVar) {
                        cVar.f762G = false;
                    }
                    lock.unlock();
                } catch (Throwable th2) {
                    lock.unlock();
                    throw th2;
                }
            } catch (SQLiteException | IllegalStateException e6) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e6);
                return;
            }
        }
    }
}
