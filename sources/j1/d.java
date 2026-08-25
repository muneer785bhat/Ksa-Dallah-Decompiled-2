package J1;

import D3.P0;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: classes.dex */
public final class d extends SQLiteOpenHelper {
    public final b[] E;
    public final P0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f2340G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, String str, b[] bVarArr, P0 p02) {
        super(context, str, null, 12, new c(p02, bVarArr));
        p02.getClass();
        this.F = p02;
        this.E = bVarArr;
    }

    public static b a(b[] bVarArr, SQLiteDatabase sQLiteDatabase) {
        b bVar = bVarArr[0];
        if (bVar == null || ((SQLiteDatabase) bVar.F) != sQLiteDatabase) {
            bVarArr[0] = new b(sQLiteDatabase, 0);
        }
        return bVarArr[0];
    }

    public final synchronized b b() {
        this.f2340G = false;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        if (!this.f2340G) {
            return a(this.E, writableDatabase);
        }
        close();
        return b();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final synchronized void close() {
        super.close();
        this.E[0] = null;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        a(this.E, sQLiteDatabase);
        this.F.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.database.sqlite.SQLiteDatabase r6) {
        /*
            r5 = this;
            J1.b[] r0 = r5.E
            J1.b r6 = a(r0, r6)
            D3.P0 r0 = r5.F
            java.lang.Object r1 = r0.f1068G
            P1.j r1 = (P1.j) r1
            java.lang.String r2 = "SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"
            android.database.Cursor r2 = r6.m(r2)
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L21
            r4 = 0
            if (r3 == 0) goto L23
            int r3 = r2.getInt(r4)     // Catch: java.lang.Throwable -> L21
            if (r3 != 0) goto L23
            r3 = 1
            goto L24
        L21:
            r6 = move-exception
            goto L6d
        L23:
            r3 = r4
        L24:
            r2.close()
            P1.j.h(r6)
            if (r3 != 0) goto L4b
            D1.j r2 = P1.j.m(r6)
            boolean r3 = r2.f796b
            if (r3 == 0) goto L35
            goto L4b
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Pre-packaged database has an invalid schema: "
            r0.<init>(r1)
            java.lang.String r1 = r2.f795a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        L4b:
            r0.z(r6)
            java.lang.Object r6 = r1.F
            androidx.work.impl.WorkDatabase_Impl r6 = (androidx.work.impl.WorkDatabase_Impl) r6
            int r0 = androidx.work.impl.WorkDatabase_Impl.f5479s
            java.util.List r0 = r6.f792g
            if (r0 == 0) goto L6c
            int r0 = r0.size()
        L5c:
            if (r4 >= r0) goto L6c
            java.util.List r1 = r6.f792g
            java.lang.Object r1 = r1.get(r4)
            b2.f r1 = (b2.C0481f) r1
            r1.getClass()
            int r4 = r4 + 1
            goto L5c
        L6c:
            return
        L6d:
            r2.close()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: J1.d.onCreate(android.database.sqlite.SQLiteDatabase):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i7) {
        this.f2340G = true;
        this.F.p(a(this.E, sQLiteDatabase), i5, i7);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onOpen(android.database.sqlite.SQLiteDatabase r11) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: J1.d.onOpen(android.database.sqlite.SQLiteDatabase):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i7) {
        this.f2340G = true;
        this.F.p(a(this.E, sQLiteDatabase), i5, i7);
    }
}
