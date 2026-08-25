package D3;

import C1.C0027b;
import C1.RunnableC0029d;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.A3;
import com.google.android.gms.internal.measurement.C2614q4;
import com.google.android.gms.internal.measurement.C2658v4;
import com.google.android.gms.internal.measurement.C2667w4;
import com.google.android.gms.internal.measurement.C2676x4;
import com.google.android.gms.internal.measurement.C2685y4;
import com.google.android.gms.internal.measurement.C2693z3;
import d0.AbstractC2789k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p3.C3320a;

/* JADX INFO: renamed from: D3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0086n extends N1 {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String[] f1424J = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String[] f1425K = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String[] f1426L = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String[] f1427M = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;", "last_diagnostics_signal_upload_timestamp", "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String[] f1428N = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;", "elapsed_time", "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String[] f1429O = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String[] f1430P = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] Q = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String[] f1431R = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public static final String[] S = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final String[] f1432T = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0083m f1433H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0027b f1434I;

    public C0086n(S1 s12) {
        super(s12);
        this.f1434I = new C0027b(((C0104t0) this.E).f1497O);
        ((C0104t0) this.E).getClass();
        this.f1433H = new C0083m(this, ((C0104t0) this.E).E);
    }

    public static final String g0(List list) {
        return list.isEmpty() ? "" : q0.t.r(" AND (upload_type IN (", TextUtils.join(", ", list), "))");
    }

    public static final void o0(ContentValues contentValues, Object obj) {
        l3.y.e("value");
        l3.y.h(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    public final boolean A0(C0059e c0059e) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        B();
        C();
        String str = c0059e.E;
        l3.y.h(str);
        if (x0(str, c0059e.f1308G.F) == null) {
            long jX = X("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            c0104t0.getClass();
            if (jX >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", c0059e.F);
        contentValues.put("name", c0059e.f1308G.F);
        Object objA = c0059e.f1308G.a();
        l3.y.h(objA);
        o0(contentValues, objA);
        contentValues.put("active", Boolean.valueOf(c0059e.f1310I));
        contentValues.put("trigger_event_name", c0059e.f1311J);
        contentValues.put("trigger_timeout", Long.valueOf(c0059e.f1313L));
        C0109v c0109v = c0059e.f1312K;
        Z1 z12 = c0104t0.f1495M;
        W w6 = c0104t0.f1492J;
        C0104t0.j(z12);
        contentValues.put("timed_out_event", Z1.j0(c0109v));
        contentValues.put("creation_timestamp", Long.valueOf(c0059e.f1309H));
        C0104t0.j(z12);
        contentValues.put("triggered_event", Z1.j0(c0059e.f1314M));
        contentValues.put("triggered_timestamp", Long.valueOf(c0059e.f1308G.f1157G));
        contentValues.put("time_to_live", Long.valueOf(c0059e.f1315N));
        contentValues.put("expired_event", Z1.j0(c0059e.f1316O));
        try {
            if (s0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            C0104t0.l(w6);
            w6.f1146J.f(W.J(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e6) {
            C0104t0.l(w6);
            w6.f1146J.g(W.J(str), e6, "Error storing conditional user property");
            return true;
        }
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x00f6: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:247), block:B:29:0x00f6 */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.C0059e B0(java.lang.String r27, java.lang.String r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.B0(java.lang.String, java.lang.String):D3.e");
    }

    public final void C0(String str, String str2) {
        l3.y.e(str);
        l3.y.e(str2);
        B();
        C();
        try {
            s0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e6) {
            C0104t0 c0104t0 = (C0104t0) this.E;
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.h("Error deleting conditional property", W.J(str), c0104t0.f1496N.c(str2), e6);
        }
    }

    public final List D0(String str, String str2, String str3) {
        l3.y.e(str);
        B();
        C();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return E0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    @Override // D3.N1
    public final void E() {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (c0104t0.f1490H.M(null, F.e1)) {
            C0096q0 c0096q0 = c0104t0.f1493K;
            C0104t0.l(c0096q0);
            c0096q0.K(new RunnableC0029d(4, this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0056, code lost:
    
        r3 = r2.f1492J;
        D3.C0104t0.l(r3);
        r3.f1146J.f(1000, "Read more than the max allowed conditional properties, ignoring extra");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List E0(java.lang.String r29, java.lang.String[] r30) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.E0(java.lang.String, java.lang.String[]):java.util.List");
    }

    public final long F(String str, C2667w4 c2667w4, String str2, Map map, EnumC0070h1 enumC0070h1, Long l6) {
        int iDelete;
        C0104t0 c0104t0 = (C0104t0) this.E;
        B();
        C();
        l3.y.h(c2667w4);
        l3.y.e(str);
        B();
        C();
        if (m0()) {
            S1 s12 = this.F;
            long jE = s12.f1090M.f1574J.e();
            C3320a c3320a = c0104t0.f1497O;
            W w6 = c0104t0.f1492J;
            c3320a.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jE) > ((Long) F.f914M.a(null)).longValue()) {
                s12.f1090M.f1574J.g(jElapsedRealtime);
                B();
                C();
                if (m0() && (iDelete = s0().delete("upload_queue", f0(), new String[0])) > 0) {
                    C0104t0.l(w6);
                    w6.f1153R.f(Integer.valueOf(iDelete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                }
                l3.y.e(str);
                B();
                C();
                try {
                    int iK = c0104t0.f1490H.K(str, F.f893A);
                    if (iK > 0) {
                        s0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iK)});
                    }
                } catch (SQLiteException e6) {
                    C0104t0.l(w6);
                    w6.f1146J.g(W.J(str), e6, "Error deleting over the limit queued batches. appId");
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb.append(str3);
            sb.append("=");
            sb.append(str4);
            arrayList.add(sb.toString());
        }
        byte[] bArrA = c2667w4.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", bArrA);
        contentValues.put("upload_uri", str2);
        contentValues.put("upload_headers", TextUtils.join("\r\n", arrayList));
        contentValues.put("upload_type", Integer.valueOf(enumC0070h1.E));
        C3320a c3320a2 = c0104t0.f1497O;
        W w7 = c0104t0.f1492J;
        c3320a2.getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l6 != null) {
            contentValues.put("associated_row_id", l6);
        }
        try {
            long jInsert = s0().insert("upload_queue", null, contentValues);
            if (jInsert != -1) {
                return jInsert;
            }
            C0104t0.l(w7);
            w7.f1146J.f(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
            return -1L;
        } catch (SQLiteException e7) {
            C0104t0.l(w7);
            w7.f1146J.g(str, e7, "Error storing MeasurementBatch to upload_queue. appId");
            return -1L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0408  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.C0051b0 F0(java.lang.String r54) {
        /*
            Method dump skipped, instruction units count: 1036
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.F0(java.lang.String):D3.b0");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List G(java.lang.String r19, D3.L1 r20, int r21) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.G(java.lang.String, D3.L1, int):java.util.List");
    }

    public final void G0(C0051b0 c0051b0, boolean z2) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0104t0 c0104t02 = c0051b0.f1231a;
        B();
        C();
        String strE = c0051b0.E();
        l3.y.h(strE);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strE);
        H0 h02 = H0.f1006G;
        S1 s12 = this.F;
        if (z2) {
            contentValues.put("app_instance_id", (String) null);
        } else if (s12.f(strE).i(h02)) {
            contentValues.put("app_instance_id", c0051b0.F());
        }
        contentValues.put("gmp_app_id", c0051b0.H());
        if (s12.f(strE).i(H0.F)) {
            C0096q0 c0096q0 = c0104t02.f1493K;
            C0104t0.l(c0096q0);
            c0096q0.B();
            contentValues.put("resettable_device_id_hash", c0051b0.f1234e);
        }
        C0096q0 c0096q02 = c0104t02.f1493K;
        C0104t0.l(c0096q02);
        c0096q02.B();
        contentValues.put("last_bundle_index", Long.valueOf(c0051b0.f1236g));
        C0096q0 c0096q03 = c0104t02.f1493K;
        C0104t0.l(c0096q03);
        c0096q03.B();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(c0051b0.f1237h));
        C0096q0 c0096q04 = c0104t02.f1493K;
        C0104t0.l(c0096q04);
        c0096q04.B();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(c0051b0.f1238i));
        contentValues.put("app_version", c0051b0.O());
        C0096q0 c0096q05 = c0104t02.f1493K;
        C0104t0.l(c0096q05);
        c0096q05.B();
        contentValues.put("app_store", c0051b0.f1241l);
        C0096q0 c0096q06 = c0104t02.f1493K;
        C0104t0.l(c0096q06);
        c0096q06.B();
        contentValues.put("gmp_version", Long.valueOf(c0051b0.f1242m));
        C0096q0 c0096q07 = c0104t02.f1493K;
        C0104t0.l(c0096q07);
        c0096q07.B();
        contentValues.put("dev_cert_hash", Long.valueOf(c0051b0.f1243n));
        C0096q0 c0096q08 = c0104t02.f1493K;
        C0104t0.l(c0096q08);
        c0096q08.B();
        contentValues.put("measurement_enabled", Boolean.valueOf(c0051b0.f1244o));
        C0096q0 c0096q09 = c0104t02.f1493K;
        C0096q0 c0096q010 = c0104t02.f1493K;
        C0104t0.l(c0096q09);
        c0096q09.B();
        contentValues.put("day", Long.valueOf(c0051b0.f1223K));
        C0104t0.l(c0096q010);
        c0096q010.B();
        contentValues.put("daily_public_events_count", Long.valueOf(c0051b0.f1224L));
        C0104t0.l(c0096q010);
        c0096q010.B();
        contentValues.put("daily_events_count", Long.valueOf(c0051b0.f1225M));
        C0104t0.l(c0096q010);
        c0096q010.B();
        contentValues.put("daily_conversions_count", Long.valueOf(c0051b0.f1226N));
        C0096q0 c0096q011 = c0104t02.f1493K;
        C0104t0.l(c0096q011);
        c0096q011.B();
        contentValues.put("config_fetched_time", Long.valueOf(c0051b0.S));
        C0096q0 c0096q012 = c0104t02.f1493K;
        C0104t0.l(c0096q012);
        c0096q012.B();
        contentValues.put("failed_config_fetch_time", Long.valueOf(c0051b0.f1230T));
        contentValues.put("app_version_int", Long.valueOf(c0051b0.Q()));
        contentValues.put("firebase_instance_id", c0051b0.K());
        C0104t0.l(c0096q010);
        c0096q010.B();
        contentValues.put("daily_error_events_count", Long.valueOf(c0051b0.f1227O));
        C0104t0.l(c0096q010);
        c0096q010.B();
        contentValues.put("daily_realtime_events_count", Long.valueOf(c0051b0.f1228P));
        C0104t0.l(c0096q010);
        c0096q010.B();
        contentValues.put("health_monitor_sample", c0051b0.Q);
        contentValues.put("android_id", (Long) 0L);
        C0096q0 c0096q013 = c0104t02.f1493K;
        C0104t0.l(c0096q013);
        c0096q013.B();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(c0051b0.f1245p));
        contentValues.put("dynamite_version", Long.valueOf(c0051b0.b()));
        if (s12.f(strE).i(h02)) {
            C0096q0 c0096q014 = c0104t02.f1493K;
            C0104t0.l(c0096q014);
            c0096q014.B();
            contentValues.put("session_stitching_token", c0051b0.f1249t);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(c0051b0.z()));
        C0096q0 c0096q015 = c0104t02.f1493K;
        C0104t0.l(c0096q015);
        c0096q015.B();
        contentValues.put("target_os_version", Long.valueOf(c0051b0.f1251v));
        C0096q0 c0096q016 = c0104t02.f1493K;
        C0104t0.l(c0096q016);
        c0096q016.B();
        contentValues.put("session_stitching_token_hash", Long.valueOf(c0051b0.f1252w));
        com.google.android.gms.internal.measurement.R1.a();
        C0065g c0065g = c0104t0.f1490H;
        W w6 = c0104t0.f1492J;
        if (c0065g.M(strE, F.f919O0)) {
            C0096q0 c0096q017 = c0104t02.f1493K;
            C0104t0.l(c0096q017);
            c0096q017.B();
            contentValues.put("ad_services_version", Integer.valueOf(c0051b0.f1253x));
            C0096q0 c0096q018 = c0104t02.f1493K;
            C0104t0.l(c0096q018);
            c0096q018.B();
            contentValues.put("attribution_eligibility_status", Long.valueOf(c0051b0.B));
        }
        C0096q0 c0096q019 = c0104t02.f1493K;
        C0104t0.l(c0096q019);
        c0096q019.B();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(c0051b0.f1254y));
        contentValues.put("npa_metadata_value", c0051b0.x());
        C0096q0 c0096q020 = c0104t02.f1493K;
        C0104t0.l(c0096q020);
        c0096q020.B();
        contentValues.put("bundle_delivery_index", Long.valueOf(c0051b0.F));
        contentValues.put("sgtm_preview_key", c0051b0.D());
        C0104t0.l(c0096q010);
        c0096q010.B();
        contentValues.put("dma_consent_state", Integer.valueOf(c0051b0.f1218D));
        C0104t0.l(c0096q010);
        c0096q010.B();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(c0051b0.E));
        contentValues.put("serialized_npa_metadata", c0051b0.s());
        contentValues.put("client_upload_eligibility", Integer.valueOf(c0051b0.t()));
        C0096q0 c0096q021 = c0104t02.f1493K;
        C0104t0.l(c0096q021);
        c0096q021.B();
        ArrayList arrayList = c0051b0.f1248s;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                C0104t0.l(w6);
                w6.f1149M.f(strE, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (c0065g.M(null, F.f911K0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        C0096q0 c0096q022 = c0104t02.f1493K;
        C0104t0.l(c0096q022);
        c0096q022.B();
        contentValues.put("unmatched_pfo", c0051b0.f1255z);
        C0096q0 c0096q023 = c0104t02.f1493K;
        C0104t0.l(c0096q023);
        c0096q023.B();
        contentValues.put("unmatched_uwa", c0051b0.f1216A);
        C0096q0 c0096q024 = c0104t02.f1493K;
        C0104t0.l(c0096q024);
        c0096q024.B();
        contentValues.put("ad_campaign_info", c0051b0.f1220H);
        if (c0065g.M(strE, F.f965j1)) {
            C0096q0 c0096q025 = c0104t02.f1493K;
            C0104t0.l(c0096q025);
            c0096q025.B();
            contentValues.put("last_diagnostics_signal_upload_timestamp", Long.valueOf(c0051b0.f1222J));
        }
        try {
            SQLiteDatabase sQLiteDatabaseS0 = s0();
            if (sQLiteDatabaseS0.update("apps", contentValues, "app_id = ?", new String[]{strE}) == 0 && sQLiteDatabaseS0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                C0104t0.l(w6);
                w6.f1146J.f(W.J(strE), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e6) {
            C0104t0.l(w6);
            w6.f1146J.g(W.J(strE), e6, "Error storing app. appId");
        }
    }

    public final boolean H(String str) {
        EnumC0070h1[] enumC0070h1Arr = {EnumC0070h1.f1367G};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC0070h1Arr[0].E));
        String strG0 = g0(arrayList);
        String strF0 = f0();
        return X(A1.d.k(new StringBuilder((strG0.length() + 61) + strF0.length()), "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?", strG0, " AND NOT ", strF0), new String[]{str}) != 0;
    }

    public final C0074j H0(long j6, String str, boolean z2, boolean z6, boolean z7, boolean z8) {
        return I0(j6, str, 1L, false, false, z2, false, z6, z7, z8);
    }

    public final void I(Long l6) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        B();
        C();
        try {
            if (s0().delete("upload_queue", "rowid=?", new String[]{l6.toString()}) != 1) {
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                w6.f1149M.e("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e6) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1146J.f(e6, "Failed to delete a MeasurementBatch in a upload_queue table");
            throw e6;
        }
    }

    public final C0074j I0(long j6, String str, long j7, boolean z2, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        l3.y.e(str);
        B();
        C();
        String[] strArr = {str};
        C0074j c0074j = new C0074j();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseS0 = s0();
                cursorQuery = sQLiteDatabaseS0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j6) {
                        c0074j.f1382b = cursorQuery.getLong(1);
                        c0074j.f1381a = cursorQuery.getLong(2);
                        c0074j.f1383c = cursorQuery.getLong(3);
                        c0074j.d = cursorQuery.getLong(4);
                        c0074j.f1384e = cursorQuery.getLong(5);
                        c0074j.f1385f = cursorQuery.getLong(6);
                        c0074j.f1386g = cursorQuery.getLong(7);
                    }
                    if (z2) {
                        c0074j.f1382b += j7;
                    }
                    if (z6) {
                        c0074j.f1381a += j7;
                    }
                    if (z7) {
                        c0074j.f1383c += j7;
                    }
                    if (z8) {
                        c0074j.d += j7;
                    }
                    if (z9) {
                        c0074j.f1384e += j7;
                    }
                    if (z10) {
                        c0074j.f1385f += j7;
                    }
                    if (z11) {
                        c0074j.f1386g += j7;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j6));
                    contentValues.put("daily_public_events_count", Long.valueOf(c0074j.f1381a));
                    contentValues.put("daily_events_count", Long.valueOf(c0074j.f1382b));
                    contentValues.put("daily_conversions_count", Long.valueOf(c0074j.f1383c));
                    contentValues.put("daily_error_events_count", Long.valueOf(c0074j.d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(c0074j.f1384e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(c0074j.f1385f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(c0074j.f1386g));
                    sQLiteDatabaseS0.update("apps", contentValues, "app_id=?", strArr);
                } else {
                    W w6 = c0104t0.f1492J;
                    C0104t0.l(w6);
                    w6.f1149M.f(W.J(str), "Not updating daily counts, app is not known. appId");
                }
            } catch (SQLiteException e6) {
                W w7 = c0104t0.f1492J;
                C0104t0.l(w7);
                w7.f1146J.g(W.J(str), e6, "Error updating daily counts. appId");
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return c0074j;
        } catch (Throwable th) {
            if (0 != 0) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String J() throws java.lang.Throwable {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.s0()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L22 android.database.sqlite.SQLiteException -> L24
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L37
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L1e
        L1c:
            r2 = move-exception
            goto L27
        L1e:
            r5 = r1
            r1 = r0
            r0 = r5
            goto L3d
        L22:
            r0 = move-exception
            goto L3d
        L24:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L27:
            java.lang.Object r3 = r6.E     // Catch: java.lang.Throwable -> L1a
            D3.t0 r3 = (D3.C0104t0) r3     // Catch: java.lang.Throwable -> L1a
            D3.W r3 = r3.f1492J     // Catch: java.lang.Throwable -> L1a
            D3.C0104t0.l(r3)     // Catch: java.lang.Throwable -> L1a
            D3.U r3 = r3.f1146J     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.f(r2, r4)     // Catch: java.lang.Throwable -> L1a
        L37:
            if (r0 == 0) goto L3c
            r0.close()
        L3c:
            return r1
        L3d:
            if (r1 == 0) goto L42
            r1.close()
        L42:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.J():java.lang.String");
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x006b: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:108), block:B:19:0x006b */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final v3.C3468e J0(java.lang.String r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.Object r0 = r11.E
            r1 = r0
            D3.t0 r1 = (D3.C0104t0) r1
            l3.y.e(r12)
            r11.B()
            r11.C()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r11.s0()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L70
            java.lang.String r4 = "apps"
            java.lang.String r0 = "remote_config"
            java.lang.String r5 = "config_last_modified_time"
            java.lang.String r6 = "e_tag"
            java.lang.String[] r5 = new java.lang.String[]{r0, r5, r6}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L70
            java.lang.String r6 = "app_id=?"
            java.lang.String[] r7 = new java.lang.String[]{r12}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L70
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L70
            boolean r0 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            if (r0 != 0) goto L33
            goto L82
        L33:
            r0 = 0
            byte[] r0 = r3.getBlob(r0)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r4 = 1
            java.lang.String r4 = r3.getString(r4)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r5 = 2
            java.lang.String r5 = r3.getString(r5)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            boolean r6 = r3.moveToNext()     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            if (r6 == 0) goto L5e
            D3.W r6 = r1.f1492J     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            D3.C0104t0.l(r6)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            D3.U r6 = r6.f1146J     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            java.lang.String r7 = "Got multiple records for app config, expected one. appId"
            D3.V r8 = D3.W.J(r12)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r6.f(r8, r7)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            goto L5e
        L59:
            r0 = move-exception
            r12 = r0
            goto L6b
        L5c:
            r0 = move-exception
            goto L72
        L5e:
            if (r0 != 0) goto L61
            goto L82
        L61:
            v3.e r6 = new v3.e     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r7 = 5
            r6.<init>(r0, r4, r5, r7)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r3.close()
            return r6
        L6b:
            r2 = r3
            goto L88
        L6d:
            r0 = move-exception
            r12 = r0
            goto L88
        L70:
            r0 = move-exception
            r3 = r2
        L72:
            D3.W r1 = r1.f1492J     // Catch: java.lang.Throwable -> L59
            D3.C0104t0.l(r1)     // Catch: java.lang.Throwable -> L59
            D3.U r1 = r1.f1146J     // Catch: java.lang.Throwable -> L59
            java.lang.String r4 = "Error querying remote config. appId"
            D3.V r12 = D3.W.J(r12)     // Catch: java.lang.Throwable -> L59
            r1.g(r12, r0, r4)     // Catch: java.lang.Throwable -> L59
        L82:
            if (r3 == 0) goto L87
            r3.close()
        L87:
            return r2
        L88:
            if (r2 == 0) goto L8d
            r2.close()
        L8d:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.J0(java.lang.String):v3.e");
    }

    public final void K(long j6) {
        B();
        C();
        try {
            if (s0().delete("queue", "rowid=?", new String[]{String.valueOf(j6)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1146J.f(e6, "Failed to delete a bundle in a queue table");
            throw e6;
        }
    }

    public final void K0(C2685y4 c2685y4, boolean z2) {
        B();
        C();
        l3.y.e(c2685y4.u());
        l3.y.k(c2685y4.h2());
        L();
        C0104t0 c0104t0 = (C0104t0) this.E;
        C3320a c3320a = c0104t0.f1497O;
        W w6 = c0104t0.f1492J;
        c3320a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jI2 = c2685y4.i2();
        E e6 = F.f923R;
        if (jI2 < jCurrentTimeMillis - ((Long) e6.a(null)).longValue() || c2685y4.i2() > ((Long) e6.a(null)).longValue() + jCurrentTimeMillis) {
            C0104t0.l(w6);
            w6.f1149M.h("Storing bundle outside of the max uploading time span. appId, now, timestamp", W.J(c2685y4.u()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(c2685y4.i2()));
        }
        byte[] bArrA = c2685y4.a();
        try {
            V1 v1 = this.F.f1088K;
            S1.T(v1);
            byte[] bArrL0 = v1.l0(bArrA);
            C0104t0.l(w6);
            w6.f1153R.f(Integer.valueOf(bArrL0.length), "Saving bundle, size");
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", c2685y4.u());
            contentValues.put("bundle_end_timestamp", Long.valueOf(c2685y4.i2()));
            contentValues.put("data", bArrL0);
            contentValues.put("has_realtime", Integer.valueOf(z2 ? 1 : 0));
            if (c2685y4.u0()) {
                contentValues.put("retry_count", Integer.valueOf(c2685y4.v0()));
            }
            try {
                if (s0().insert("queue", null, contentValues) == -1) {
                    C0104t0.l(w6);
                    w6.f1146J.f(W.J(c2685y4.u()), "Failed to insert bundle (got -1). appId");
                }
            } catch (SQLiteException e7) {
                C0104t0.l(w6);
                w6.f1146J.g(W.J(c2685y4.u()), e7, "Error storing bundle. appId");
            }
        } catch (IOException e8) {
            C0104t0.l(w6);
            w6.f1146J.g(W.J(c2685y4.u()), e8, "Data loss. Failed to serialize bundle. appId");
        }
    }

    public final void L() {
        B();
        C();
        if (m0()) {
            S1 s12 = this.F;
            long jE = s12.f1090M.f1573I.e();
            C0104t0 c0104t0 = (C0104t0) this.E;
            c0104t0.f1497O.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jE) > ((Long) F.f914M.a(null)).longValue()) {
                s12.f1090M.f1573I.g(jElapsedRealtime);
                B();
                C();
                if (m0()) {
                    SQLiteDatabase sQLiteDatabaseS0 = s0();
                    c0104t0.f1497O.getClass();
                    int iDelete = sQLiteDatabaseS0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) F.f923R.a(null)).longValue())});
                    if (iDelete > 0) {
                        W w6 = c0104t0.f1492J;
                        C0104t0.l(w6);
                        w6.f1153R.f(Integer.valueOf(iDelete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void M(ArrayList arrayList) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        B();
        C();
        l3.y.h(arrayList);
        if (arrayList.size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (m0()) {
            String strJoin = TextUtils.join(",", arrayList);
            String strJ = A1.d.j(new StringBuilder(String.valueOf(strJoin).length() + 2), "(", strJoin, ")");
            if (X(A1.d.j(new StringBuilder(strJ.length() + 80), "SELECT COUNT(1) FROM queue WHERE rowid IN ", strJ, " AND retry_count =  2147483647 LIMIT 1"), null) > 0) {
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                w6.f1149M.e("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseS0 = s0();
                StringBuilder sb = new StringBuilder(strJ.length() + 127);
                sb.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb.append(strJ);
                sb.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                sQLiteDatabaseS0.execSQL(sb.toString());
            } catch (SQLiteException e6) {
                W w7 = c0104t0.f1492J;
                C0104t0.l(w7);
                w7.f1146J.f(e6, "Error incrementing retry count. error");
            }
        }
    }

    public final void N(Long l6) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        B();
        C();
        if (m0()) {
            StringBuilder sb = new StringBuilder(l6.toString().length() + 86);
            sb.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb.append(l6);
            sb.append(" AND retry_count =  2147483647 LIMIT 1");
            if (X(sb.toString(), null) > 0) {
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                w6.f1149M.e("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseS0 = s0();
                c0104t0.f1497O.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sb2 = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 60);
                sb2.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb2.append(jCurrentTimeMillis);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder(string.length() + 34 + l6.toString().length() + 29);
                sb3.append("UPDATE upload_queue");
                sb3.append(string);
                sb3.append(" WHERE rowid = ");
                sb3.append(l6);
                sb3.append(" AND retry_count < 2147483647");
                sQLiteDatabaseS0.execSQL(sb3.toString());
            } catch (SQLiteException e6) {
                W w7 = c0104t0.f1492J;
                C0104t0.l(w7);
                w7.f1146J.f(e6, "Error incrementing retry count. error");
            }
        }
    }

    public final Object O(Cursor cursor, int i5) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        int type = cursor.getType(i5);
        if (type == 0) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.e("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i5));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i5));
        }
        if (type == 3) {
            return cursor.getString(i5);
        }
        if (type != 4) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1146J.f(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
            return null;
        }
        W w8 = c0104t0.f1492J;
        C0104t0.l(w8);
        w8.f1146J.e("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0093 A[Catch: all -> 0x006d, SQLiteException -> 0x00a4, TryCatch #0 {SQLiteException -> 0x00a4, blocks: (B:15:0x0072, B:17:0x0093, B:20:0x00a6), top: B:30:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6 A[Catch: all -> 0x006d, SQLiteException -> 0x00a4, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00a4, blocks: (B:15:0x0072, B:17:0x0093, B:20:0x00a6), top: B:30:0x0072 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long P(java.lang.String r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.E
            D3.t0 r0 = (D3.C0104t0) r0
            java.lang.String r1 = "select first_open_count from app2 where app_id=?"
            l3.y.e(r14)
            java.lang.String r2 = "first_open_count"
            l3.y.e(r2)
            r13.B()
            r13.C()
            android.database.sqlite.SQLiteDatabase r3 = r13.s0()
            r3.beginTransaction()
            r4 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r7 = 48
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r6.append(r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String[] r6 = new java.lang.String[]{r14}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r7 = -1
            long r9 = r13.Y(r1, r6, r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            java.lang.String r6 = "app2"
            java.lang.String r11 = "app_id"
            if (r1 != 0) goto L72
            android.content.ContentValues r1 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r1.<init>()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r1.put(r11, r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r9 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r1.put(r2, r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r10 = "previous_install_count"
            r1.put(r10, r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r9 = 0
            r10 = 5
            long r9 = r3.insertWithOnConflict(r6, r9, r1, r10)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 != 0) goto L71
            D3.W r1 = r0.f1492J     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            D3.C0104t0.l(r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            D3.U r1 = r1.f1146J     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r6 = "Failed to insert column (got -1). appId"
            D3.V r9 = D3.W.J(r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r1.g(r9, r2, r6)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            goto Lbd
        L6d:
            r14 = move-exception
            goto Lc1
        L6f:
            r1 = move-exception
            goto Lac
        L71:
            r9 = r4
        L72:
            android.content.ContentValues r1 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r1.<init>()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r1.put(r11, r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r11 = 1
            long r11 = r11 + r9
            java.lang.Long r11 = java.lang.Long.valueOf(r11)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r1.put(r2, r11)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            java.lang.String r11 = "app_id = ?"
            java.lang.String[] r12 = new java.lang.String[]{r14}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            int r1 = r3.update(r6, r1, r11, r12)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            long r11 = (long) r1     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            int r1 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r1 != 0) goto La6
            D3.W r1 = r0.f1492J     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            D3.C0104t0.l(r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            D3.U r1 = r1.f1146J     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            java.lang.String r4 = "Failed to update column (got 0). appId"
            D3.V r5 = D3.W.J(r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r1.g(r5, r2, r4)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            goto Lbd
        La4:
            r1 = move-exception
            goto Lab
        La6:
            r3.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r7 = r9
            goto Lbd
        Lab:
            r4 = r9
        Lac:
            D3.W r0 = r0.f1492J     // Catch: java.lang.Throwable -> L6d
            D3.C0104t0.l(r0)     // Catch: java.lang.Throwable -> L6d
            D3.U r0 = r0.f1146J     // Catch: java.lang.Throwable -> L6d
            java.lang.String r6 = "Error inserting column. appId"
            D3.V r14 = D3.W.J(r14)     // Catch: java.lang.Throwable -> L6d
            r0.h(r6, r14, r2, r1)     // Catch: java.lang.Throwable -> L6d
            r7 = r4
        Lbd:
            r3.endTransaction()
            return r7
        Lc1:
            r3.endTransaction()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.P(java.lang.String):long");
    }

    public final boolean Q(String str, String str2) {
        return X("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final void R(List list) {
        l3.y.h(list);
        B();
        C();
        StringBuilder sb = new StringBuilder("rowid in (");
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (i5 != 0) {
                sb.append(",");
            }
            sb.append(((Long) list.get(i5)).longValue());
        }
        sb.append(")");
        int iDelete = s0().delete("raw_events", sb.toString(), null);
        if (iDelete != list.size()) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1146J.g(Integer.valueOf(iDelete), Integer.valueOf(list.size()), "Deleted fewer rows from raw events table than expected");
        }
    }

    public final long S(String str) {
        l3.y.e(str);
        return Y("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void T(String str, Long l6, long j6, C2614q4 c2614q4) {
        B();
        C();
        l3.y.h(c2614q4);
        l3.y.e(str);
        C0104t0 c0104t0 = (C0104t0) this.E;
        byte[] bArrA = c2614q4.a();
        W w6 = c0104t0.f1492J;
        W w7 = c0104t0.f1492J;
        C0104t0.l(w6);
        w6.f1153R.g(c0104t0.f1496N.a(str), Integer.valueOf(bArrA.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l6);
        contentValues.put("children_to_process", Long.valueOf(j6));
        contentValues.put("main_event", bArrA);
        try {
            if (s0().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                C0104t0.l(w7);
                w7.f1146J.f(W.J(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e6) {
            C0104t0.l(w7);
            w7.f1146J.g(W.J(str), e6, "Error storing complex main event. appId");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x013b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void U(java.lang.String r27, java.lang.Long r28, java.lang.String r29, android.os.Bundle r30) {
        /*
            Method dump skipped, instruction units count: 769
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.U(java.lang.String, java.lang.Long, java.lang.String, android.os.Bundle):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.I0 V(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.E
            D3.t0 r0 = (D3.C0104t0) r0
            l3.y.h(r5)
            r4.B()
            r4.C()
            java.lang.String[] r5 = new java.lang.String[]{r5}
            java.lang.String r1 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r4.s0()     // Catch: java.lang.Throwable -> L47 android.database.sqlite.SQLiteException -> L4a
            android.database.Cursor r5 = r3.rawQuery(r1, r5)     // Catch: java.lang.Throwable -> L47 android.database.sqlite.SQLiteException -> L4a
            boolean r1 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            if (r1 != 0) goto L36
            D3.W r1 = r0.f1492J     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            D3.C0104t0.l(r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            D3.U r1 = r1.f1153R     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            java.lang.String r3 = "No data found"
            r1.e(r3)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
        L2e:
            r5.close()
            goto L5c
        L32:
            r0 = move-exception
            goto L45
        L34:
            r1 = move-exception
            goto L4d
        L36:
            r1 = 0
            java.lang.String r1 = r5.getString(r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            r3 = 1
            int r3 = r5.getInt(r3)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            D3.I0 r2 = D3.I0.c(r3, r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            goto L2e
        L45:
            r2 = r5
            goto L62
        L47:
            r5 = move-exception
            r0 = r5
            goto L62
        L4a:
            r5 = move-exception
            r1 = r5
            r5 = r2
        L4d:
            D3.W r0 = r0.f1492J     // Catch: java.lang.Throwable -> L32
            D3.C0104t0.l(r0)     // Catch: java.lang.Throwable -> L32
            D3.U r0 = r0.f1146J     // Catch: java.lang.Throwable -> L32
            java.lang.String r3 = "Error querying database."
            r0.f(r1, r3)     // Catch: java.lang.Throwable -> L32
            if (r5 == 0) goto L5c
            goto L2e
        L5c:
            if (r2 != 0) goto L61
            D3.I0 r5 = D3.I0.f1011c
            return r5
        L61:
            return r2
        L62:
            if (r2 == 0) goto L67
            r2.close()
        L67:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.V(java.lang.String):D3.I0");
    }

    public final void W(String str, H1 h12) {
        B();
        C();
        l3.y.e(str);
        C0104t0 c0104t0 = (C0104t0) this.E;
        C3320a c3320a = c0104t0.f1497O;
        W w6 = c0104t0.f1492J;
        c3320a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        E e6 = F.f987u0;
        long jLongValue = jCurrentTimeMillis - ((Long) e6.a(null)).longValue();
        long j6 = h12.F;
        if (j6 < jLongValue || j6 > ((Long) e6.a(null)).longValue() + jCurrentTimeMillis) {
            C0104t0.l(w6);
            w6.f1149M.h("Storing trigger URI outside of the max retention time span. appId, now, timestamp", W.J(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j6));
        }
        C0104t0.l(w6);
        w6.f1153R.e("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", h12.E);
        contentValues.put("source", Integer.valueOf(h12.f1010G));
        contentValues.put("timestamp_millis", Long.valueOf(j6));
        try {
            if (s0().insert("trigger_uris", null, contentValues) == -1) {
                C0104t0.l(w6);
                w6.f1146J.f(W.J(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e7) {
            C0104t0.l(w6);
            w6.f1146J.g(W.J(str), e7, "Error storing trigger URI. appId");
        }
    }

    public final long X(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = s0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j6 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j6;
            } catch (SQLiteException e6) {
                W w6 = ((C0104t0) this.E).f1492J;
                C0104t0.l(w6);
                w6.f1146J.g(str, e6, "Database error");
                throw e6;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long Y(String str, String[] strArr, long j6) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = s0().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j6 = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j6;
            } catch (SQLiteException e6) {
                W w6 = ((C0104t0) this.E).f1492J;
                C0104t0.l(w6);
                w6.f1146J.g(str, e6, "Database error");
                throw e6;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String Z(java.lang.String r4, java.lang.String[] r5) {
        /*
            r3 = this;
            android.database.sqlite.SQLiteDatabase r0 = r3.s0()
            r1 = 0
            android.database.Cursor r1 = r0.rawQuery(r4, r5)     // Catch: java.lang.Throwable -> L1e android.database.sqlite.SQLiteException -> L20
            boolean r5 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L1e android.database.sqlite.SQLiteException -> L20
            if (r5 == 0) goto L18
            r5 = 0
            java.lang.String r4 = r1.getString(r5)     // Catch: java.lang.Throwable -> L1e android.database.sqlite.SQLiteException -> L20
            r1.close()
            return r4
        L18:
            r1.close()
            java.lang.String r4 = ""
            return r4
        L1e:
            r4 = move-exception
            goto L32
        L20:
            r5 = move-exception
            java.lang.Object r0 = r3.E     // Catch: java.lang.Throwable -> L1e
            D3.t0 r0 = (D3.C0104t0) r0     // Catch: java.lang.Throwable -> L1e
            D3.W r0 = r0.f1492J     // Catch: java.lang.Throwable -> L1e
            D3.C0104t0.l(r0)     // Catch: java.lang.Throwable -> L1e
            D3.U r0 = r0.f1146J     // Catch: java.lang.Throwable -> L1e
            java.lang.String r2 = "Database error"
            r0.g(r4, r5, r2)     // Catch: java.lang.Throwable -> L1e
            throw r5     // Catch: java.lang.Throwable -> L1e
        L32:
            if (r1 == 0) goto L37
            r1.close()
        L37:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.Z(java.lang.String, java.lang.String[]):java.lang.String");
    }

    public final void a0(ContentValues contentValues) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        try {
            SQLiteDatabase sQLiteDatabaseS0 = s0();
            if (contentValues.getAsString("app_id") == null) {
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                w6.f1148L.f(W.J("app_id"), "Value of the primary key is not set.");
                return;
            }
            new StringBuilder(10).append("app_id = ?");
            if (sQLiteDatabaseS0.update("consent_settings", contentValues, r6.toString(), new String[]{r5}) == 0 && sQLiteDatabaseS0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                W w7 = c0104t0.f1492J;
                C0104t0.l(w7);
                w7.f1146J.g(W.J("consent_settings"), W.J("app_id"), "Failed to insert/update table (got -1). key");
            }
        } catch (SQLiteException e6) {
            W w8 = c0104t0.f1492J;
            C0104t0.l(w8);
            w8.f1146J.h("Error storing into table. key", W.J("consent_settings"), W.J("app_id"), e6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.C0100s b0(java.lang.String r31, java.lang.String r32, java.lang.String r33) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.b0(java.lang.String, java.lang.String, java.lang.String):D3.s");
    }

    public final void c0(String str, C0100s c0100s) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        l3.y.h(c0100s);
        B();
        C();
        ContentValues contentValues = new ContentValues();
        String str2 = c0100s.f1476a;
        contentValues.put("app_id", str2);
        contentValues.put("name", c0100s.f1477b);
        contentValues.put("lifetime_count", Long.valueOf(c0100s.f1478c));
        contentValues.put("current_bundle_count", Long.valueOf(c0100s.d));
        contentValues.put("last_fire_timestamp", Long.valueOf(c0100s.f1480f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(c0100s.f1481g));
        contentValues.put("last_bundled_day", c0100s.f1482h);
        contentValues.put("last_sampled_complex_event_id", c0100s.f1483i);
        contentValues.put("last_sampling_rate", c0100s.f1484j);
        contentValues.put("current_session_count", Long.valueOf(c0100s.f1479e));
        Boolean bool = c0100s.f1485k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (s0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                w6.f1146J.f(W.J(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e6) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1146J.g(W.J(str2), e6, "Error storing event aggregates. appId");
        }
    }

    public final void d0(String str, String str2) {
        l3.y.e(str2);
        B();
        C();
        try {
            s0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1146J.g(W.J(str2), e6, "Error deleting snapshot. appId");
        }
    }

    public final U1 e0(String str, long j6, byte[] bArr, String str2, String str3, int i5, int i7, long j7, long j8, long j9) {
        EnumC0070h1 enumC0070h1;
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (TextUtils.isEmpty(str2)) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.Q.e("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            C2658v4 c2658v4 = (C2658v4) V1.m0(C2667w4.B(), bArr);
            EnumC0070h1[] enumC0070h1ArrValues = EnumC0070h1.values();
            int length = enumC0070h1ArrValues.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    enumC0070h1 = EnumC0070h1.f1371K;
                    break;
                }
                enumC0070h1 = enumC0070h1ArrValues[i8];
                if (enumC0070h1.E == i5) {
                    break;
                }
                i8++;
            }
            if (enumC0070h1 != EnumC0070h1.f1367G && enumC0070h1 != EnumC0070h1.f1370J && i7 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((C2667w4) c2658v4.F).u()).iterator();
                while (it.hasNext()) {
                    C2676x4 c2676x4 = (C2676x4) ((C2685y4) it.next()).l();
                    c2676x4.b();
                    ((C2685y4) c2676x4.F).Y0(i7);
                    arrayList.add((C2685y4) c2676x4.e());
                }
                c2658v4.b();
                ((C2667w4) c2658v4.F).G();
                c2658v4.b();
                ((C2667w4) c2658v4.F).F(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                String[] strArrSplit = str3.split("\r\n");
                int length2 = strArrSplit.length;
                int i9 = 0;
                while (true) {
                    if (i9 >= length2) {
                        break;
                    }
                    String str4 = strArrSplit[i9];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit2 = str4.split("=", 2);
                    if (strArrSplit2.length != 2) {
                        W w7 = c0104t0.f1492J;
                        C0104t0.l(w7);
                        w7.f1146J.f(str4, "Invalid upload header: ");
                        break;
                    }
                    map.put(strArrSplit2[0], strArrSplit2[1]);
                    i9++;
                }
            }
            return new U1(j6, (C2667w4) c2658v4.e(), str2, map, enumC0070h1, j7, j8, j9, i7);
        } catch (IOException e6) {
            W w8 = c0104t0.f1492J;
            C0104t0.l(w8);
            w8.f1146J.g(str, e6, "Failed to queued MeasurementBatch from upload_queue. appId");
            return null;
        }
    }

    public final String f0() {
        ((C0104t0) this.E).f1497O.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Long l6 = (Long) F.S.a(null);
        l6.getClass();
        String str = "(upload_type = 1 AND ABS(creation_timestamp - " + jCurrentTimeMillis + ") > " + l6 + ")";
        String strM = AbstractC2789k.m(q0.t.i(jCurrentTimeMillis, "(upload_type != 1 AND ABS(creation_timestamp - ", ") > "), ((Long) F.f923R.a(null)).longValue(), ")");
        StringBuilder sb = new StringBuilder(AbstractC2789k.f(str.length(), 5, strM.length(), 1));
        q0.t.o(sb, "(", str, " OR ", strM);
        sb.append(")");
        return sb.toString();
    }

    public final void h0(String str, I0 i02) {
        l3.y.h(str);
        l3.y.h(i02);
        B();
        C();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", i02.g());
        contentValues.put("consent_source", Integer.valueOf(i02.f1013b));
        a0(contentValues);
    }

    public final List i0(String str) {
        List list;
        String string;
        C0104t0 c0104t0 = (C0104t0) this.E;
        B();
        C();
        ArrayList arrayList = new ArrayList();
        try {
            SQLiteDatabase sQLiteDatabaseS0 = s0();
            sQLiteDatabaseS0.beginTransaction();
            Cursor cursorQuery = null;
            try {
                try {
                    cursorQuery = sQLiteDatabaseS0.query("diagnostic_signals", new String[]{"signal_name", "metadata", "count"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                    if (cursorQuery.moveToFirst()) {
                        boolean zIsEmpty = str.isEmpty();
                        do {
                            String string2 = cursorQuery.getString(0);
                            if (cursorQuery.isNull(1)) {
                                string = "";
                            } else {
                                string = cursorQuery.getString(1);
                                l3.y.h(string);
                            }
                            if (string2 == null) {
                                W w6 = c0104t0.f1492J;
                                C0104t0.l(w6);
                                w6.f1146J.f(W.J(str), "Read null value from diagnostic signals table, ignoring it. appId");
                            } else {
                                long j6 = cursorQuery.getLong(2);
                                C2693z3 c2693z3U = A3.u();
                                c2693z3U.b();
                                ((A3) c2693z3U.F).v(string2);
                                c2693z3U.b();
                                ((A3) c2693z3U.F).y(j6);
                                c2693z3U.b();
                                ((A3) c2693z3U.F).x(string);
                                if (zIsEmpty) {
                                    c2693z3U.b();
                                    ((A3) c2693z3U.F).w();
                                }
                                arrayList.add((A3) c2693z3U.e());
                            }
                        } while (cursorQuery.moveToNext());
                        sQLiteDatabaseS0.delete("diagnostic_signals", "app_id=?", new String[]{str});
                        sQLiteDatabaseS0.setTransactionSuccessful();
                        list = arrayList;
                    } else {
                        sQLiteDatabaseS0.setTransactionSuccessful();
                        list = arrayList;
                    }
                } catch (SQLiteException e6) {
                    W w7 = c0104t0.f1492J;
                    C0104t0.l(w7);
                    w7.f1146J.g(W.J(str), e6, "Error querying or deleting diagnostic signals. appId");
                    list = Collections.EMPTY_LIST;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                sQLiteDatabaseS0.endTransaction();
                return list;
            } catch (Throwable th) {
                if (0 != 0) {
                    cursorQuery.close();
                }
                sQLiteDatabaseS0.endTransaction();
                throw th;
            }
        } catch (SQLiteException e7) {
            W w8 = c0104t0.f1492J;
            C0104t0.l(w8);
            w8.f1146J.g(W.J(str), e7, "Error opening database for diagnostic signals. appId");
            return Collections.EMPTY_LIST;
        }
    }

    public final void j0(String str, I0 i02) {
        l3.y.h(str);
        B();
        C();
        h0(str, V(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", i02.g());
        a0(contentValues);
    }

    public final I0 k0(String str) {
        l3.y.h(str);
        B();
        C();
        return I0.c(100, Z("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final C0100s l0(String str, C2614q4 c2614q4, String str2) {
        C0100s c0100sB0 = b0("events", str, c2614q4.z());
        if (c0100sB0 != null) {
            long j6 = c0100sB0.f1479e + 1;
            long j7 = c0100sB0.d + 1;
            return new C0100s(c0100sB0.f1476a, c0100sB0.f1477b, c0100sB0.f1478c + 1, j7, j6, c0100sB0.f1480f, c0100sB0.f1481g, c0100sB0.f1482h, c0100sB0.f1483i, c0100sB0.f1484j, c0100sB0.f1485k);
        }
        C0104t0 c0104t0 = (C0104t0) this.E;
        W w6 = c0104t0.f1492J;
        C0104t0.l(w6);
        w6.f1149M.g(W.J(str), c0104t0.f1496N.a(str2), "Event aggregate wasn't created during raw event logging. appId, event");
        return new C0100s(str, c2614q4.z(), 1L, 1L, 1L, c2614q4.B(), 0L, null, null, null, null);
    }

    public final boolean m0() {
        return ((C0104t0) this.E).E.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0102 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TRY_LEAVE, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018d A[Catch: all -> 0x007a, SQLiteException -> 0x007d, LOOP:0: B:66:0x018d->B:101:?, LOOP_START, TRY_LEAVE, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ea A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n0(java.lang.String r21, long r22, long r24, D3.C0063f0 r26) {
        /*
            Method dump skipped, instruction units count: 555
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.n0(java.lang.String, long, long, D3.f0):void");
    }

    public final void p0() {
        C();
        s0().beginTransaction();
    }

    public final void q0() {
        C();
        s0().setTransactionSuccessful();
    }

    public final void r0() {
        C();
        s0().endTransaction();
    }

    public final SQLiteDatabase s0() {
        B();
        try {
            return this.f1433H.getWritableDatabase();
        } catch (SQLiteException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(e6, "Error opening database");
            throw e6;
        }
    }

    public final void t0(String str) {
        C0100s c0100sB0;
        d0("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = s0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (c0100sB0 = b0("events", str, string)) != null) {
                            c0("events_snapshot", c0100sB0);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e6) {
                W w6 = ((C0104t0) this.E).f1492J;
                C0104t0.l(w6);
                w6.f1146J.g(W.J(str), e6, "Error creating snapshot. appId");
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u0(java.lang.String r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.u0(java.lang.String):void");
    }

    public final void v0(String str, String str2) {
        l3.y.e(str);
        l3.y.e(str2);
        B();
        C();
        try {
            s0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e6) {
            C0104t0 c0104t0 = (C0104t0) this.E;
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.h("Error deleting user property. appId", W.J(str), c0104t0.f1496N.c(str2), e6);
        }
    }

    public final boolean w0(X1 x12) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        String str = x12.f1167b;
        B();
        C();
        String str2 = x12.f1166a;
        String str3 = x12.f1168c;
        if (x0(str2, str3) == null) {
            if (Z1.A0(str3)) {
                if (X("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(c0104t0.f1490H.K(str2, F.f930V), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long jX = X("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                c0104t0.getClass();
                if (jX >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(x12.d));
        o0(contentValues, x12.f1169e);
        try {
            if (s0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.f(W.J(str2), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e6) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1146J.g(W.J(str2), e6, "Error storing user property. appId");
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.X1 x0(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.E
            r1 = r0
            D3.t0 r1 = (D3.C0104t0) r1
            l3.y.e(r12)
            l3.y.e(r13)
            r11.B()
            r11.C()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r11.s0()     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            java.lang.String r4 = "user_attributes"
            java.lang.String r0 = "set_timestamp"
            java.lang.String r5 = "value"
            java.lang.String r6 = "origin"
            java.lang.String[] r5 = new java.lang.String[]{r0, r5, r6}     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            java.lang.String r6 = "app_id=? and name=?"
            java.lang.String[] r7 = new java.lang.String[]{r12, r13}     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            boolean r0 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            if (r0 != 0) goto L37
            goto L95
        L37:
            r0 = 0
            long r8 = r3.getLong(r0)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            r0 = 1
            java.lang.Object r10 = r11.O(r3, r0)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            if (r10 != 0) goto L44
            goto L95
        L44:
            r0 = 2
            java.lang.String r6 = r3.getString(r0)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            D3.X1 r4 = new D3.X1     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            r5 = r12
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            boolean r12 = r3.moveToNext()     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            if (r12 == 0) goto L6d
            D3.W r12 = r1.f1492J     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            D3.C0104t0.l(r12)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            D3.U r12 = r12.f1146J     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            java.lang.String r13 = "Got multiple records for user property, expected one. appId"
            D3.V r0 = D3.W.J(r5)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            r12.f(r0, r13)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            goto L6d
        L67:
            r0 = move-exception
            r12 = r0
            goto L75
        L6a:
            r0 = move-exception
        L6b:
            r12 = r0
            goto L7f
        L6d:
            r3.close()
            return r4
        L71:
            r0 = move-exception
            r5 = r12
            r7 = r13
            goto L6b
        L75:
            r2 = r3
            goto L9b
        L77:
            r0 = move-exception
            r12 = r0
            goto L9b
        L7a:
            r0 = move-exception
            r5 = r12
            r7 = r13
            r12 = r0
            r3 = r2
        L7f:
            D3.W r13 = r1.f1492J     // Catch: java.lang.Throwable -> L67
            D3.C0104t0.l(r13)     // Catch: java.lang.Throwable -> L67
            D3.U r13 = r13.f1146J     // Catch: java.lang.Throwable -> L67
            java.lang.String r0 = "Error querying user property. appId"
            D3.V r4 = D3.W.J(r5)     // Catch: java.lang.Throwable -> L67
            D3.Q r1 = r1.f1496N     // Catch: java.lang.Throwable -> L67
            java.lang.String r1 = r1.c(r7)     // Catch: java.lang.Throwable -> L67
            r13.h(r0, r4, r1, r12)     // Catch: java.lang.Throwable -> L67
        L95:
            if (r3 == 0) goto L9a
            r3.close()
        L9a:
            return r2
        L9b:
            if (r2 == 0) goto La0
            r2.close()
        La0:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.x0(java.lang.String, java.lang.String):D3.X1");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List y0(String str) {
        String str2;
        C0104t0 c0104t0 = (C0104t0) this.E;
        l3.y.e(str);
        B();
        C();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                c0104t0.getClass();
                cursorQuery = s0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (cursorQuery.moveToFirst()) {
                        while (true) {
                            String string = cursorQuery.getString(0);
                            String string2 = cursorQuery.getString(1);
                            if (string2 == null) {
                                string2 = "";
                            }
                            String str3 = string2;
                            long j6 = cursorQuery.getLong(2);
                            Object objO = O(cursorQuery, 3);
                            if (objO == null) {
                                W w6 = c0104t0.f1492J;
                                C0104t0.l(w6);
                                w6.f1146J.f(W.J(str), "Read invalid user property value, ignoring it. appId");
                                str2 = str;
                            } else {
                                str2 = str;
                                try {
                                    arrayList.add(new X1(str2, str3, string, j6, objO));
                                } catch (SQLiteException e6) {
                                    e = e6;
                                    W w7 = c0104t0.f1492J;
                                    C0104t0.l(w7);
                                    w7.f1146J.g(W.J(str2), e, "Error querying user properties. appId");
                                    arrayList = Collections.EMPTY_LIST;
                                }
                            }
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                            str = str2;
                        }
                    }
                } catch (SQLiteException e7) {
                    e = e7;
                    str2 = str;
                }
            } finally {
            }
        } catch (SQLiteException e8) {
            e = e8;
            str2 = str;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b1, code lost:
    
        D3.C0104t0.l(r13);
        r13.f1146J.f(1000, "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0135  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List z0(java.lang.String r23, java.lang.String r24, java.lang.String r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0086n.z0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }
}
