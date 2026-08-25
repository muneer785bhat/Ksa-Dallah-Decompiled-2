package J1;

import android.database.Cursor;
import android.database.sqlite.SQLiteClosable;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public class b implements Closeable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String[] f2337G = new String[0];
    public final /* synthetic */ int E;
    public final SQLiteClosable F;

    public /* synthetic */ b(SQLiteClosable sQLiteClosable, int i5) {
        this.E = i5;
        this.F = sQLiteClosable;
    }

    public void a() {
        ((SQLiteDatabase) this.F).beginTransaction();
    }

    public void b(int i5, byte[] bArr) {
        ((SQLiteProgram) this.F).bindBlob(i5, bArr);
    }

    public void c(long j6, int i5) {
        ((SQLiteProgram) this.F).bindLong(i5, j6);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.E) {
            case 0:
                ((SQLiteDatabase) this.F).close();
                break;
            default:
                ((SQLiteProgram) this.F).close();
                break;
        }
    }

    public void e(int i5) {
        ((SQLiteProgram) this.F).bindNull(i5);
    }

    public void f(int i5, String str) {
        ((SQLiteProgram) this.F).bindString(i5, str);
    }

    public void h() {
        ((SQLiteDatabase) this.F).endTransaction();
    }

    public void j(String str) {
        ((SQLiteDatabase) this.F).execSQL(str);
    }

    public Cursor l(I1.d dVar) {
        return ((SQLiteDatabase) this.F).rawQueryWithFactory(new a(dVar), dVar.b(), f2337G, null);
    }

    public Cursor m(String str) {
        return l(new I1.a(str));
    }

    public void n() {
        ((SQLiteDatabase) this.F).setTransactionSuccessful();
    }
}
