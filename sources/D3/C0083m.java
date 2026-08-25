package D3;

import C1.AbstractC0044t;
import C1.C0027b;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.Tw;
import p3.C3320a;

/* JADX INFO: renamed from: D3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0083m extends Tw {
    public final /* synthetic */ int E = 1;
    public final /* synthetic */ AbstractC0044t F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0083m(C0086n c0086n, Context context) {
        super(context, "google_app_measurement.db");
        this.F = c0086n;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        switch (this.E) {
            case 0:
                C0086n c0086n = (C0086n) this.F;
                C0104t0 c0104t0 = (C0104t0) c0086n.E;
                C0104t0 c0104t02 = (C0104t0) c0086n.E;
                c0104t0.getClass();
                C0027b c0027b = c0086n.f1434I;
                if (c0027b.F != 0) {
                    ((C3320a) c0027b.f516G).getClass();
                    if (SystemClock.elapsedRealtime() - c0027b.F < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((C3320a) c0027b.f516G).getClass();
                    c0027b.F = SystemClock.elapsedRealtime();
                    W w6 = c0104t02.f1492J;
                    C0104t0.l(w6);
                    w6.f1146J.e("Opening the database failed, dropping and recreating it");
                    if (!c0104t02.E.getDatabasePath("google_app_measurement.db").delete()) {
                        W w7 = c0104t02.f1492J;
                        C0104t0.l(w7);
                        w7.f1146J.f("google_app_measurement.db", "Failed to delete corrupted db file");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        c0027b.F = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e6) {
                        W w8 = c0104t02.f1492J;
                        C0104t0.l(w8);
                        w8.f1146J.f(e6, "Failed to open freshly created database");
                        throw e6;
                    }
                }
            default:
                P p7 = (P) this.F;
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e7) {
                    throw e7;
                } catch (SQLiteException unused2) {
                    C0104t0 c0104t03 = (C0104t0) p7.E;
                    W w9 = c0104t03.f1492J;
                    C0104t0.l(w9);
                    w9.f1146J.e("Opening the local database failed, dropping and recreating it");
                    if (!c0104t03.E.getDatabasePath("google_app_measurement_local.db").delete()) {
                        W w10 = c0104t03.f1492J;
                        C0104t0.l(w10);
                        w10.f1146J.f("google_app_measurement_local.db", "Failed to delete corrupted local db file");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e8) {
                        W w11 = ((C0104t0) p7.E).f1492J;
                        C0104t0.l(w11);
                        w11.f1146J.f(e8, "Failed to open local database. Events will bypass local storage");
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.E) {
            case 0:
                W w6 = ((C0104t0) ((C0086n) this.F).E).f1492J;
                C0104t0.l(w6);
                J0.f(w6, sQLiteDatabase);
                break;
            default:
                W w7 = ((C0104t0) ((P) this.F).E).f1492J;
                C0104t0.l(w7);
                J0.f(w7, sQLiteDatabase);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i7) {
        int i8 = this.E;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        switch (this.E) {
            case 0:
                C0104t0 c0104t0 = (C0104t0) ((C0086n) this.F).E;
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                J0.c(w6, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", C0086n.f1424J);
                W w7 = c0104t0.f1492J;
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "events_snapshot", "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count", null);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", C0086n.f1426L);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", C0086n.f1427M);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", C0086n.f1429O);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", C0086n.f1428N);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", C0086n.f1430P);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", C0086n.Q);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", C0086n.f1431R);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", C0086n.S);
                com.google.android.gms.internal.measurement.R1.a();
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "trigger_uris", "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);", "app_id,trigger_uri,source,timestamp_millis", C0086n.f1432T);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "upload_queue", "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );", "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp", C0086n.f1425K);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "diagnostic_signals", "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL);", "app_id,signal_name,metadata,count,last_increment_timestamp", null);
                C0104t0.l(w7);
                J0.c(w7, sQLiteDatabase, "no_data_mode_events", "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);", "app_id,name,data,timestamp_millis", null);
                break;
            default:
                W w8 = ((C0104t0) ((P) this.F).E).f1492J;
                C0104t0.l(w8);
                J0.c(w8, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", P.f1065I);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i7) {
        int i8 = this.E;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0083m(P p7, Context context) {
        super(context, "google_app_measurement_local.db");
        this.F = p7;
    }

    private final void a(SQLiteDatabase sQLiteDatabase, int i5, int i7) {
    }

    private final void b(SQLiteDatabase sQLiteDatabase, int i5, int i7) {
    }

    private final void c(SQLiteDatabase sQLiteDatabase, int i5, int i7) {
    }

    private final void e(SQLiteDatabase sQLiteDatabase, int i5, int i7) {
    }
}
