package J1;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final SQLiteStatement f2346H;

    public f(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement, 1);
        this.f2346H = sQLiteStatement;
    }

    public final void p() {
        this.f2346H.executeUpdateDelete();
    }
}
