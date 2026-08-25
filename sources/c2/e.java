package C2;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements f {
    public final /* synthetic */ long E;
    public final /* synthetic */ v2.i F;

    public /* synthetic */ e(long j6, v2.i iVar) {
        this.E = j6;
        this.F = iVar;
    }

    @Override // C2.f
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.E));
        v2.i iVar = this.F;
        String str = iVar.f22065a;
        s2.d dVar = iVar.f22067c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(F2.a.a(dVar))}) < 1) {
            contentValues.put("backend_name", iVar.f22065a);
            contentValues.put("priority", Integer.valueOf(F2.a.a(dVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
