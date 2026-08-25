package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0732Lp extends Tw {
    public final Context E;
    public final BD F;

    public C0732Lp(Context context, BD bd) {
        super(((Integer) N2.r.f3022e.f3025c.a(M9.A9)).intValue(), context, "AdMobOfflineBufferedPings.db");
        this.E = context;
        this.F = bd;
    }

    public static void c(SQLiteDatabase sQLiteDatabase, R2.n nVar) {
        SQLiteDatabase sQLiteDatabase2;
        String string;
        sQLiteDatabase.beginTransaction();
        try {
            String[] strArr = {"timestamp", "url"};
            StringBuilder sb = new StringBuilder(15);
            sb.append("event_state = 1");
            String string2 = sb.toString();
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                Cursor cursorQuery = sQLiteDatabase2.query("offline_buffered_pings", strArr, string2, null, null, null, "timestamp ASC", null);
                int count = cursorQuery.getCount();
                String[] strArr2 = new String[count];
                int i5 = 0;
                while (cursorQuery.moveToNext()) {
                    int columnIndex = cursorQuery.getColumnIndex("timestamp");
                    int columnIndex2 = cursorQuery.getColumnIndex("url");
                    if (columnIndex2 != -1) {
                        long j6 = cursorQuery.getLong(columnIndex);
                        String string3 = cursorQuery.getString(columnIndex2);
                        if (string3 == null) {
                            string = "";
                        } else {
                            Uri uri = Uri.parse(string3);
                            M2.l.f2734C.f2745k.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis() - j6;
                            String encodedQuery = uri.getEncodedQuery();
                            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
                            builderClearQuery.appendQueryParameter("bd", Long.toString(jCurrentTimeMillis));
                            String strValueOf = String.valueOf(builderClearQuery.build());
                            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length());
                            sb2.append(strValueOf);
                            sb2.append("&");
                            sb2.append(encodedQuery);
                            string = sb2.toString();
                        }
                        strArr2[i5] = string;
                    }
                    i5++;
                }
                cursorQuery.close();
                sQLiteDatabase2.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
                sQLiteDatabase2.setTransactionSuccessful();
                sQLiteDatabase2.endTransaction();
                for (int i7 = 0; i7 < count; i7++) {
                    nVar.a(strArr2[i7], null);
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                sQLiteDatabase2.endTransaction();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase2 = sQLiteDatabase;
        }
    }

    public final void a(InterfaceC2190wu interfaceC2190wu) {
        K6 k62 = new K6(6, this);
        C0671If c0671If = (C0671If) this.F;
        ListenableFuture listenableFutureB = c0671If.b(k62);
        listenableFutureB.b(new RunnableC2156wD(0, listenableFutureB, new C1272fr(26, this, interfaceC2190wu)), c0671If);
    }

    public final void b(String str) {
        a(new YD(7, str));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i7) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i7) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }
}
