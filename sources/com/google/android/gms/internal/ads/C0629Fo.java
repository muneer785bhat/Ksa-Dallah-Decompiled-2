package com.google.android.gms.internal.ads;

import N2.InterfaceC0246o0;
import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0629Fo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0680Io f7179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0813Qo f7180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2292yo f7181c;
    public final C0578Co d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F4.x f7182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BinderC0781Oo f7183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SharedPreferencesOnSharedPreferenceChangeListenerC1636mf f7184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SharedPreferencesOnSharedPreferenceChangeListenerC1636mf f7185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f7186i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f7187j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f7188k;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public JSONObject f7193p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7196s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7197t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7198u;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f7189l = new HashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashMap f7190m = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HashMap f7191n = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f7192o = "{}";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f7194q = Long.MAX_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public EnumC0595Do f7195r = EnumC0595Do.E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public EnumC0612Eo f7199v = EnumC0612Eo.E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f7200w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f7201x = "";

    public C0629Fo(C0680Io c0680Io, C0813Qo c0813Qo, C2292yo c2292yo, Context context, R2.a aVar, C0578Co c0578Co, BinderC0781Oo binderC0781Oo, SharedPreferencesOnSharedPreferenceChangeListenerC1636mf sharedPreferencesOnSharedPreferenceChangeListenerC1636mf, SharedPreferencesOnSharedPreferenceChangeListenerC1636mf sharedPreferencesOnSharedPreferenceChangeListenerC1636mf2, String str) {
        this.f7179a = c0680Io;
        this.f7180b = c0813Qo;
        this.f7181c = c2292yo;
        this.f7182e = new F4.x(context, 1);
        this.f7186i = aVar.E;
        this.f7188k = str;
        this.d = c0578Co;
        this.f7183f = binderC0781Oo;
        this.f7184g = sharedPreferencesOnSharedPreferenceChangeListenerC1636mf;
        this.f7185h = sharedPreferencesOnSharedPreferenceChangeListenerC1636mf2;
        this.f7187j = context;
        M2.l.f2734C.f2749o.f3456g = this;
    }

    public final void a() {
        String str;
        boolean z2;
        I9 i9 = M9.ka;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            if (((Boolean) rVar.f3025c.a(M9.za)).booleanValue()) {
                Q2.L lG = M2.l.f2734C.f2742h.g();
                lG.i();
                synchronized (lG.f3376a) {
                    z2 = lG.f3399y;
                }
                if (z2) {
                    j();
                    return;
                }
            }
            Q2.L lG2 = M2.l.f2734C.f2742h.g();
            lG2.i();
            synchronized (lG2.f3376a) {
                str = lG2.f3398x;
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                if (new JSONObject(str).optBoolean("isTestMode", false)) {
                    j();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public final void b(boolean z2) {
        if (!this.f7198u && z2) {
            j();
        }
        g(z2, true);
    }

    public final synchronized void c(String str, C0544Ao c0544Ao) {
        I9 i9 = M9.ka;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && f()) {
            if (this.f7197t >= ((Integer) rVar.f3025c.a(M9.ma)).intValue()) {
                int i5 = Q2.J.f3371b;
                R2.k.f("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            HashMap map = this.f7189l;
            if (!map.containsKey(str)) {
                map.put(str, new ArrayList());
            }
            this.f7197t++;
            ((List) map.get(str)).add(c0544Ao);
            if (((Boolean) rVar.f3025c.a(M9.Ia)).booleanValue()) {
                String str2 = c0544Ao.f6156G;
                this.f7190m.put(str2, c0544Ao);
                HashMap map2 = this.f7191n;
                if (map2.containsKey(str2)) {
                    List list = (List) map2.get(str2);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((C0722Lf) it.next()).a(c0544Ao);
                    }
                    list.clear();
                }
            }
        }
    }

    public final synchronized C0722Lf d(String str) {
        C0722Lf c0722Lf;
        try {
            c0722Lf = new C0722Lf();
            HashMap map = this.f7190m;
            if (map.containsKey(str)) {
                c0722Lf.a((C0544Ao) map.get(str));
            } else {
                HashMap map2 = this.f7191n;
                if (!map2.containsKey(str)) {
                    map2.put(str, new ArrayList());
                }
                ((List) map2.get(str)).add(c0722Lf);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c0722Lf;
    }

    public final synchronized void e(InterfaceC0246o0 interfaceC0246o0, EnumC0612Eo enumC0612Eo) {
        if (!f()) {
            try {
                interfaceC0246o0.O(AbstractC0841Sk.K(18, null, null));
                return;
            } catch (RemoteException unused) {
                int i5 = Q2.J.f3371b;
                R2.k.f("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        int i7 = 1;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.ka)).booleanValue()) {
            this.f7199v = enumC0612Eo;
            this.f7179a.a(interfaceC0246o0, new C0650Hb(this, i7), new C2117vb(4, this.f7183f), new C0650Hb(this, 0));
            return;
        } else {
            try {
                interfaceC0246o0.O(AbstractC0841Sk.K(1, null, null));
                return;
            } catch (RemoteException unused2) {
                int i8 = Q2.J.f3371b;
                R2.k.f("Ad inspector had an internal error.");
                return;
            }
        }
    }

    public final synchronized boolean f() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.za)).booleanValue()) {
            return this.f7196s || M2.l.f2734C.f2749o.g();
        }
        return this.f7196s;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void g(boolean r2, boolean r3) {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = r1.f7196s     // Catch: java.lang.Throwable -> L27
            if (r0 != r2) goto L6
            goto L3d
        L6:
            r1.f7196s = r2     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L2d
            com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.za     // Catch: java.lang.Throwable -> L27
            N2.r r0 = N2.r.f3022e     // Catch: java.lang.Throwable -> L27
            com.google.android.gms.internal.ads.K9 r0 = r0.f3025c     // Catch: java.lang.Throwable -> L27
            java.lang.Object r2 = r0.a(r2)     // Catch: java.lang.Throwable -> L27
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L27
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L29
            M2.l r2 = M2.l.f2734C     // Catch: java.lang.Throwable -> L27
            Q2.m r2 = r2.f2749o     // Catch: java.lang.Throwable -> L27
            boolean r2 = r2.g()     // Catch: java.lang.Throwable -> L27
            if (r2 != 0) goto L2d
            goto L29
        L27:
            r2 = move-exception
            goto L3f
        L29:
            r1.k()     // Catch: java.lang.Throwable -> L27
            goto L36
        L2d:
            boolean r2 = r1.f()     // Catch: java.lang.Throwable -> L27
            if (r2 != 0) goto L36
            r1.l()     // Catch: java.lang.Throwable -> L27
        L36:
            if (r3 == 0) goto L3d
            r1.m()     // Catch: java.lang.Throwable -> L27
            monitor-exit(r1)
            return
        L3d:
            monitor-exit(r1)
            return
        L3f:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L27
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0629Fo.g(boolean, boolean):void");
    }

    public final synchronized void h(EnumC0595Do enumC0595Do, boolean z2) {
        try {
            if (this.f7195r != enumC0595Do) {
                if (f()) {
                    l();
                }
                this.f7195r = enumC0595Do;
                if (f()) {
                    k();
                }
                if (z2) {
                    m();
                }
            }
        } finally {
        }
    }

    public final synchronized JSONObject i() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.f7189l.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (C0544Ao c0544Ao : (List) entry.getValue()) {
                    if (c0544Ao.f6158I != EnumC2346zo.E) {
                        jSONArray.put(c0544Ao.a());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final void j() {
        String str;
        String str2;
        this.f7198u = true;
        C0578Co c0578Co = this.d;
        c0578Co.getClass();
        N2.M0 m02 = new N2.M0(1, c0578Co);
        C2184wo c2184wo = c0578Co.f6461a;
        c2184wo.getClass();
        c2184wo.f15148e.E.b(new RunnableC2156wD(29, c2184wo, m02), c2184wo.f15153j);
        this.f7179a.f7721G = this;
        this.f7180b.f9579f = this;
        this.f7181c.f15453i = this;
        this.f7183f.f9257J = this;
        I9 i9 = M9.Oa;
        N2.r rVar = N2.r.f3022e;
        if (!TextUtils.isEmpty((CharSequence) rVar.f3025c.a(i9))) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f7187j);
            List listAsList = Arrays.asList(((String) rVar.f3025c.a(i9)).split(","));
            SharedPreferencesOnSharedPreferenceChangeListenerC1636mf sharedPreferencesOnSharedPreferenceChangeListenerC1636mf = this.f7184g;
            sharedPreferencesOnSharedPreferenceChangeListenerC1636mf.f13521c = listAsList;
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC1636mf);
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                sharedPreferencesOnSharedPreferenceChangeListenerC1636mf.onSharedPreferenceChanged(defaultSharedPreferences, (String) it.next());
            }
        }
        I9 i92 = M9.Pa;
        if (!TextUtils.isEmpty((CharSequence) rVar.f3025c.a(i92))) {
            SharedPreferences sharedPreferences = this.f7187j.getSharedPreferences("admob", 0);
            List listAsList2 = Arrays.asList(((String) rVar.f3025c.a(i92)).split(","));
            SharedPreferencesOnSharedPreferenceChangeListenerC1636mf sharedPreferencesOnSharedPreferenceChangeListenerC1636mf2 = this.f7185h;
            sharedPreferencesOnSharedPreferenceChangeListenerC1636mf2.f13521c = listAsList2;
            sharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC1636mf2);
            Iterator it2 = listAsList2.iterator();
            while (it2.hasNext()) {
                sharedPreferencesOnSharedPreferenceChangeListenerC1636mf2.onSharedPreferenceChanged(sharedPreferences, (String) it2.next());
            }
        }
        Q2.L lG = M2.l.f2734C.f2742h.g();
        lG.i();
        synchronized (lG.f3376a) {
            str = lG.f3398x;
        }
        synchronized (this) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    g(jSONObject.optBoolean("isTestMode", false), false);
                    h((EnumC0595Do) Enum.valueOf(EnumC0595Do.class, jSONObject.optString("gesture", "NONE")), false);
                    this.f7192o = jSONObject.optString("networkExtras", "{}");
                    this.f7194q = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
                } catch (JSONException unused) {
                }
            }
        }
        Q2.L lG2 = M2.l.f2734C.f2742h.g();
        lG2.i();
        synchronized (lG2.f3376a) {
            str2 = lG2.f3372A;
        }
        this.f7201x = str2;
    }

    public final synchronized void k() {
        int iOrdinal = this.f7195r.ordinal();
        if (iOrdinal == 1) {
            this.f7180b.b();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.f7181c.b();
        }
    }

    public final synchronized void l() {
        SensorManager sensorManager;
        Sensor sensor;
        try {
            int iOrdinal = this.f7195r.ordinal();
            if (iOrdinal == 1) {
                C0813Qo c0813Qo = this.f7180b;
                synchronized (c0813Qo) {
                    try {
                        if (c0813Qo.f9580g) {
                            SensorManager sensorManager2 = c0813Qo.f9576b;
                            if (sensorManager2 != null) {
                                sensorManager2.unregisterListener(c0813Qo, c0813Qo.f9577c);
                                Q2.J.k("Stopped listening for shake gestures.");
                            }
                            c0813Qo.f9580g = false;
                        }
                    } finally {
                    }
                }
                return;
            }
            if (iOrdinal != 2) {
                return;
            }
            C2292yo c2292yo = this.f7181c;
            synchronized (c2292yo) {
                try {
                    if (c2292yo.f15454j && (sensorManager = c2292yo.f15446a) != null && (sensor = c2292yo.f15447b) != null) {
                        sensorManager.unregisterListener(c2292yo, sensor);
                        c2292yo.f15454j = false;
                        Q2.J.k("Stopped listening for flick gestures.");
                    }
                } finally {
                }
            }
            return;
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    public final void m() {
        String string;
        M2.l lVar = M2.l.f2734C;
        Q2.L lG = lVar.f2742h.g();
        synchronized (this) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("isTestMode", this.f7196s);
                jSONObject.put("gesture", this.f7195r);
                long j6 = this.f7194q;
                lVar.f2745k.getClass();
                if (j6 > System.currentTimeMillis() / 1000) {
                    jSONObject.put("networkExtras", this.f7192o);
                    jSONObject.put("networkExtrasExpirationSecs", this.f7194q);
                }
            } catch (JSONException unused) {
            }
            string = jSONObject.toString();
        }
        lG.getClass();
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.ka)).booleanValue()) {
            lG.i();
            synchronized (lG.f3376a) {
                try {
                    if (lG.f3398x.equals(string)) {
                        return;
                    }
                    lG.f3398x = string;
                    SharedPreferences.Editor editor = lG.f3381g;
                    if (editor != null) {
                        editor.putString("inspector_info", string);
                        lG.f3381g.apply();
                    }
                    lG.j();
                } finally {
                }
            }
        }
    }
}
