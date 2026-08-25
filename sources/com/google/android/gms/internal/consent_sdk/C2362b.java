package com.google.android.gms.internal.consent_sdk;

import a.AbstractC0399a;
import a2.C0412c;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.util.Log;
import android.webkit.WebSettings;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.ads.AO;
import com.google.android.gms.internal.ads.AbstractC1114cu;
import com.google.android.gms.internal.ads.AbstractC1853qg;
import com.google.android.gms.internal.ads.BO;
import com.google.android.gms.internal.ads.Bs;
import com.google.android.gms.internal.ads.C0556Bj;
import com.google.android.gms.internal.ads.C0972aC;
import com.google.android.gms.internal.ads.C0994ah;
import com.google.android.gms.internal.ads.C1002ap;
import com.google.android.gms.internal.ads.C1152de;
import com.google.android.gms.internal.ads.C1166dt;
import com.google.android.gms.internal.ads.C1199eP;
import com.google.android.gms.internal.ads.C1595ls;
import com.google.android.gms.internal.ads.C1719o7;
import com.google.android.gms.internal.ads.C1757os;
import com.google.android.gms.internal.ads.C1929s2;
import com.google.android.gms.internal.ads.C2026ts;
import com.google.android.gms.internal.ads.CO;
import com.google.android.gms.internal.ads.GN;
import com.google.android.gms.internal.ads.HO;
import com.google.android.gms.internal.ads.LO;
import com.google.android.gms.internal.ads.MO;
import com.google.android.gms.internal.ads.NF;
import com.google.android.gms.internal.ads.O9;
import com.google.android.gms.internal.ads.Q9;
import com.google.android.gms.internal.ads.RunnableC2244xu;
import com.google.android.gms.internal.ads.SurfaceHolderCallbackC2328zN;
import com.google.android.gms.internal.ads.Ur;
import com.google.android.gms.internal.ads.Wx;
import com.google.android.gms.internal.ads.ZO;
import e0.AbstractC2834h;
import j2.C3060b;
import j2.C3063e;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Scanner;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import l.C3157h;
import org.json.JSONObject;
import v3.C3468e;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2362b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static C2362b f15740j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f15741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f15742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f15743c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f15744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f15745f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f15746g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f15747h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f15748i;

    public C2362b(Application application) {
        this.f15741a = this;
        C2452x2 c2452x2 = new C2452x2(9, application);
        this.f15742b = c2452x2;
        a3 a3VarA = a3.a(new C2374e(c2452x2, 1));
        this.f15743c = a3VarA;
        a3 a3VarA2 = a3.a(AbstractC2457z.f15843b);
        this.d = a3VarA2;
        a3 a3VarA3 = a3.a(new C2452x2(4, new C2452x2(1, this)));
        this.f15744e = a3VarA3;
        G1 g12 = new G1(c2452x2, a3VarA, 1);
        a3 a3VarA4 = a3.a(new L1(24));
        this.f15745f = a3VarA4;
        C2378f c2378f = new C2378f(c2452x2, a3VarA, a3.a(new G1(c2452x2, a3.a(new C2374e(c2452x2, 0)), 0)));
        this.f15748i = c2378f;
        a3 a3VarA5 = a3.a(new C3468e(a3VarA2, c2452x2, a3.a(new C2374e(c2452x2, 2)), 23));
        this.f15746g = a3VarA5;
        this.f15747h = a3.a(new F4.E(a3VarA, new C0994ah(c2452x2, a3VarA2, a3VarA, a3VarA3, g12, new h2.g(a3VarA4, c2378f, a3VarA, a3VarA5, 6), a3VarA4, a3VarA5), a3VarA3, a3VarA5, 8));
    }

    public static void l(String str, JSONObject jSONObject) {
        StringBuilder sbB = s.e.b(str);
        sbB.append(jSONObject.toString());
        String string = sbB.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", string, null);
        }
    }

    public static C2362b s(Context context) {
        C2362b c2362b;
        synchronized (C2362b.class) {
            try {
                if (f15740j == null) {
                    Application application = (Application) context.getApplicationContext();
                    application.getClass();
                    f15740j = new C2362b(application);
                }
                c2362b = f15740j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2362b;
    }

    public ArrayList a() throws Throwable {
        D1.k kVar;
        D1.k kVarC = D1.k.c(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?");
        kVarC.e(200, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            int iB = AbstractC2834h.B(cursorG, "required_network_type");
            int iB2 = AbstractC2834h.B(cursorG, "requires_charging");
            int iB3 = AbstractC2834h.B(cursorG, "requires_device_idle");
            int iB4 = AbstractC2834h.B(cursorG, "requires_battery_not_low");
            int iB5 = AbstractC2834h.B(cursorG, "requires_storage_not_low");
            int iB6 = AbstractC2834h.B(cursorG, "trigger_content_update_delay");
            int iB7 = AbstractC2834h.B(cursorG, "trigger_max_content_delay");
            int iB8 = AbstractC2834h.B(cursorG, "content_uri_triggers");
            int iB9 = AbstractC2834h.B(cursorG, "id");
            int iB10 = AbstractC2834h.B(cursorG, "state");
            int iB11 = AbstractC2834h.B(cursorG, "worker_class_name");
            int iB12 = AbstractC2834h.B(cursorG, "input_merger_class_name");
            int iB13 = AbstractC2834h.B(cursorG, "input");
            kVar = kVarC;
            try {
                int iB14 = AbstractC2834h.B(cursorG, "output");
                int iB15 = AbstractC2834h.B(cursorG, "initial_delay");
                int iB16 = AbstractC2834h.B(cursorG, "interval_duration");
                int iB17 = AbstractC2834h.B(cursorG, "flex_duration");
                int iB18 = AbstractC2834h.B(cursorG, "run_attempt_count");
                int iB19 = AbstractC2834h.B(cursorG, "backoff_policy");
                int iB20 = AbstractC2834h.B(cursorG, "backoff_delay_duration");
                int iB21 = AbstractC2834h.B(cursorG, "period_start_time");
                int iB22 = AbstractC2834h.B(cursorG, "minimum_retention_duration");
                int iB23 = AbstractC2834h.B(cursorG, "schedule_requested_at");
                int iB24 = AbstractC2834h.B(cursorG, "run_in_foreground");
                int iB25 = AbstractC2834h.B(cursorG, "out_of_quota_policy");
                int i5 = iB14;
                ArrayList arrayList = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    String string = cursorG.getString(iB9);
                    int i7 = iB9;
                    String string2 = cursorG.getString(iB11);
                    int i8 = iB11;
                    C0412c c0412c = new C0412c();
                    int i9 = iB;
                    c0412c.f4799a = AbstractC0399a.u(cursorG.getInt(iB));
                    c0412c.f4800b = cursorG.getInt(iB2) != 0;
                    c0412c.f4801c = cursorG.getInt(iB3) != 0;
                    c0412c.d = cursorG.getInt(iB4) != 0;
                    c0412c.f4802e = cursorG.getInt(iB5) != 0;
                    int i10 = iB2;
                    c0412c.f4803f = cursorG.getLong(iB6);
                    c0412c.f4804g = cursorG.getLong(iB7);
                    c0412c.f4805h = AbstractC0399a.d(cursorG.getBlob(iB8));
                    j2.i iVar = new j2.i(string, string2);
                    iVar.f18668b = AbstractC0399a.w(cursorG.getInt(iB10));
                    iVar.d = cursorG.getString(iB12);
                    iVar.f18670e = a2.f.a(cursorG.getBlob(iB13));
                    int i11 = i5;
                    iVar.f18671f = a2.f.a(cursorG.getBlob(i11));
                    int i12 = iB13;
                    i5 = i11;
                    int i13 = iB15;
                    iVar.f18672g = cursorG.getLong(i13);
                    iB15 = i13;
                    int i14 = iB3;
                    int i15 = iB16;
                    iVar.f18673h = cursorG.getLong(i15);
                    iB16 = i15;
                    int i16 = iB17;
                    iVar.f18674i = cursorG.getLong(i16);
                    int i17 = iB18;
                    iVar.f18676k = cursorG.getInt(i17);
                    int i18 = iB19;
                    iB18 = i17;
                    iVar.f18677l = AbstractC0399a.t(cursorG.getInt(i18));
                    iB17 = i16;
                    int i19 = iB20;
                    iVar.f18678m = cursorG.getLong(i19);
                    iB20 = i19;
                    int i20 = iB21;
                    iVar.f18679n = cursorG.getLong(i20);
                    iB21 = i20;
                    int i21 = iB22;
                    iVar.f18680o = cursorG.getLong(i21);
                    iB22 = i21;
                    int i22 = iB23;
                    iVar.f18681p = cursorG.getLong(i22);
                    int i23 = iB24;
                    iVar.f18682q = cursorG.getInt(i23) != 0;
                    int i24 = iB25;
                    iB24 = i23;
                    iVar.f18683r = AbstractC0399a.v(cursorG.getInt(i24));
                    iVar.f18675j = c0412c;
                    arrayList.add(iVar);
                    iB19 = i18;
                    iB3 = i14;
                    iB25 = i24;
                    iB23 = i22;
                    iB13 = i12;
                    iB9 = i7;
                    iB11 = i8;
                    iB = i9;
                    iB2 = i10;
                }
                cursorG.close();
                kVar.j();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorG.close();
                kVar.j();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            kVar = kVarC;
        }
    }

    public n4.a b(int i5) {
        n4.a aVar = null;
        try {
            if (!s.e.a(2, i5)) {
                JSONObject jSONObjectH = ((g1.i) this.f15744e).H();
                if (jSONObjectH != null) {
                    n4.a aVarE = ((C3157h) this.f15743c).e(jSONObjectH);
                    l("Loaded cached settings: ", jSONObjectH);
                    ((d4.c) this.d).getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (s.e.a(3, i5) || aVarE.f20112c >= jCurrentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return aVarE;
                        } catch (Exception e6) {
                            e = e6;
                            aVar = aVarE;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return aVar;
                        }
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                        return null;
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e7) {
            e = e7;
        }
    }

    public ArrayList c(int i5) throws Throwable {
        D1.k kVar;
        int iB;
        int iB2;
        int iB3;
        int iB4;
        int iB5;
        int iB6;
        int iB7;
        int iB8;
        int iB9;
        int iB10;
        int iB11;
        int iB12;
        int iB13;
        D1.k kVarC = D1.k.c(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))");
        kVarC.e(i5, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            iB = AbstractC2834h.B(cursorG, "required_network_type");
            iB2 = AbstractC2834h.B(cursorG, "requires_charging");
            iB3 = AbstractC2834h.B(cursorG, "requires_device_idle");
            iB4 = AbstractC2834h.B(cursorG, "requires_battery_not_low");
            iB5 = AbstractC2834h.B(cursorG, "requires_storage_not_low");
            iB6 = AbstractC2834h.B(cursorG, "trigger_content_update_delay");
            iB7 = AbstractC2834h.B(cursorG, "trigger_max_content_delay");
            iB8 = AbstractC2834h.B(cursorG, "content_uri_triggers");
            iB9 = AbstractC2834h.B(cursorG, "id");
            iB10 = AbstractC2834h.B(cursorG, "state");
            iB11 = AbstractC2834h.B(cursorG, "worker_class_name");
            iB12 = AbstractC2834h.B(cursorG, "input_merger_class_name");
            iB13 = AbstractC2834h.B(cursorG, "input");
            kVar = kVarC;
        } catch (Throwable th) {
            th = th;
            kVar = kVarC;
        }
        try {
            int iB14 = AbstractC2834h.B(cursorG, "output");
            int iB15 = AbstractC2834h.B(cursorG, "initial_delay");
            int iB16 = AbstractC2834h.B(cursorG, "interval_duration");
            int iB17 = AbstractC2834h.B(cursorG, "flex_duration");
            int iB18 = AbstractC2834h.B(cursorG, "run_attempt_count");
            int iB19 = AbstractC2834h.B(cursorG, "backoff_policy");
            int iB20 = AbstractC2834h.B(cursorG, "backoff_delay_duration");
            int iB21 = AbstractC2834h.B(cursorG, "period_start_time");
            int iB22 = AbstractC2834h.B(cursorG, "minimum_retention_duration");
            int iB23 = AbstractC2834h.B(cursorG, "schedule_requested_at");
            int iB24 = AbstractC2834h.B(cursorG, "run_in_foreground");
            int iB25 = AbstractC2834h.B(cursorG, "out_of_quota_policy");
            int i7 = iB14;
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                String string = cursorG.getString(iB9);
                int i8 = iB9;
                String string2 = cursorG.getString(iB11);
                int i9 = iB11;
                C0412c c0412c = new C0412c();
                int i10 = iB;
                c0412c.f4799a = AbstractC0399a.u(cursorG.getInt(iB));
                c0412c.f4800b = cursorG.getInt(iB2) != 0;
                c0412c.f4801c = cursorG.getInt(iB3) != 0;
                c0412c.d = cursorG.getInt(iB4) != 0;
                c0412c.f4802e = cursorG.getInt(iB5) != 0;
                int i11 = iB2;
                c0412c.f4803f = cursorG.getLong(iB6);
                c0412c.f4804g = cursorG.getLong(iB7);
                c0412c.f4805h = AbstractC0399a.d(cursorG.getBlob(iB8));
                j2.i iVar = new j2.i(string, string2);
                iVar.f18668b = AbstractC0399a.w(cursorG.getInt(iB10));
                iVar.d = cursorG.getString(iB12);
                iVar.f18670e = a2.f.a(cursorG.getBlob(iB13));
                int i12 = i7;
                iVar.f18671f = a2.f.a(cursorG.getBlob(i12));
                int i13 = iB15;
                int i14 = iB13;
                i7 = i12;
                iVar.f18672g = cursorG.getLong(i13);
                int i15 = iB3;
                int i16 = iB16;
                iVar.f18673h = cursorG.getLong(i16);
                iB16 = i16;
                int i17 = iB17;
                iVar.f18674i = cursorG.getLong(i17);
                int i18 = iB18;
                iVar.f18676k = cursorG.getInt(i18);
                int i19 = iB19;
                iB18 = i18;
                iVar.f18677l = AbstractC0399a.t(cursorG.getInt(i19));
                iB17 = i17;
                int i20 = iB20;
                iVar.f18678m = cursorG.getLong(i20);
                iB20 = i20;
                int i21 = iB21;
                iVar.f18679n = cursorG.getLong(i21);
                iB21 = i21;
                int i22 = iB22;
                iVar.f18680o = cursorG.getLong(i22);
                iB22 = i22;
                int i23 = iB23;
                iVar.f18681p = cursorG.getLong(i23);
                int i24 = iB24;
                iVar.f18682q = cursorG.getInt(i24) != 0;
                int i25 = iB25;
                iB24 = i24;
                iVar.f18683r = AbstractC0399a.v(cursorG.getInt(i25));
                iVar.f18675j = c0412c;
                arrayList.add(iVar);
                iB19 = i19;
                iB3 = i15;
                iB13 = i14;
                iB25 = i25;
                iB23 = i23;
                iB15 = i13;
                iB9 = i8;
                iB11 = i9;
                iB = i10;
                iB2 = i11;
            }
            cursorG.close();
            kVar.j();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorG.close();
            kVar.j();
            throw th;
        }
    }

    public ArrayList d() throws Throwable {
        D1.k kVar;
        int iB;
        int iB2;
        int iB3;
        int iB4;
        int iB5;
        int iB6;
        int iB7;
        int iB8;
        int iB9;
        int iB10;
        int iB11;
        int iB12;
        int iB13;
        D1.k kVarC = D1.k.c(0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            iB = AbstractC2834h.B(cursorG, "required_network_type");
            iB2 = AbstractC2834h.B(cursorG, "requires_charging");
            iB3 = AbstractC2834h.B(cursorG, "requires_device_idle");
            iB4 = AbstractC2834h.B(cursorG, "requires_battery_not_low");
            iB5 = AbstractC2834h.B(cursorG, "requires_storage_not_low");
            iB6 = AbstractC2834h.B(cursorG, "trigger_content_update_delay");
            iB7 = AbstractC2834h.B(cursorG, "trigger_max_content_delay");
            iB8 = AbstractC2834h.B(cursorG, "content_uri_triggers");
            iB9 = AbstractC2834h.B(cursorG, "id");
            iB10 = AbstractC2834h.B(cursorG, "state");
            iB11 = AbstractC2834h.B(cursorG, "worker_class_name");
            iB12 = AbstractC2834h.B(cursorG, "input_merger_class_name");
            iB13 = AbstractC2834h.B(cursorG, "input");
            kVar = kVarC;
        } catch (Throwable th) {
            th = th;
            kVar = kVarC;
        }
        try {
            int iB14 = AbstractC2834h.B(cursorG, "output");
            int iB15 = AbstractC2834h.B(cursorG, "initial_delay");
            int iB16 = AbstractC2834h.B(cursorG, "interval_duration");
            int iB17 = AbstractC2834h.B(cursorG, "flex_duration");
            int iB18 = AbstractC2834h.B(cursorG, "run_attempt_count");
            int iB19 = AbstractC2834h.B(cursorG, "backoff_policy");
            int iB20 = AbstractC2834h.B(cursorG, "backoff_delay_duration");
            int iB21 = AbstractC2834h.B(cursorG, "period_start_time");
            int iB22 = AbstractC2834h.B(cursorG, "minimum_retention_duration");
            int iB23 = AbstractC2834h.B(cursorG, "schedule_requested_at");
            int iB24 = AbstractC2834h.B(cursorG, "run_in_foreground");
            int iB25 = AbstractC2834h.B(cursorG, "out_of_quota_policy");
            int i5 = iB14;
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                String string = cursorG.getString(iB9);
                int i7 = iB9;
                String string2 = cursorG.getString(iB11);
                int i8 = iB11;
                C0412c c0412c = new C0412c();
                int i9 = iB;
                c0412c.f4799a = AbstractC0399a.u(cursorG.getInt(iB));
                c0412c.f4800b = cursorG.getInt(iB2) != 0;
                c0412c.f4801c = cursorG.getInt(iB3) != 0;
                c0412c.d = cursorG.getInt(iB4) != 0;
                c0412c.f4802e = cursorG.getInt(iB5) != 0;
                int i10 = iB2;
                c0412c.f4803f = cursorG.getLong(iB6);
                c0412c.f4804g = cursorG.getLong(iB7);
                c0412c.f4805h = AbstractC0399a.d(cursorG.getBlob(iB8));
                j2.i iVar = new j2.i(string, string2);
                iVar.f18668b = AbstractC0399a.w(cursorG.getInt(iB10));
                iVar.d = cursorG.getString(iB12);
                iVar.f18670e = a2.f.a(cursorG.getBlob(iB13));
                int i11 = i5;
                iVar.f18671f = a2.f.a(cursorG.getBlob(i11));
                int i12 = iB13;
                i5 = i11;
                int i13 = iB15;
                iVar.f18672g = cursorG.getLong(i13);
                iB15 = i13;
                int i14 = iB3;
                int i15 = iB16;
                iVar.f18673h = cursorG.getLong(i15);
                iB16 = i15;
                int i16 = iB17;
                iVar.f18674i = cursorG.getLong(i16);
                int i17 = iB18;
                iVar.f18676k = cursorG.getInt(i17);
                int i18 = iB19;
                iB18 = i17;
                iVar.f18677l = AbstractC0399a.t(cursorG.getInt(i18));
                iB17 = i16;
                int i19 = iB20;
                iVar.f18678m = cursorG.getLong(i19);
                iB20 = i19;
                int i20 = iB21;
                iVar.f18679n = cursorG.getLong(i20);
                iB21 = i20;
                int i21 = iB22;
                iVar.f18680o = cursorG.getLong(i21);
                iB22 = i21;
                int i22 = iB23;
                iVar.f18681p = cursorG.getLong(i22);
                int i23 = iB24;
                iVar.f18682q = cursorG.getInt(i23) != 0;
                int i24 = iB25;
                iB24 = i23;
                iVar.f18683r = AbstractC0399a.v(cursorG.getInt(i24));
                iVar.f18675j = c0412c;
                arrayList.add(iVar);
                iB19 = i18;
                iB3 = i14;
                iB25 = i24;
                iB23 = i22;
                iB13 = i12;
                iB9 = i7;
                iB11 = i8;
                iB = i9;
                iB2 = i10;
            }
            cursorG.close();
            kVar.j();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorG.close();
            kVar.j();
            throw th;
        }
    }

    public ArrayList e() {
        D1.k kVar;
        int iB;
        int iB2;
        int iB3;
        int iB4;
        int iB5;
        int iB6;
        int iB7;
        int iB8;
        int iB9;
        int iB10;
        int iB11;
        int iB12;
        int iB13;
        D1.k kVarC = D1.k.c(0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            iB = AbstractC2834h.B(cursorG, "required_network_type");
            iB2 = AbstractC2834h.B(cursorG, "requires_charging");
            iB3 = AbstractC2834h.B(cursorG, "requires_device_idle");
            iB4 = AbstractC2834h.B(cursorG, "requires_battery_not_low");
            iB5 = AbstractC2834h.B(cursorG, "requires_storage_not_low");
            iB6 = AbstractC2834h.B(cursorG, "trigger_content_update_delay");
            iB7 = AbstractC2834h.B(cursorG, "trigger_max_content_delay");
            iB8 = AbstractC2834h.B(cursorG, "content_uri_triggers");
            iB9 = AbstractC2834h.B(cursorG, "id");
            iB10 = AbstractC2834h.B(cursorG, "state");
            iB11 = AbstractC2834h.B(cursorG, "worker_class_name");
            iB12 = AbstractC2834h.B(cursorG, "input_merger_class_name");
            iB13 = AbstractC2834h.B(cursorG, "input");
            kVar = kVarC;
        } catch (Throwable th) {
            th = th;
            kVar = kVarC;
        }
        try {
            int iB14 = AbstractC2834h.B(cursorG, "output");
            int iB15 = AbstractC2834h.B(cursorG, "initial_delay");
            int iB16 = AbstractC2834h.B(cursorG, "interval_duration");
            int iB17 = AbstractC2834h.B(cursorG, "flex_duration");
            int iB18 = AbstractC2834h.B(cursorG, "run_attempt_count");
            int iB19 = AbstractC2834h.B(cursorG, "backoff_policy");
            int iB20 = AbstractC2834h.B(cursorG, "backoff_delay_duration");
            int iB21 = AbstractC2834h.B(cursorG, "period_start_time");
            int iB22 = AbstractC2834h.B(cursorG, "minimum_retention_duration");
            int iB23 = AbstractC2834h.B(cursorG, "schedule_requested_at");
            int iB24 = AbstractC2834h.B(cursorG, "run_in_foreground");
            int iB25 = AbstractC2834h.B(cursorG, "out_of_quota_policy");
            int i5 = iB14;
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                String string = cursorG.getString(iB9);
                int i7 = iB9;
                String string2 = cursorG.getString(iB11);
                int i8 = iB11;
                C0412c c0412c = new C0412c();
                int i9 = iB;
                c0412c.f4799a = AbstractC0399a.u(cursorG.getInt(iB));
                c0412c.f4800b = cursorG.getInt(iB2) != 0;
                c0412c.f4801c = cursorG.getInt(iB3) != 0;
                c0412c.d = cursorG.getInt(iB4) != 0;
                c0412c.f4802e = cursorG.getInt(iB5) != 0;
                int i10 = iB2;
                c0412c.f4803f = cursorG.getLong(iB6);
                c0412c.f4804g = cursorG.getLong(iB7);
                c0412c.f4805h = AbstractC0399a.d(cursorG.getBlob(iB8));
                j2.i iVar = new j2.i(string, string2);
                iVar.f18668b = AbstractC0399a.w(cursorG.getInt(iB10));
                iVar.d = cursorG.getString(iB12);
                iVar.f18670e = a2.f.a(cursorG.getBlob(iB13));
                int i11 = i5;
                iVar.f18671f = a2.f.a(cursorG.getBlob(i11));
                int i12 = iB13;
                i5 = i11;
                int i13 = iB15;
                iVar.f18672g = cursorG.getLong(i13);
                iB15 = i13;
                int i14 = iB3;
                int i15 = iB16;
                iVar.f18673h = cursorG.getLong(i15);
                iB16 = i15;
                int i16 = iB17;
                iVar.f18674i = cursorG.getLong(i16);
                int i17 = iB18;
                iVar.f18676k = cursorG.getInt(i17);
                int i18 = iB19;
                iB18 = i17;
                iVar.f18677l = AbstractC0399a.t(cursorG.getInt(i18));
                iB17 = i16;
                int i19 = iB20;
                iVar.f18678m = cursorG.getLong(i19);
                iB20 = i19;
                int i20 = iB21;
                iVar.f18679n = cursorG.getLong(i20);
                iB21 = i20;
                int i21 = iB22;
                iVar.f18680o = cursorG.getLong(i21);
                iB22 = i21;
                int i22 = iB23;
                iVar.f18681p = cursorG.getLong(i22);
                int i23 = iB24;
                iVar.f18682q = cursorG.getInt(i23) != 0;
                int i24 = iB25;
                iB24 = i23;
                iVar.f18683r = AbstractC0399a.v(cursorG.getInt(i24));
                iVar.f18675j = c0412c;
                arrayList.add(iVar);
                iB19 = i18;
                iB3 = i14;
                iB25 = i24;
                iB23 = i22;
                iB13 = i12;
                iB9 = i7;
                iB11 = i8;
                iB = i9;
                iB2 = i10;
            }
            cursorG.close();
            kVar.j();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorG.close();
            kVar.j();
            throw th;
        }
    }

    public n4.a f() {
        return (n4.a) ((AtomicReference) this.f15747h).get();
    }

    public int g(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        D1.k kVarC = D1.k.c(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            kVarC.f(1);
        } else {
            kVarC.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            return cursorG.moveToFirst() ? AbstractC0399a.w(cursorG.getInt(0)) : 0;
        } finally {
            cursorG.close();
            kVarC.j();
        }
    }

    public ArrayList h() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        D1.k kVarC = D1.k.c(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        kVarC.f(1);
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(cursorG.getString(0));
            }
            return arrayList;
        } finally {
            cursorG.close();
            kVarC.j();
        }
    }

    public ArrayList i() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        D1.k kVarC = D1.k.c(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        kVarC.h(1, "offline_ping_sender_work");
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(cursorG.getString(0));
            }
            return arrayList;
        } finally {
            cursorG.close();
            kVarC.j();
        }
    }

    public j2.i j(String str) throws Throwable {
        D1.k kVar;
        int iB;
        int iB2;
        int iB3;
        int iB4;
        int iB5;
        int iB6;
        int iB7;
        int iB8;
        int iB9;
        int iB10;
        int iB11;
        int iB12;
        int iB13;
        int iB14;
        j2.i iVar;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        D1.k kVarC = D1.k.c(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?");
        if (str == null) {
            kVarC.f(1);
        } else {
            kVarC.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            iB = AbstractC2834h.B(cursorG, "required_network_type");
            iB2 = AbstractC2834h.B(cursorG, "requires_charging");
            iB3 = AbstractC2834h.B(cursorG, "requires_device_idle");
            iB4 = AbstractC2834h.B(cursorG, "requires_battery_not_low");
            iB5 = AbstractC2834h.B(cursorG, "requires_storage_not_low");
            iB6 = AbstractC2834h.B(cursorG, "trigger_content_update_delay");
            iB7 = AbstractC2834h.B(cursorG, "trigger_max_content_delay");
            iB8 = AbstractC2834h.B(cursorG, "content_uri_triggers");
            iB9 = AbstractC2834h.B(cursorG, "id");
            iB10 = AbstractC2834h.B(cursorG, "state");
            iB11 = AbstractC2834h.B(cursorG, "worker_class_name");
            iB12 = AbstractC2834h.B(cursorG, "input_merger_class_name");
            iB13 = AbstractC2834h.B(cursorG, "input");
            iB14 = AbstractC2834h.B(cursorG, "output");
            kVar = kVarC;
        } catch (Throwable th) {
            th = th;
            kVar = kVarC;
        }
        try {
            int iB15 = AbstractC2834h.B(cursorG, "initial_delay");
            int iB16 = AbstractC2834h.B(cursorG, "interval_duration");
            int iB17 = AbstractC2834h.B(cursorG, "flex_duration");
            int iB18 = AbstractC2834h.B(cursorG, "run_attempt_count");
            int iB19 = AbstractC2834h.B(cursorG, "backoff_policy");
            int iB20 = AbstractC2834h.B(cursorG, "backoff_delay_duration");
            int iB21 = AbstractC2834h.B(cursorG, "period_start_time");
            int iB22 = AbstractC2834h.B(cursorG, "minimum_retention_duration");
            int iB23 = AbstractC2834h.B(cursorG, "schedule_requested_at");
            int iB24 = AbstractC2834h.B(cursorG, "run_in_foreground");
            int iB25 = AbstractC2834h.B(cursorG, "out_of_quota_policy");
            if (cursorG.moveToFirst()) {
                String string = cursorG.getString(iB9);
                String string2 = cursorG.getString(iB11);
                C0412c c0412c = new C0412c();
                c0412c.f4799a = AbstractC0399a.u(cursorG.getInt(iB));
                c0412c.f4800b = cursorG.getInt(iB2) != 0;
                c0412c.f4801c = cursorG.getInt(iB3) != 0;
                c0412c.d = cursorG.getInt(iB4) != 0;
                c0412c.f4802e = cursorG.getInt(iB5) != 0;
                c0412c.f4803f = cursorG.getLong(iB6);
                c0412c.f4804g = cursorG.getLong(iB7);
                c0412c.f4805h = AbstractC0399a.d(cursorG.getBlob(iB8));
                iVar = new j2.i(string, string2);
                iVar.f18668b = AbstractC0399a.w(cursorG.getInt(iB10));
                iVar.d = cursorG.getString(iB12);
                iVar.f18670e = a2.f.a(cursorG.getBlob(iB13));
                iVar.f18671f = a2.f.a(cursorG.getBlob(iB14));
                iVar.f18672g = cursorG.getLong(iB15);
                iVar.f18673h = cursorG.getLong(iB16);
                iVar.f18674i = cursorG.getLong(iB17);
                iVar.f18676k = cursorG.getInt(iB18);
                iVar.f18677l = AbstractC0399a.t(cursorG.getInt(iB19));
                iVar.f18678m = cursorG.getLong(iB20);
                iVar.f18679n = cursorG.getLong(iB21);
                iVar.f18680o = cursorG.getLong(iB22);
                iVar.f18681p = cursorG.getLong(iB23);
                iVar.f18682q = cursorG.getInt(iB24) != 0;
                iVar.f18683r = AbstractC0399a.v(cursorG.getInt(iB25));
                iVar.f18675j = c0412c;
            } else {
                iVar = null;
            }
            cursorG.close();
            kVar.j();
            return iVar;
        } catch (Throwable th2) {
            th = th2;
            cursorG.close();
            kVar.j();
            throw th;
        }
    }

    public void k(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        workDatabase_Impl.b();
        C3063e c3063e = (C3063e) this.f15745f;
        J1.f fVarA = c3063e.a();
        if (str == null) {
            fVarA.e(1);
        } else {
            fVarA.f(1, str);
        }
        workDatabase_Impl.c();
        try {
            fVarA.f2346H.executeUpdateDelete();
            workDatabase_Impl.h();
        } finally {
            workDatabase_Impl.f();
            c3063e.c(fVarA);
        }
    }

    public void m(String str, long j6) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        workDatabase_Impl.b();
        C3063e c3063e = (C3063e) this.f15747h;
        J1.f fVarA = c3063e.a();
        fVarA.c(j6, 1);
        if (str == null) {
            fVarA.e(2);
        } else {
            fVarA.f(2, str);
        }
        workDatabase_Impl.c();
        try {
            fVarA.f2346H.executeUpdateDelete();
            workDatabase_Impl.h();
        } finally {
            workDatabase_Impl.f();
            c3063e.c(fVarA);
        }
    }

    public void n(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        workDatabase_Impl.b();
        C3063e c3063e = (C3063e) this.f15746g;
        J1.f fVarA = c3063e.a();
        if (str == null) {
            fVarA.e(1);
        } else {
            fVarA.f(1, str);
        }
        workDatabase_Impl.c();
        try {
            fVarA.f2346H.executeUpdateDelete();
            workDatabase_Impl.h();
        } finally {
            workDatabase_Impl.f();
            c3063e.c(fVarA);
        }
    }

    public void o(String str, a2.f fVar) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        workDatabase_Impl.b();
        C3063e c3063e = (C3063e) this.d;
        J1.f fVarA = c3063e.a();
        byte[] bArrC = a2.f.c(fVar);
        if (bArrC == null) {
            fVarA.e(1);
        } else {
            fVarA.b(1, bArrC);
        }
        if (str == null) {
            fVarA.e(2);
        } else {
            fVarA.f(2, str);
        }
        workDatabase_Impl.c();
        try {
            fVarA.p();
            workDatabase_Impl.h();
        } finally {
            workDatabase_Impl.f();
            c3063e.c(fVarA);
        }
    }

    public void p(String str, long j6) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        workDatabase_Impl.b();
        C3063e c3063e = (C3063e) this.f15744e;
        J1.f fVarA = c3063e.a();
        fVarA.c(j6, 1);
        if (str == null) {
            fVarA.e(2);
        } else {
            fVarA.f(2, str);
        }
        workDatabase_Impl.c();
        try {
            fVarA.p();
            workDatabase_Impl.h();
        } finally {
            workDatabase_Impl.f();
            c3063e.c(fVarA);
        }
    }

    public void q(int i5, String... strArr) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f15741a;
        workDatabase_Impl.b();
        StringBuilder sb = new StringBuilder("UPDATE workspec SET state=? WHERE id IN (");
        int length = strArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            sb.append("?");
            if (i7 < length - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        String string = sb.toString();
        workDatabase_Impl.a();
        workDatabase_Impl.b();
        SQLiteStatement sQLiteStatementCompileStatement = ((SQLiteDatabase) workDatabase_Impl.f789c.k().F).compileStatement(string);
        sQLiteStatementCompileStatement.bindLong(1, AbstractC0399a.N(i5));
        int i8 = 2;
        for (String str : strArr) {
            if (str == null) {
                sQLiteStatementCompileStatement.bindNull(i8);
            } else {
                sQLiteStatementCompileStatement.bindString(i8, str);
            }
            i8++;
        }
        workDatabase_Impl.c();
        try {
            sQLiteStatementCompileStatement.executeUpdateDelete();
            workDatabase_Impl.h();
        } finally {
            workDatabase_Impl.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.KO r(com.google.android.gms.internal.ads.HO r14) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.C2362b.r(com.google.android.gms.internal.ads.HO):com.google.android.gms.internal.ads.KO");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.MO t(com.google.android.gms.internal.ads.HO r22) throws com.google.android.gms.internal.ads.GO {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.C2362b.t(com.google.android.gms.internal.ads.HO):com.google.android.gms.internal.ads.MO");
    }

    public LinkedHashMap u(LinkedHashMap linkedHashMap, Map map) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) linkedHashMap2.get(str);
            O9 o9 = (O9) ((HashMap) this.f15743c).get(str);
            if (o9 == null) {
                o9 = O9.f9183b;
            }
            linkedHashMap2.put(str, o9.a(str3, str2));
        }
        return linkedHashMap2;
    }

    public C1199eP v(C2362b c2362b) throws C2407m0 {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://fundingchoicesmessages.google.com/a/consent").openConnection();
            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent((Application) this.f15741a));
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            try {
                JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                try {
                    jsonWriter.beginObject();
                    String str = (String) c2362b.f15741a;
                    if (str != null) {
                        jsonWriter.name("admob_app_id");
                        jsonWriter.value(str);
                    }
                    A0.u0 u0Var = (A0.u0) c2362b.f15742b;
                    if (u0Var != null) {
                        jsonWriter.name("device_info");
                        jsonWriter.beginObject();
                        int i5 = u0Var.F;
                        if (i5 != 1) {
                            jsonWriter.name("os_type");
                            int i7 = i5 - 1;
                            if (i7 == 0) {
                                jsonWriter.value("UNKNOWN");
                            } else if (i7 == 1) {
                                jsonWriter.value("ANDROID");
                            }
                        }
                        String str2 = (String) u0Var.f235G;
                        if (str2 != null) {
                            jsonWriter.name("model");
                            jsonWriter.value(str2);
                        }
                        Integer num = (Integer) u0Var.f236H;
                        if (num != null) {
                            jsonWriter.name("android_api_level");
                            jsonWriter.value(num);
                        }
                        jsonWriter.endObject();
                    }
                    String str3 = (String) c2362b.f15743c;
                    if (str3 != null) {
                        jsonWriter.name("language_code");
                        jsonWriter.value(str3);
                    }
                    Boolean bool = (Boolean) c2362b.d;
                    if (bool != null) {
                        jsonWriter.name("tag_for_under_age_of_consent");
                        jsonWriter.value(bool.booleanValue());
                    }
                    Map map = (Map) c2362b.f15744e;
                    if (!map.isEmpty()) {
                        jsonWriter.name("stored_infos_map");
                        jsonWriter.beginObject();
                        for (Map.Entry entry : map.entrySet()) {
                            jsonWriter.name((String) entry.getKey());
                            jsonWriter.value((String) entry.getValue());
                        }
                        jsonWriter.endObject();
                    }
                    h2.g gVar = (h2.g) c2362b.f15745f;
                    if (gVar != null) {
                        jsonWriter.name("screen_info");
                        jsonWriter.beginObject();
                        Integer num2 = (Integer) gVar.F;
                        if (num2 != null) {
                            jsonWriter.name("width");
                            jsonWriter.value(num2);
                        }
                        Integer num3 = (Integer) gVar.f17760G;
                        if (num3 != null) {
                            jsonWriter.name("height");
                            jsonWriter.value(num3);
                        }
                        Double d = (Double) gVar.f17761H;
                        if (d != null) {
                            jsonWriter.name("density");
                            jsonWriter.value(d);
                        }
                        List<C2441v> list = (List) gVar.f17762I;
                        if (!list.isEmpty()) {
                            jsonWriter.name("screen_insets");
                            jsonWriter.beginArray();
                            for (C2441v c2441v : list) {
                                jsonWriter.beginObject();
                                Integer num4 = c2441v.f15817a;
                                if (num4 != null) {
                                    jsonWriter.name("top");
                                    jsonWriter.value(num4);
                                }
                                Integer num5 = c2441v.f15818b;
                                if (num5 != null) {
                                    jsonWriter.name("left");
                                    jsonWriter.value(num5);
                                }
                                Integer num6 = c2441v.f15819c;
                                if (num6 != null) {
                                    jsonWriter.name("right");
                                    jsonWriter.value(num6);
                                }
                                Integer num7 = c2441v.d;
                                if (num7 != null) {
                                    jsonWriter.name("bottom");
                                    jsonWriter.value(num7);
                                }
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                        }
                        jsonWriter.endObject();
                    }
                    C3468e c3468e = (C3468e) c2362b.f15746g;
                    if (c3468e != null) {
                        jsonWriter.name("app_info");
                        jsonWriter.beginObject();
                        String str4 = (String) c3468e.F;
                        if (str4 != null) {
                            jsonWriter.name("package_name");
                            jsonWriter.value(str4);
                        }
                        String str5 = (String) c3468e.f22088G;
                        if (str5 != null) {
                            jsonWriter.name("publisher_display_name");
                            jsonWriter.value(str5);
                        }
                        String str6 = (String) c3468e.f22089H;
                        if (str6 != null) {
                            jsonWriter.name("version");
                            jsonWriter.value(str6);
                        }
                        jsonWriter.endObject();
                    }
                    if (((L1) c2362b.f15747h) != null) {
                        jsonWriter.name("sdk_info");
                        jsonWriter.beginObject();
                        jsonWriter.name("version");
                        jsonWriter.value("4.0.0");
                        jsonWriter.endObject();
                    }
                    List list2 = (List) c2362b.f15748i;
                    if (!list2.isEmpty()) {
                        jsonWriter.name("debug_params");
                        jsonWriter.beginArray();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            switch (((EnumC2437u) it.next()).ordinal()) {
                                case 0:
                                    jsonWriter.value("DEBUG_PARAM_UNKNOWN");
                                    break;
                                case 1:
                                    jsonWriter.value("ALWAYS_SHOW");
                                    break;
                                case 2:
                                    jsonWriter.value("GEO_OVERRIDE_EEA");
                                    break;
                                case 3:
                                    jsonWriter.value("GEO_OVERRIDE_REGULATED_US_STATE");
                                    break;
                                case 4:
                                    jsonWriter.value("GEO_OVERRIDE_OTHER");
                                    break;
                                case 5:
                                    jsonWriter.value("GEO_OVERRIDE_NON_EEA");
                                    break;
                                case 6:
                                    jsonWriter.value("PREVIEWING_DEBUG_MESSAGES");
                                    break;
                                case 7:
                                    jsonWriter.value("GEO_OVERRIDE_USFL");
                                    break;
                            }
                        }
                        jsonWriter.endArray();
                    }
                    jsonWriter.endObject();
                    jsonWriter.close();
                    outputStreamWriter.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        throw new IOException("Http error code - " + responseCode + ".\n" + new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next());
                    }
                    String headerField = httpURLConnection.getHeaderField("x-ump-using-header");
                    if (headerField != null) {
                        C1199eP c1199ePA = C1199eP.a(new JsonReader(new StringReader(headerField)));
                        c1199ePA.f12032c = new Scanner(httpURLConnection.getInputStream()).useDelimiter("\\A").next();
                        return c1199ePA;
                    }
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                    try {
                        bufferedReader.readLine();
                        JsonReader jsonReader = new JsonReader(bufferedReader);
                        try {
                            C1199eP c1199ePA2 = C1199eP.a(jsonReader);
                            jsonReader.close();
                            bufferedReader.close();
                            return c1199ePA2;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (SocketTimeoutException e6) {
            throw new C2407m0(4, e6, "The server timed out.");
        } catch (IOException e7) {
            throw new C2407m0(2, e7, "Error making request.");
        }
    }

    public ZO w(MO mo) throws LO {
        Context context;
        try {
            int i5 = mo.f8764f;
            int i7 = mo.f8765g;
            Context context2 = null;
            if (i7 != -1 && (context = (Context) this.f15741a) != null && Build.VERSION.SDK_INT >= 34) {
                Context context3 = (Context) this.f15747h;
                if (context3 == null || context3.getDeviceId() != i7) {
                    this.f15747h = context.createDeviceContext(i7);
                }
                context2 = (Context) this.f15747h;
                i5 = 0;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(mo.f8763e.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(mo.f8761b).setChannelMask(mo.f8762c).setEncoding(mo.f8760a).build()).setTransferMode(1).setBufferSizeInBytes(mo.d).setSessionId(i5);
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 29) {
                sessionId.setOffloadedPlayback(false);
            }
            if (i8 >= 34 && context2 != null) {
                sessionId.setContext(context2);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            if (audioTrackBuild.getState() == 1) {
                return new ZO(audioTrackBuild, mo, (Wx) this.f15742b, (C1929s2) this.d);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new LO();
        } catch (IllegalArgumentException e6) {
            e = e6;
            throw new LO(e);
        } catch (UnsupportedOperationException e7) {
            e = e7;
            throw new LO(e);
        }
    }

    public void x(LinkedHashMap linkedHashMap, Q9 q9) throws Throwable {
        FileOutputStream fileOutputStream;
        Uri.Builder builderBuildUpon = Uri.parse((String) this.d).buildUpon();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderBuildUpon.build().toString();
        if (q9 != null) {
            String str = q9.F;
            String str2 = q9.E;
            StringBuilder sb = new StringBuilder(string);
            if (!TextUtils.isEmpty(str2)) {
                sb.append("&it=");
                sb.append(str2);
            }
            if (!TextUtils.isEmpty(str)) {
                sb.append("&blat=");
                sb.append(str);
            }
            string = sb.toString();
        }
        FileOutputStream fileOutputStream2 = null;
        if (!((AtomicBoolean) this.f15747h).get()) {
            Q2.O o7 = M2.l.f2734C.f2738c;
            new Q2.A((Context) this.f15744e, (String) this.f15745f, string, null).A();
            return;
        }
        File file = (File) this.f15748i;
        try {
            if (file == null) {
                int i5 = Q2.J.f3371b;
                R2.k.f("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
                return;
            }
            try {
                fileOutputStream = new FileOutputStream(file, true);
            } catch (IOException e6) {
                e = e6;
            }
            try {
                fileOutputStream.write(string.getBytes());
                fileOutputStream.write(10);
                try {
                    fileOutputStream.close();
                    return;
                } catch (IOException e7) {
                    int i7 = Q2.J.f3371b;
                    R2.k.g("CsiReporter: Cannot close file: sdk_csi_data.txt.", e7);
                    return;
                }
            } catch (IOException e8) {
                e = e8;
                fileOutputStream2 = fileOutputStream;
                int i8 = Q2.J.f3371b;
                R2.k.g("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                        return;
                    } catch (IOException e9) {
                        R2.k.g("CsiReporter: Cannot close file: sdk_csi_data.txt.", e9);
                        return;
                    }
                }
                return;
            } catch (Throwable th) {
                th = th;
                fileOutputStream2 = fileOutputStream;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (fileOutputStream2 != null) {
            try {
                fileOutputStream2.close();
            } catch (IOException e10) {
                int i9 = Q2.J.f3371b;
                R2.k.g("CsiReporter: Cannot close file: sdk_csi_data.txt.", e10);
            }
        }
        throw th;
    }

    public void y(HO ho) {
        Context context;
        AO aoA;
        AudioDeviceInfo audioDeviceInfo = ho.f7493c;
        C0556Bj c0556Bj = ho.f7492b;
        z();
        C1152de c1152de = (C1152de) this.f15745f;
        if (c1152de == null && (context = (Context) this.f15741a) != null) {
            C1152de c1152de2 = new C1152de(context, new C1166dt(14, this), c0556Bj, audioDeviceInfo);
            this.f15745f = c1152de2;
            if (c1152de2.F) {
                aoA = (AO) c1152de2.f11870M;
                aoA.getClass();
            } else {
                c1152de2.F = true;
                CO co = (CO) c1152de2.f11868K;
                if (co != null) {
                    co.f6430b.registerContentObserver(co.f6431c, false, co);
                }
                BO bo = (BO) c1152de2.f11866I;
                Handler handler = (Handler) c1152de2.f11865H;
                Context context2 = c1152de2.E;
                AbstractC1853qg.b(context2).registerAudioDeviceCallback(bo, handler);
                if (Build.VERSION.SDK_INT >= 32 && ((D0.o) c1152de2.f11869L) == null) {
                    c1152de2.f11869L = new D0.o(context2, new RunnableC2244xu(18, c1152de2), Boolean.valueOf(AbstractC1114cu.j(context2)));
                }
                aoA = AO.a(context2, context2.registerReceiver((D3.c2) c1152de2.f11867J, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), (C0556Bj) c1152de2.f11872O, (AudioDeviceInfo) c1152de2.f11871N, c1152de2.j());
                c1152de2.f11870M = aoA;
            }
            this.f15744e = aoA;
        } else if (c1152de != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals((AudioDeviceInfo) c1152de.f11871N)) {
                c1152de.f11871N = audioDeviceInfo;
                Context context3 = c1152de.E;
                C0556Bj c0556Bj2 = (C0556Bj) c1152de.f11872O;
                List listJ = c1152de.j();
                C0972aC c0972aC = AO.f6081e;
                c1152de.k(AO.a(context3, context3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c0556Bj2, audioDeviceInfo, listJ));
            }
            C1152de c1152de3 = (C1152de) this.f15745f;
            if (!Objects.equals(c0556Bj, (C0556Bj) c1152de3.f11872O)) {
                c1152de3.f11872O = c0556Bj;
                Context context4 = c1152de3.E;
                AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) c1152de3.f11871N;
                List listJ2 = c1152de3.j();
                C0972aC c0972aC2 = AO.f6081e;
                c1152de3.k(AO.a(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c0556Bj, audioDeviceInfo2, listJ2));
            }
        }
        ((AO) this.f15744e).getClass();
    }

    public void z() {
        if (((Context) this.f15741a) == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = (Looper) this.f15746g;
        boolean z2 = true;
        if (looper != null && looper != looperMyLooper) {
            z2 = false;
        }
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null";
        if (!z2) {
            throw new IllegalStateException(NF.u("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
        this.f15746g = looperMyLooper;
    }

    public C2362b() {
        this.f15741a = new ArrayBlockingQueue(100);
        this.f15742b = new LinkedHashMap();
        this.f15743c = new HashMap();
        this.f15746g = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));
    }

    public C2362b(GN gn, SurfaceHolderCallbackC2328zN surfaceHolderCallbackC2328zN, C1929s2 c1929s2, int i5, int i7, int i8, int i9) {
        this.f15741a = gn;
        this.f15743c = surfaceHolderCallbackC2328zN;
        this.d = new C1719o7();
        this.f15744e = c1929s2.A(gn.f7288X, new C1002ap(1, this));
        this.f15745f = new C1595ls(i5, this);
        this.f15746g = new C1757os(i7, this);
        this.f15747h = new C2026ts(i8, this);
        this.f15748i = new Bs(i9, this);
        Ur ur = new Ur(this);
        this.f15742b = ur;
        gn.f7283R.g(ur);
    }

    public C2362b(WorkDatabase_Impl workDatabase_Impl) {
        this.f15741a = workDatabase_Impl;
        this.f15742b = new C3060b(workDatabase_Impl, 5);
        this.f15743c = new C3063e(workDatabase_Impl, 3);
        this.d = new C3063e(workDatabase_Impl, 4);
        this.f15744e = new C3063e(workDatabase_Impl, 5);
        this.f15745f = new C3063e(workDatabase_Impl, 6);
        this.f15746g = new C3063e(workDatabase_Impl, 7);
        this.f15747h = new C3063e(workDatabase_Impl, 8);
        this.f15748i = new C3063e(workDatabase_Impl, 9);
        new AtomicBoolean(false);
    }
}
