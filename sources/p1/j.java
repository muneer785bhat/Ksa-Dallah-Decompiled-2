package P1;

import C1.A;
import C1.U;
import C1.z;
import D3.C0049a1;
import D3.C0066g0;
import D3.C0104t0;
import D3.D1;
import D3.F;
import D3.F0;
import D3.I0;
import D3.W;
import F4.E;
import H3.s;
import J4.P;
import N2.J0;
import N2.N0;
import R.C0313b;
import R.InterfaceC0314c;
import T4.t;
import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.internal.ads.InterfaceC0895Wa;
import com.google.android.gms.internal.ads.InterfaceC1563lD;
import com.google.android.gms.internal.ads.SM;
import com.google.common.util.concurrent.ListenableFuture;
import d5.C2818e;
import d5.C2821h;
import e4.InterfaceC2848a;
import e5.u;
import f4.C2887t;
import f4.C2888u;
import f4.CallableC2886s;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import o5.C3271W;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;
import p3.C3320a;
import x2.InterfaceC3546b;

/* JADX INFO: loaded from: classes.dex */
public final class j implements WebMessageListenerBoundaryInterface, U, InterfaceC3546b, L4.b, L2.b, O1.a, InterfaceC0314c, InterfaceC1563lD, d4.b, InterfaceC2848a, e5.n {
    public final /* synthetic */ int E;
    public Object F;

    public j(int i5) {
        this.E = i5;
        switch (i5) {
            case 23:
                break;
            default:
                this.F = new s();
                break;
        }
    }

    public static void h(J1.b bVar) {
        bVar.j("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.j("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        bVar.j("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        bVar.j("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
        bVar.j("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        bVar.j("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
        bVar.j("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.j("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        bVar.j("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.j("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.j("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        bVar.j("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.j("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        bVar.j("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        bVar.j("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
    }

    public static String i(String str, String str2) {
        return str + "|T|" + str2 + "|*";
    }

    public static D1.j m(J1.b bVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new F1.a(1, 1, "work_spec_id", "TEXT", null, true));
        map.put("prerequisite_id", new F1.a(2, 1, "prerequisite_id", "TEXT", null, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new F1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new F1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new F1.d("index_Dependency_work_spec_id", Arrays.asList("work_spec_id"), false));
        hashSet2.add(new F1.d("index_Dependency_prerequisite_id", Arrays.asList("prerequisite_id"), false));
        F1.e eVar = new F1.e("Dependency", map, hashSet, hashSet2);
        F1.e eVarA = F1.e.a(bVar, "Dependency");
        if (!eVar.equals(eVarA)) {
            return new D1.j(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + eVar + "\n Found:\n" + eVarA);
        }
        HashMap map2 = new HashMap(25);
        map2.put("id", new F1.a(1, 1, "id", "TEXT", null, true));
        map2.put("state", new F1.a(0, 1, "state", "INTEGER", null, true));
        map2.put("worker_class_name", new F1.a(0, 1, "worker_class_name", "TEXT", null, true));
        map2.put("input_merger_class_name", new F1.a(0, 1, "input_merger_class_name", "TEXT", null, false));
        map2.put("input", new F1.a(0, 1, "input", "BLOB", null, true));
        map2.put("output", new F1.a(0, 1, "output", "BLOB", null, true));
        map2.put("initial_delay", new F1.a(0, 1, "initial_delay", "INTEGER", null, true));
        map2.put("interval_duration", new F1.a(0, 1, "interval_duration", "INTEGER", null, true));
        map2.put("flex_duration", new F1.a(0, 1, "flex_duration", "INTEGER", null, true));
        map2.put("run_attempt_count", new F1.a(0, 1, "run_attempt_count", "INTEGER", null, true));
        map2.put("backoff_policy", new F1.a(0, 1, "backoff_policy", "INTEGER", null, true));
        map2.put("backoff_delay_duration", new F1.a(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        map2.put("period_start_time", new F1.a(0, 1, "period_start_time", "INTEGER", null, true));
        map2.put("minimum_retention_duration", new F1.a(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        map2.put("schedule_requested_at", new F1.a(0, 1, "schedule_requested_at", "INTEGER", null, true));
        map2.put("run_in_foreground", new F1.a(0, 1, "run_in_foreground", "INTEGER", null, true));
        map2.put("out_of_quota_policy", new F1.a(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        map2.put("required_network_type", new F1.a(0, 1, "required_network_type", "INTEGER", null, false));
        map2.put("requires_charging", new F1.a(0, 1, "requires_charging", "INTEGER", null, true));
        map2.put("requires_device_idle", new F1.a(0, 1, "requires_device_idle", "INTEGER", null, true));
        map2.put("requires_battery_not_low", new F1.a(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        map2.put("requires_storage_not_low", new F1.a(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        map2.put("trigger_content_update_delay", new F1.a(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        map2.put("trigger_max_content_delay", new F1.a(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        map2.put("content_uri_triggers", new F1.a(0, 1, "content_uri_triggers", "BLOB", null, false));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new F1.d("index_WorkSpec_schedule_requested_at", Arrays.asList("schedule_requested_at"), false));
        hashSet4.add(new F1.d("index_WorkSpec_period_start_time", Arrays.asList("period_start_time"), false));
        F1.e eVar2 = new F1.e("WorkSpec", map2, hashSet3, hashSet4);
        F1.e eVarA2 = F1.e.a(bVar, "WorkSpec");
        if (!eVar2.equals(eVarA2)) {
            return new D1.j(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + eVar2 + "\n Found:\n" + eVarA2);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new F1.a(1, 1, "tag", "TEXT", null, true));
        map3.put("work_spec_id", new F1.a(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new F1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new F1.d("index_WorkTag_work_spec_id", Arrays.asList("work_spec_id"), false));
        F1.e eVar3 = new F1.e("WorkTag", map3, hashSet5, hashSet6);
        F1.e eVarA3 = F1.e.a(bVar, "WorkTag");
        if (!eVar3.equals(eVarA3)) {
            return new D1.j(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + eVar3 + "\n Found:\n" + eVarA3);
        }
        HashMap map4 = new HashMap(2);
        map4.put("work_spec_id", new F1.a(1, 1, "work_spec_id", "TEXT", null, true));
        map4.put("system_id", new F1.a(0, 1, "system_id", "INTEGER", null, true));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new F1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        F1.e eVar4 = new F1.e("SystemIdInfo", map4, hashSet7, new HashSet(0));
        F1.e eVarA4 = F1.e.a(bVar, "SystemIdInfo");
        if (!eVar4.equals(eVarA4)) {
            return new D1.j(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + eVar4 + "\n Found:\n" + eVarA4);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new F1.a(1, 1, "name", "TEXT", null, true));
        map5.put("work_spec_id", new F1.a(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new F1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new F1.d("index_WorkName_work_spec_id", Arrays.asList("work_spec_id"), false));
        F1.e eVar5 = new F1.e("WorkName", map5, hashSet8, hashSet9);
        F1.e eVarA5 = F1.e.a(bVar, "WorkName");
        if (!eVar5.equals(eVarA5)) {
            return new D1.j(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + eVar5 + "\n Found:\n" + eVarA5);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new F1.a(1, 1, "work_spec_id", "TEXT", null, true));
        map6.put("progress", new F1.a(0, 1, "progress", "BLOB", null, true));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new F1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        F1.e eVar6 = new F1.e("WorkProgress", map6, hashSet10, new HashSet(0));
        F1.e eVarA6 = F1.e.a(bVar, "WorkProgress");
        if (!eVar6.equals(eVarA6)) {
            return new D1.j(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + eVar6 + "\n Found:\n" + eVarA6);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new F1.a(1, 1, "key", "TEXT", null, true));
        map7.put("long_value", new F1.a(0, 1, "long_value", "INTEGER", null, false));
        F1.e eVar7 = new F1.e("Preference", map7, new HashSet(0), new HashSet(0));
        F1.e eVarA7 = F1.e.a(bVar, "Preference");
        if (eVar7.equals(eVarA7)) {
            return new D1.j(true, (String) null);
        }
        return new D1.j(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + eVar7 + "\n Found:\n" + eVarA7);
    }

    public static String n(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    public static j r(String str) {
        return new j(3, (TextUtils.isEmpty(str) || str.length() > 1) ? F0.F : I0.e(str.charAt(0)));
    }

    @Override // d4.b
    public void C(String str, Bundle bundle) {
        C2887t c2887t = (C2887t) this.F;
        if (c2887t != null) {
            try {
                String str2 = "$A$:" + n(str, bundle);
                C2888u c2888u = c2887t.f17401a;
                c2888u.f17416p.f17644a.b(new CallableC2886s(c2888u, System.currentTimeMillis() - c2888u.d, str2));
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1563lD
    public ListenableFuture a() {
        Y2.k kVar = (Y2.k) this.F;
        try {
            return (ListenableFuture) kVar.j4(kVar.f4443G, null, "BANNER", null, null, new Bundle()).f11287b.c();
        } catch (NullPointerException e6) {
            return SM.m(e6);
        }
    }

    @Override // C1.U
    public int b(View view) {
        return (view.getLeft() - ((A) view.getLayoutParams()).f478a.left) - ((ViewGroup.MarginLayoutParams) ((A) view.getLayoutParams())).leftMargin;
    }

    @Override // R.InterfaceC0314c
    public Object c(C0313b c0313b) {
        return ((O5.l) this.F).a(c0313b);
    }

    @Override // C1.U
    public int d() {
        return ((z) this.F).s();
    }

    @Override // L2.b
    public Map e() {
        HashMap map = new HashMap();
        Objects.requireNonNull((N0) this.F);
        map.put("com.google.android.gms.ads.MobileAds", new J0());
        return map;
    }

    @Override // e4.InterfaceC2848a
    public void f(C2887t c2887t) {
        this.F = c2887t;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    @Override // C1.U
    public int g() {
        z zVar = (z) this.F;
        return zVar.f582f - zVar.t();
    }

    @Override // B5.a
    public Object get() {
        switch (this.E) {
            case 2:
                return new C2.j(Integer.valueOf(C2.j.f600H).intValue(), (Context) ((B5.a) this.F).get(), "com.google.android.datatransport.events");
            default:
                U3.g gVar = (U3.g) ((C0.e) this.F).F;
                P5.h.e(gVar, "firebaseApp");
                P p7 = P.f2396a;
                return P.a(gVar);
        }
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    @Override // C1.U
    public View j(int i5) {
        return ((z) this.F).o(i5);
    }

    public Iterator k(M3.s sVar, CharSequence charSequence) {
        return new M3.q(this, sVar, charSequence);
    }

    @Override // C1.U
    public int l(View view) {
        return view.getRight() + ((A) view.getLayoutParams()).f478a.right + ((ViewGroup.MarginLayoutParams) ((A) view.getLayoutParams())).rightMargin;
    }

    @Override // e5.n
    public void o(e5.m mVar, C2821h c2821h) {
        Object obj;
        t tVar = (t) this.F;
        if (((io.flutter.plugin.platform.l) tVar.f3978G) == null) {
            return;
        }
        String str = mVar.f17211a;
        obj = mVar.f17212b;
        str.getClass();
        switch (str) {
            case "create":
                Map map = (Map) obj;
                ByteBuffer byteBufferWrap = map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null;
                try {
                    int iIntValue = ((Integer) map.get("id")).intValue();
                    String str2 = (String) map.get("viewType");
                    int iIntValue2 = ((Integer) map.get("direction")).intValue();
                    io.flutter.plugin.platform.o oVar = (io.flutter.plugin.platform.o) ((io.flutter.plugin.platform.l) tVar.f3978G).F;
                    C3271W c3271w = (C3271W) ((HashMap) oVar.E.F).get(str2);
                    if (c3271w == null) {
                        throw new IllegalStateException("Trying to create a platform view of unregistered type: " + str2);
                    }
                    io.flutter.plugin.platform.e eVarA = c3271w.a(oVar.f18406G, byteBufferWrap != null ? c3271w.f20412a.b(byteBufferWrap) : null);
                    View view = eVarA.getView();
                    if (view == null) {
                        throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
                    }
                    view.setLayoutDirection(iIntValue2);
                    oVar.f18412M.put(iIntValue, eVarA);
                    c2821h.d(null);
                    return;
                } catch (IllegalStateException e6) {
                    c2821h.b("error", Log.getStackTraceString(e6), null);
                    return;
                }
            case "clearFocus":
                try {
                    ((io.flutter.plugin.platform.l) tVar.f3978G).n(((Integer) obj).intValue());
                    c2821h.d(null);
                    return;
                } catch (IllegalStateException e7) {
                    c2821h.b("error", Log.getStackTraceString(e7), null);
                    return;
                }
            case "touch":
                List list = (List) obj;
                try {
                    ((io.flutter.plugin.platform.l) tVar.f3978G).l(new C2818e(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                    c2821h.d(null);
                    return;
                } catch (IllegalStateException e8) {
                    c2821h.b("error", Log.getStackTraceString(e8), null);
                    return;
                }
            case "setDirection":
                Map map2 = (Map) obj;
                try {
                    ((io.flutter.plugin.platform.l) tVar.f3978G).c(((Integer) map2.get("id")).intValue(), ((Integer) map2.get("direction")).intValue());
                    c2821h.d(null);
                    return;
                } catch (IllegalStateException e9) {
                    c2821h.b("error", Log.getStackTraceString(e9), null);
                    return;
                }
            case "isSurfaceControlEnabled":
                FlutterJNI flutterJNI = ((io.flutter.plugin.platform.o) ((io.flutter.plugin.platform.l) tVar.f3978G).F).f18408I;
                c2821h.d(Boolean.valueOf(flutterJNI != null ? flutterJNI.IsSurfaceControlEnabled() : false));
                return;
            case "dispose":
                try {
                    ((io.flutter.plugin.platform.l) tVar.f3978G).r(((Integer) ((Map) obj).get("id")).intValue());
                    c2821h.d(null);
                    return;
                } catch (IllegalStateException e10) {
                    c2821h.b("error", Log.getStackTraceString(e10), null);
                    return;
                }
            default:
                c2821h.a();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fc A[ORIG_RETURN, RETURN] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onPostMessage(android.webkit.WebView r5, java.lang.reflect.InvocationHandler r6, android.net.Uri r7, boolean r8, java.lang.reflect.InvocationHandler r9) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P1.j.onPostMessage(android.webkit.WebView, java.lang.reflect.InvocationHandler, android.net.Uri, boolean, java.lang.reflect.InvocationHandler):void");
    }

    public void p() {
        long jElapsedRealtime;
        switch (this.E) {
            case 4:
                D1 d12 = (D1) this.F;
                d12.B();
                C0104t0 c0104t0 = (C0104t0) d12.E;
                C0066g0 c0066g0 = c0104t0.f1491I;
                C0104t0.j(c0066g0);
                C3320a c3320a = c0104t0.f1497O;
                c3320a.getClass();
                if (c0066g0.K(System.currentTimeMillis())) {
                    C0066g0 c0066g02 = c0104t0.f1491I;
                    C0104t0.j(c0066g02);
                    c0066g02.f1343P.b(true);
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    if (runningAppProcessInfo.importance == 100) {
                        W w6 = c0104t0.f1492J;
                        C0104t0.l(w6);
                        w6.f1153R.e("Detected application was in foreground");
                        c3320a.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (c0104t0.f1490H.M(null, F.e1)) {
                            c3320a.getClass();
                            jElapsedRealtime = SystemClock.elapsedRealtime();
                        } else {
                            jElapsedRealtime = 0;
                        }
                        s(jCurrentTimeMillis, jElapsedRealtime);
                    }
                }
                break;
            default:
                InterfaceC0895Wa interfaceC0895Wa = ((NativeAdView) this.F).F;
                if (interfaceC0895Wa != null) {
                    try {
                        interfaceC0895Wa.n2(null);
                    } catch (RemoteException e6) {
                        R2.k.d("Unable to call setMediaContent on delegate", e6);
                    }
                    break;
                }
                break;
        }
    }

    public void q(long j6, long j7) {
        D1 d12 = (D1) this.F;
        d12.B();
        d12.F();
        C0104t0 c0104t0 = (C0104t0) d12.E;
        C0066g0 c0066g0 = c0104t0.f1491I;
        C0104t0.j(c0066g0);
        if (c0066g0.K(j6)) {
            C0104t0.j(c0066g0);
            c0066g0.f1343P.b(true);
            c0104t0.q().G();
        }
        C0104t0.j(c0066g0);
        c0066g0.f1345T.g(j6);
        if (c0066g0.f1343P.a()) {
            s(j6, j7);
        }
    }

    public void s(long j6, long j7) {
        D1 d12 = (D1) this.F;
        d12.B();
        C0104t0 c0104t0 = (C0104t0) d12.E;
        if (c0104t0.f()) {
            C0066g0 c0066g0 = c0104t0.f1491I;
            C0104t0.j(c0066g0);
            c0066g0.f1345T.g(j6);
            c0104t0.f1497O.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1153R.f(Long.valueOf(jElapsedRealtime), "Session started, time");
            long j8 = j6 / 1000;
            Long lValueOf = Long.valueOf(j8);
            C0049a1 c0049a1 = c0104t0.Q;
            C0104t0.k(c0049a1);
            c0049a1.M(j6, lValueOf, "auto", "_sid");
            C0104t0.j(c0066g0);
            c0066g0.f1346U.g(j8);
            c0066g0.f1343P.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j8);
            C0104t0.k(c0049a1);
            c0049a1.J(j6, j7, bundle, "auto", "_s");
            String strD = c0066g0.f1351Z.d();
            if (TextUtils.isEmpty(strD)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strD);
            C0104t0.k(c0049a1);
            c0049a1.J(j6, j7, bundle2, "auto", "_ssr");
        }
    }

    public /* synthetic */ j(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public j(V4.b bVar, int i5) {
        this.E = i5;
        switch (i5) {
            case 27:
                new E(bVar, "flutter/scribe", e5.k.f17210a, (P2.m) null).r(new A1.e(25, this));
                break;
            case 28:
                new E(bVar, "flutter/spellcheck", u.f17216b, (P2.m) null).r(new A1.e(26, this));
                break;
            default:
                new E(bVar, "flutter/mousecursor", u.f17216b, (P2.m) null).r(new A1.e(23, this));
                break;
        }
    }

    public j(boolean z2) {
        this.E = 16;
        this.F = new AtomicBoolean(z2);
    }

    public j(e5.f fVar) {
        this.E = 24;
        this.F = new h2.g(fVar, "flutter/keyevent", e5.j.f17209a, (Object) null, 9);
    }

    public j(Context context) {
        boolean zIsEmpty;
        this.E = 5;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.F = sharedPreferences;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    zIsEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (zIsEmpty) {
                    return;
                }
                Log.i("FirebaseMessaging", "App restored, clearing state");
                synchronized (this) {
                    sharedPreferences.edit().clear().commit();
                }
            }
        } catch (IOException e6) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e6.getMessage());
            }
        }
    }
}
