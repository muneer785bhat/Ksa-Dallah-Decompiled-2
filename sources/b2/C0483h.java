package b2;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: renamed from: b2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0483h extends E1.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5578c = 1;
    public final Context d;

    public C0483h(Context context, int i5, int i7) {
        super(i5, i7);
        this.d = context;
    }

    @Override // E1.a
    public final void a(J1.b bVar) {
        switch (this.f5578c) {
            case 0:
                if (this.f1655b >= 10) {
                    ((SQLiteDatabase) bVar.F).execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    this.d.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                bVar.j("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) bVar.F;
                Context context = this.d;
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j6 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j7 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    bVar.a();
                    try {
                        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j6)});
                        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j7)});
                        sharedPreferences.edit().clear().apply();
                        bVar.n();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i5 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i7 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    bVar.a();
                    try {
                        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i5)});
                        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i7)});
                        sharedPreferences2.edit().clear().apply();
                        bVar.n();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public C0483h(Context context) {
        super(9, 10);
        this.d = context;
    }
}
