package J1;

import D3.P0;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c implements DatabaseErrorHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ P0 f2338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b[] f2339b;

    public c(P0 p02, b[] bVarArr) {
        this.f2338a = p02;
        this.f2339b = bVarArr;
    }

    @Override // android.database.DatabaseErrorHandler
    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
        b bVarA = d.a(this.f2339b, sQLiteDatabase);
        this.f2338a.getClass();
        Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + ((SQLiteDatabase) bVarA.F).getPath());
        SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) bVarA.F;
        if (!sQLiteDatabase2.isOpen()) {
            P0.e(sQLiteDatabase2.getPath());
            return;
        }
        List<Pair<String, String>> attachedDbs = null;
        try {
            try {
                attachedDbs = sQLiteDatabase2.getAttachedDbs();
            } catch (SQLiteException unused) {
            }
            try {
                bVarA.close();
            } catch (IOException unused2) {
            }
        } finally {
            if (attachedDbs != null) {
                Iterator<Pair<String, String>> it = attachedDbs.iterator();
                while (it.hasNext()) {
                    P0.e((String) it.next().second);
                }
            } else {
                P0.e(sQLiteDatabase2.getPath());
            }
        }
    }
}
