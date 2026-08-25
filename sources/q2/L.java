package Q2;

import C1.RunnableC0029d;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C0552Bf;
import com.google.android.gms.internal.ads.C1129d8;
import com.google.android.gms.internal.ads.M9;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3377b;
    public ListenableFuture d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SharedPreferences f3380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SharedPreferences.Editor f3381g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f3383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f3384j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3376a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3378c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1129d8 f3379e = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3382h = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3385k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f3386l = "-1";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3387m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0552Bf f3388n = new C0552Bf("", 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f3389o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f3390p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3391q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3392r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Set f3393s = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public JSONObject f3394t = new JSONObject();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3395u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3396v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f3397w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f3398x = "";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3399y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f3400z = "";

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f3372A = "{}";
    public int B = -1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f3373C = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f3374D = 0;
    public boolean E = false;
    public int F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f3375G = 0;

    public final void a(String str) {
        i();
        synchronized (this.f3376a) {
            try {
                this.f3386l = str;
                if (this.f3381g != null) {
                    if (str.equals("-1")) {
                        this.f3381g.remove("IABTCF_TCString");
                    } else {
                        this.f3381g.putString("IABTCF_TCString", str);
                    }
                    this.f3381g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(int i5) {
        i();
        synchronized (this.f3376a) {
            try {
                this.f3387m = i5;
                SharedPreferences.Editor editor = this.f3381g;
                if (editor != null) {
                    if (i5 == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i5);
                    }
                    this.f3381g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(int i5) {
        i();
        synchronized (this.f3376a) {
            try {
                if (this.f3373C == i5) {
                    return;
                }
                this.f3373C = i5;
                SharedPreferences.Editor editor = this.f3381g;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i5);
                    this.f3381g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(long j6) {
        i();
        synchronized (this.f3376a) {
            try {
                if (this.f3374D == j6) {
                    return;
                }
                this.f3374D = j6;
                SharedPreferences.Editor editor = this.f3381g;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j6);
                    this.f3381g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(boolean z2) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.za)).booleanValue()) {
            i();
            synchronized (this.f3376a) {
                try {
                    if (this.f3399y == z2) {
                        return;
                    }
                    this.f3399y = z2;
                    SharedPreferences.Editor editor = this.f3381g;
                    if (editor != null) {
                        editor.putBoolean("linked_device", z2);
                        this.f3381g.apply();
                    }
                    j();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void f(String str) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.za)).booleanValue()) {
            i();
            synchronized (this.f3376a) {
                try {
                    if (this.f3400z.equals(str)) {
                        return;
                    }
                    this.f3400z = str;
                    SharedPreferences.Editor editor = this.f3381g;
                    if (editor != null) {
                        editor.putString("linked_ad_unit", str);
                        this.f3381g.apply();
                    }
                    j();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void g(String str) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Na)).booleanValue()) {
            i();
            synchronized (this.f3376a) {
                try {
                    if (this.f3372A.equals(str)) {
                        return;
                    }
                    this.f3372A = str;
                    SharedPreferences.Editor editor = this.f3381g;
                    if (editor != null) {
                        editor.putString("inspector_ui_storage", str);
                        this.f3381g.apply();
                    }
                    j();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void h() {
        i();
        synchronized (this.f3376a) {
            try {
                if (this.E) {
                    return;
                }
                this.E = true;
                SharedPreferences.Editor editor = this.f3381g;
                if (editor != null) {
                    editor.putBoolean("is_install_referrer_reported", true);
                    this.f3381g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        ListenableFuture listenableFuture = this.d;
        if (listenableFuture == null || listenableFuture.isDone()) {
            return;
        }
        try {
            this.d.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e6) {
            Thread.currentThread().interrupt();
            int i5 = J.f3371b;
            R2.k.g("Interrupted while waiting for preferences loaded.", e6);
        } catch (CancellationException e7) {
            e = e7;
            int i7 = J.f3371b;
            R2.k.d("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (ExecutionException e8) {
            e = e8;
            int i72 = J.f3371b;
            R2.k.d("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (TimeoutException e9) {
            e = e9;
            int i722 = J.f3371b;
            R2.k.d("Fail to initialize AdSharedPreferenceManager.", e);
        }
    }

    public final void j() {
        AbstractC0688Jf.f7834a.execute(new RunnableC0029d(24, this));
    }

    public final void k(Context context) {
        synchronized (this.f3376a) {
            try {
                if (this.f3380f != null) {
                    return;
                }
                this.d = AbstractC0688Jf.f7834a.a(new P2.j(1, this, context));
                this.f3377b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean l() {
        boolean z2;
        i();
        synchronized (this.f3376a) {
            z2 = this.f3395u;
        }
        return z2;
    }

    public final boolean m() {
        boolean z2;
        i();
        synchronized (this.f3376a) {
            z2 = this.f3396v;
        }
        return z2;
    }

    public final C0552Bf n() {
        C0552Bf c0552Bf;
        i();
        synchronized (this.f3376a) {
            try {
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.ed)).booleanValue() && this.f3388n.a()) {
                    ArrayList arrayList = this.f3378c;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        ((Runnable) obj).run();
                    }
                }
                c0552Bf = this.f3388n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0552Bf;
    }

    public final void o(long j6) {
        i();
        synchronized (this.f3376a) {
            try {
                if (this.f3390p == j6) {
                    return;
                }
                this.f3390p = j6;
                SharedPreferences.Editor editor = this.f3381g;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j6);
                    this.f3381g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
    
        r3 = new org.json.JSONObject();
        r3.put("template_id", r9);
        r3.put("uses_media_view", r10);
        M2.l.f2734C.f2745k.getClass();
        r3.put("timestamp_ms", java.lang.System.currentTimeMillis());
        r1.put(r2, r3);
        r7.f3394t.put(r8, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        r10 = Q2.J.f3371b;
        R2.k.g("Could not update native advanced settings", r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(java.lang.String r8, java.lang.String r9, boolean r10) {
        /*
            r7 = this;
            r7.i()
            java.lang.Object r0 = r7.f3376a
            monitor-enter(r0)
            org.json.JSONObject r1 = r7.f3394t     // Catch: java.lang.Throwable -> L14
            org.json.JSONArray r1 = r1.optJSONArray(r8)     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L17
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L14
            r1.<init>()     // Catch: java.lang.Throwable -> L14
            goto L17
        L14:
            r8 = move-exception
            goto L91
        L17:
            int r2 = r1.length()     // Catch: java.lang.Throwable -> L14
            r3 = 0
            r4 = r3
        L1d:
            int r5 = r1.length()     // Catch: java.lang.Throwable -> L14
            if (r4 >= r5) goto L48
            org.json.JSONObject r5 = r1.optJSONObject(r4)     // Catch: java.lang.Throwable -> L14
            if (r5 != 0) goto L2b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L2b:
            java.lang.String r6 = "template_id"
            java.lang.String r6 = r5.optString(r6)     // Catch: java.lang.Throwable -> L14
            boolean r6 = r9.equals(r6)     // Catch: java.lang.Throwable -> L14
            if (r6 == 0) goto L45
            if (r10 == 0) goto L43
            java.lang.String r2 = "uses_media_view"
            boolean r2 = r5.optBoolean(r2, r3)     // Catch: java.lang.Throwable -> L14
            if (r2 == 0) goto L43
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L43:
            r2 = r4
            goto L48
        L45:
            int r4 = r4 + 1
            goto L1d
        L48:
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            r3.<init>()     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            java.lang.String r4 = "template_id"
            r3.put(r4, r9)     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            java.lang.String r9 = "uses_media_view"
            r3.put(r9, r10)     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            java.lang.String r9 = "timestamp_ms"
            M2.l r10 = M2.l.f2734C     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            p3.a r10 = r10.f2745k     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            r10.getClass()     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            r3.put(r9, r4)     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            org.json.JSONObject r9 = r7.f3394t     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            r9.put(r8, r1)     // Catch: java.lang.Throwable -> L14 org.json.JSONException -> L70
            goto L78
        L70:
            r8 = move-exception
            java.lang.String r9 = "Could not update native advanced settings"
            int r10 = Q2.J.f3371b     // Catch: java.lang.Throwable -> L14
            R2.k.g(r9, r8)     // Catch: java.lang.Throwable -> L14
        L78:
            android.content.SharedPreferences$Editor r8 = r7.f3381g     // Catch: java.lang.Throwable -> L14
            if (r8 == 0) goto L8c
            java.lang.String r9 = "native_advanced_settings"
            org.json.JSONObject r10 = r7.f3394t     // Catch: java.lang.Throwable -> L14
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L14
            r8.putString(r9, r10)     // Catch: java.lang.Throwable -> L14
            android.content.SharedPreferences$Editor r8 = r7.f3381g     // Catch: java.lang.Throwable -> L14
            r8.apply()     // Catch: java.lang.Throwable -> L14
        L8c:
            r7.j()     // Catch: java.lang.Throwable -> L14
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L91:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Q2.L.p(java.lang.String, java.lang.String, boolean):void");
    }

    public final String q() {
        String str;
        i();
        synchronized (this.f3376a) {
            str = this.f3397w;
        }
        return str;
    }

    public final void r(String str) {
        i();
        synchronized (this.f3376a) {
            try {
                if (TextUtils.equals(this.f3397w, str)) {
                    return;
                }
                this.f3397w = str;
                SharedPreferences.Editor editor = this.f3381g;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.f3381g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void s(boolean z2) {
        i();
        synchronized (this.f3376a) {
            try {
                if (z2 == this.f3385k) {
                    return;
                }
                this.f3385k = z2;
                SharedPreferences.Editor editor = this.f3381g;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z2);
                    this.f3381g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean t() {
        boolean z2;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8532d1)).booleanValue()) {
            return false;
        }
        i();
        synchronized (this.f3376a) {
            z2 = this.f3385k;
        }
        return z2;
    }

    public final void u(boolean z2) {
        i();
        synchronized (this.f3376a) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis() + ((Long) N2.r.f3022e.f3025c.a(M9.Rb)).longValue();
                SharedPreferences.Editor editor = this.f3381g;
                if (editor != null) {
                    editor.putBoolean("is_topics_ad_personalization_allowed", z2);
                    this.f3381g.putLong("topics_consent_expiry_time_ms", jCurrentTimeMillis);
                    this.f3381g.apply();
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
