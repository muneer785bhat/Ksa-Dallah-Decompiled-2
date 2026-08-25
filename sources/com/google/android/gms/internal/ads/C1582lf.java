package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import i3.C3000f;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1582lf {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0892Vn f13338e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f13335a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13336b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13337c = null;
    public final AtomicBoolean d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicInteger f13339f = new AtomicInteger(-1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f13340g = new AtomicReference(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReference f13341h = new AtomicReference(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f13342i = new ConcurrentHashMap(9);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f13343j = new Object();

    public static final Bundle f(Map map) {
        Bundle bundle = new Bundle();
        if (map != null) {
            for (String str : map.keySet()) {
                try {
                    if (Objects.equals(str, "value")) {
                        bundle.putDouble(str, Double.parseDouble((String) map.get(str)));
                    } else {
                        bundle.putString(str, (String) map.get(str));
                    }
                } catch (NullPointerException | NumberFormatException unused) {
                }
            }
        }
        return bundle;
    }

    public static final boolean g(Context context) {
        I9 i9 = M9.f8463T0;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (!((Boolean) k9.a(i9)).booleanValue() || t3.d.a(context, ModuleDescriptor.MODULE_ID) < ((Integer) k92.a(M9.f8469U0)).intValue()) {
            return false;
        }
        if (!((Boolean) k92.a(M9.f8476V0)).booleanValue()) {
            return true;
        }
        try {
            context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        }
    }

    public final boolean a(Context context) {
        int iC;
        I9 i9 = M9.f8410L0;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && !this.d.get()) {
            if (!((Boolean) rVar.f3025c.a(M9.f8483W0)).booleanValue()) {
                AtomicInteger atomicInteger = this.f13339f;
                if (atomicInteger.get() == -1) {
                    R2.f fVar = C0247p.f3016g.f3017a;
                    C3000f c3000f = C3000f.f17915b;
                    if (c3000f.c(context, 12451000) != 0 && ((iC = c3000f.c(context, 12451000)) == 0 || iC == 2)) {
                        int i5 = Q2.J.f3371b;
                        R2.k.f("Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service.");
                        atomicInteger.set(0);
                    } else {
                        atomicInteger.set(1);
                    }
                }
                if (atomicInteger.get() == 1) {
                }
            }
            return true;
        }
        return false;
    }

    public final String b(Context context) {
        if (!a(context)) {
            return null;
        }
        synchronized (this.f13336b) {
            try {
                String str = this.f13337c;
                if (str != null) {
                    return str;
                }
                String str2 = (String) k(context, "getGmpAppId");
                this.f13337c = str2;
                return str2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String c(Context context) {
        if (a(context)) {
            I9 i9 = M9.f8450R0;
            N2.r rVar = N2.r.f3022e;
            K9 k9 = rVar.f3025c;
            K9 k92 = rVar.f3025c;
            long jLongValue = ((Long) k9.a(i9)).longValue();
            if (jLongValue < 0) {
                return (String) k(context, "getAppInstanceId");
            }
            AtomicReference atomicReference = this.f13335a;
            if (atomicReference.get() == null) {
                I9 i92 = M9.f8456S0;
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(((Integer) k92.a(i92)).intValue(), ((Integer) k92.a(i92)).intValue(), 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), new ThreadFactoryC1528kf(this));
                while (!atomicReference.compareAndSet(null, threadPoolExecutor) && atomicReference.get() == null) {
                }
            }
            try {
                return (String) ((ExecutorService) atomicReference.get()).submit(new CallableC1987t6(3, this, context)).get(jLongValue, TimeUnit.MILLISECONDS);
            } catch (TimeoutException unused) {
                return "TIME_OUT";
            } catch (Exception unused2) {
            }
        }
        return null;
    }

    public final String d(Context context) {
        Object objK;
        if (a(context) && (objK = k(context, "generateEventId")) != null) {
            return objK.toString();
        }
        return null;
    }

    public final void e(Context context, String str, String str2, String str3, int i5) {
        if (a(context)) {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str2);
            bundle.putString("reward_type", str3);
            bundle.putInt("reward_value", i5);
            h(context, "_ar", str, bundle);
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 64 + String.valueOf(i5).length());
            sb.append("Log a Firebase reward video event, reward type: ");
            sb.append(str3);
            sb.append(", reward value: ");
            sb.append(i5);
            Q2.J.k(sb.toString());
        }
    }

    public final void h(Context context, String str, String str2, Bundle bundle) {
        if (a(context)) {
            Bundle bundle2 = new Bundle();
            try {
                bundle2.putLong("_aeid", Long.parseLong(str2));
            } catch (NullPointerException | NumberFormatException e6) {
                String strValueOf = String.valueOf(str2);
                int i5 = Q2.J.f3371b;
                R2.k.d("Invalid event ID: ".concat(strValueOf), e6);
            }
            if ("_ac".equals(str)) {
                bundle2.putInt("_r", 1);
            }
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            AtomicReference atomicReference = this.f13340g;
            if (m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                ConcurrentHashMap concurrentHashMap = this.f13342i;
                Method declaredMethod = (Method) concurrentHashMap.get("logEventInternal");
                if (declaredMethod == null) {
                    try {
                        declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod("logEventInternal", String.class, String.class, Bundle.class);
                        concurrentHashMap.put("logEventInternal", declaredMethod);
                    } catch (Exception unused) {
                        l("logEventInternal", true);
                        declaredMethod = null;
                    }
                }
                try {
                    declaredMethod.invoke(atomicReference.get(), "am", str, bundle2);
                } catch (Exception unused2) {
                    l("logEventInternal", true);
                }
            }
        }
    }

    public final Method i(Context context, String str) {
        ConcurrentHashMap concurrentHashMap = this.f13342i;
        Method method = (Method) concurrentHashMap.get(str);
        if (method != null) {
            return method;
        }
        try {
            Method declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str, null);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception unused) {
            l(str, false);
            return null;
        }
    }

    public final void j(Context context, String str, String str2) {
        AtomicReference atomicReference = this.f13340g;
        if (m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            ConcurrentHashMap concurrentHashMap = this.f13342i;
            Method declaredMethod = (Method) concurrentHashMap.get(str2);
            if (declaredMethod == null) {
                try {
                    declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str2, String.class);
                    concurrentHashMap.put(str2, declaredMethod);
                } catch (Exception unused) {
                    l(str2, false);
                    declaredMethod = null;
                }
            }
            try {
                declaredMethod.invoke(atomicReference.get(), str);
                StringBuilder sb = new StringBuilder(str2.length() + 37 + String.valueOf(str).length());
                sb.append("Invoke Firebase method ");
                sb.append(str2);
                sb.append(", Ad Unit Id: ");
                sb.append(str);
                Q2.J.k(sb.toString());
            } catch (Exception unused2) {
                l(str2, false);
            }
        }
    }

    public final Object k(Context context, String str) {
        AtomicReference atomicReference = this.f13340g;
        if (!m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            return null;
        }
        try {
            return i(context, str).invoke(atomicReference.get(), null);
        } catch (Exception unused) {
            l(str, true);
            return null;
        }
    }

    public final void l(String str, boolean z2) {
        AtomicBoolean atomicBoolean = this.d;
        if (atomicBoolean.get()) {
            return;
        }
        String strJ = A1.d.j(new StringBuilder(str.length() + 30), "Invoke Firebase method ", str, " error.");
        int i5 = Q2.J.f3371b;
        R2.k.f(strJ);
        if (z2) {
            R2.k.f("The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date");
            atomicBoolean.set(true);
        }
        if (this.f13338e != null) {
            if (this.f13341h.get() == null && this.f13340g.get() == null) {
                return;
            }
            C0930Yd c0930YdA = this.f13338e.a();
            c0930YdA.q("action", "ga_log_event_error");
            c0930YdA.q("method_name", str);
            c0930YdA.r();
        }
    }

    public final boolean m(Context context, String str, AtomicReference atomicReference, boolean z2) {
        if (atomicReference.get() != null) {
            return true;
        }
        try {
            Object objInvoke = context.getClassLoader().loadClass(str).getDeclaredMethod("getInstance", Context.class).invoke(null, context);
            while (!atomicReference.compareAndSet(null, objInvoke) && atomicReference.get() == null) {
            }
            return true;
        } catch (Exception unused) {
            l("getInstance", z2);
            return false;
        }
    }
}
