package D3;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;

/* JADX INFO: loaded from: classes.dex */
public final class P extends H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String[] f1065I = {"app_version", "ALTER TABLE messages ADD COLUMN app_version TEXT;", "app_version_int", "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0083m f1066G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f1067H;

    public P(C0104t0 c0104t0) {
        super(c0104t0);
        this.f1066G = new C0083m(this, ((C0104t0) this.E).E);
    }

    @Override // D3.H
    public final boolean E() {
        return false;
    }

    public final void F() {
        int iDelete;
        C0104t0 c0104t0 = (C0104t0) this.E;
        B();
        try {
            SQLiteDatabase sQLiteDatabaseH = H();
            if (sQLiteDatabaseH == null || (iDelete = sQLiteDatabaseH.delete("messages", null, null)) <= 0) {
                return;
            }
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1153R.f(Integer.valueOf(iDelete), "Reset local analytics data. records");
        } catch (SQLiteException e6) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1146J.f(e6, "Error resetting local analytics data. error");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006f A[PHI: r4
      0x006f: PHI (r4v4 int) = (r4v1 int), (r4v2 int), (r4v1 int) binds: [B:32:0x0080, B:28:0x006d, B:25:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G() {
        /*
            r10 = this;
            java.lang.String r0 = "Error deleting app launch break from local database"
            java.lang.Object r1 = r10.E
            D3.t0 r1 = (D3.C0104t0) r1
            r10.B()
            boolean r2 = r10.f1067H
            if (r2 == 0) goto Lf
            goto L98
        Lf:
            android.content.Context r2 = r1.E
            java.lang.String r3 = "google_app_measurement_local.db"
            java.io.File r2 = r2.getDatabasePath(r3)
            boolean r2 = r2.exists()
            if (r2 == 0) goto L98
            r2 = 5
            r3 = 0
            r4 = r2
        L20:
            if (r3 >= r2) goto L8c
            r5 = 0
            r6 = 1
            android.database.sqlite.SQLiteDatabase r5 = r10.H()     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            if (r5 != 0) goto L2d
            r10.f1067H = r6     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            goto L98
        L2d:
            r5.beginTransaction()     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            java.lang.String r7 = "messages"
            java.lang.String r8 = "type == ?"
            r9 = 3
            java.lang.String r9 = java.lang.Integer.toString(r9)     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            java.lang.String[] r9 = new java.lang.String[]{r9}     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            r5.delete(r7, r8, r9)     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            r5.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            r5.endTransaction()     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            r5.close()
            return
        L4a:
            r0 = move-exception
            goto L86
        L4c:
            r7 = move-exception
            if (r5 == 0) goto L58
            boolean r8 = r5.inTransaction()     // Catch: java.lang.Throwable -> L4a
            if (r8 == 0) goto L58
            r5.endTransaction()     // Catch: java.lang.Throwable -> L4a
        L58:
            D3.W r8 = r1.f1492J     // Catch: java.lang.Throwable -> L4a
            D3.C0104t0.l(r8)     // Catch: java.lang.Throwable -> L4a
            D3.U r8 = r8.f1146J     // Catch: java.lang.Throwable -> L4a
            r8.f(r7, r0)     // Catch: java.lang.Throwable -> L4a
            r10.f1067H = r6     // Catch: java.lang.Throwable -> L4a
            if (r5 == 0) goto L83
            goto L6f
        L67:
            long r6 = (long) r4     // Catch: java.lang.Throwable -> L4a
            android.os.SystemClock.sleep(r6)     // Catch: java.lang.Throwable -> L4a
            int r4 = r4 + 20
            if (r5 == 0) goto L83
        L6f:
            r5.close()
            goto L83
        L73:
            r7 = move-exception
            D3.W r8 = r1.f1492J     // Catch: java.lang.Throwable -> L4a
            D3.C0104t0.l(r8)     // Catch: java.lang.Throwable -> L4a
            D3.U r8 = r8.f1146J     // Catch: java.lang.Throwable -> L4a
            r8.f(r7, r0)     // Catch: java.lang.Throwable -> L4a
            r10.f1067H = r6     // Catch: java.lang.Throwable -> L4a
            if (r5 == 0) goto L83
            goto L6f
        L83:
            int r3 = r3 + 1
            goto L20
        L86:
            if (r5 == 0) goto L8b
            r5.close()
        L8b:
            throw r0
        L8c:
            D3.W r0 = r1.f1492J
            D3.C0104t0.l(r0)
            D3.U r0 = r0.f1149M
            java.lang.String r1 = "Error deleting app launch break from local database in reasonable time"
            r0.e(r1)
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.P.G():void");
    }

    public final SQLiteDatabase H() {
        if (this.f1067H) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f1066G.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f1067H = true;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae A[Catch: SQLiteException -> 0x0093, SQLiteDatabaseLockedException -> 0x009a, SQLiteFullException -> 0x009e, all -> 0x0154, TRY_ENTER, TryCatch #10 {all -> 0x0154, blocks: (B:30:0x0088, B:32:0x008e, B:43:0x00ae, B:45:0x00cf, B:47:0x00d8, B:49:0x00de, B:59:0x00f8, B:73:0x0120, B:75:0x0126, B:76:0x0129, B:93:0x015b, B:83:0x0144), top: B:109:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0120 A[Catch: all -> 0x0154, TRY_ENTER, TryCatch #10 {all -> 0x0154, blocks: (B:30:0x0088, B:32:0x008e, B:43:0x00ae, B:45:0x00cf, B:47:0x00d8, B:49:0x00de, B:59:0x00f8, B:73:0x0120, B:75:0x0126, B:76:0x0129, B:93:0x015b, B:83:0x0144), top: B:109:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0150 A[PHI: r8 r10 r17
      0x0150: PHI (r8v5 int) = (r8v3 int), (r8v3 int), (r8v6 int) binds: [B:79:0x013c, B:96:0x016d, B:87:0x014e] A[DONT_GENERATE, DONT_INLINE]
      0x0150: PHI (r10v7 android.database.sqlite.SQLiteDatabase) = 
      (r10v5 android.database.sqlite.SQLiteDatabase)
      (r10v6 android.database.sqlite.SQLiteDatabase)
      (r10v8 android.database.sqlite.SQLiteDatabase)
     binds: [B:79:0x013c, B:96:0x016d, B:87:0x014e] A[DONT_GENERATE, DONT_INLINE]
      0x0150: PHI (r17v7 boolean) = (r17v4 boolean), (r17v5 boolean), (r17v8 boolean) binds: [B:79:0x013c, B:96:0x016d, B:87:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean I(int r19, byte[] r20) {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.P.I(int, byte[]):boolean");
    }
}
