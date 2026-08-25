package B2;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import c4.C0528a;
import i4.C3037q0;
import y2.EnumC3562c;
import z4.InterfaceC3625a;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements D2.b, C2.f, InterfaceC3625a {
    public final /* synthetic */ long E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f412G;

    public /* synthetic */ j(long j6, Object obj, Object obj2) {
        this.F = obj;
        this.f412G = obj2;
        this.E = j6;
    }

    @Override // C2.f
    public Object apply(Object obj) {
        String str = (String) this.F;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i5 = ((EnumC3562c) this.f412G).E;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i5)});
        try {
            boolean z2 = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j6 = this.E;
            if (z2) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j6 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i5)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i5));
            contentValues.put("events_dropped_count", Long.valueOf(j6));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // D2.b
    public Object g() {
        k kVar = (k) this.F;
        v2.i iVar = (v2.i) this.f412G;
        C2.d dVar = kVar.f415c;
        long jD = kVar.f418g.d() + this.E;
        C2.h hVar = (C2.h) dVar;
        hVar.getClass();
        hVar.c(new C2.e(jD, iVar));
        return null;
    }

    @Override // z4.InterfaceC3625a
    public void h(InterfaceC3626b interfaceC3626b) {
        ((C0528a) interfaceC3626b.get()).d((String) this.F, this.E, (C3037q0) this.f412G);
    }

    public /* synthetic */ j(String str, long j6, C3037q0 c3037q0) {
        this.F = str;
        this.E = j6;
        this.f412G = c3037q0;
    }
}
