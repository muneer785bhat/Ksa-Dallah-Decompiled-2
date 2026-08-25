package D3;

import C1.AbstractC0044t;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: D3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0065g extends AbstractC0044t {
    public Boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f1330G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InterfaceC0062f f1331H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Boolean f1332I;

    public final boolean C(String str) {
        C0104t0.j(((C0104t0) this.E).f1495M);
        if (Z1.c0((String) F.f957g1.a(null), str) || Z1.c0((String) F.f960h1.a(null), str) || Z1.c0((String) F.i1.a(null), str)) {
            return true;
        }
        return "1".equals(this.f1331H.f(str, "gaia_collection_enabled"));
    }

    public final boolean D(String str) {
        return "1".equals(this.f1331H.f(str, "measurement.event_sampling_enabled"));
    }

    public final boolean E() {
        if (this.F == null) {
            Boolean boolO = O("app_measurement_lite");
            this.F = boolO;
            if (boolO == null) {
                this.F = Boolean.FALSE;
            }
        }
        return this.F.booleanValue() || !((C0104t0) this.E).F;
    }

    public final String F(String str) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            l3.y.h(str2);
            return str2;
        } catch (ClassNotFoundException e6) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.f(e6, "Could not find SystemProperties class");
            return "";
        } catch (IllegalAccessException e7) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1146J.f(e7, "Could not access SystemProperties.get()");
            return "";
        } catch (NoSuchMethodException e8) {
            W w8 = c0104t0.f1492J;
            C0104t0.l(w8);
            w8.f1146J.f(e8, "Could not find SystemProperties.get() method");
            return "";
        } catch (InvocationTargetException e9) {
            W w9 = c0104t0.f1492J;
            C0104t0.l(w9);
            w9.f1146J.f(e9, "SystemProperties.get() threw an exception");
            return "";
        }
    }

    public final int G(String str, boolean z2) {
        return Math.max(z2 ? Math.max(Math.min(K(str, F.f956g0), 500), 100) : 500, 256);
    }

    public final void H() {
        ((C0104t0) this.E).getClass();
    }

    public final String I(String str, E e6) {
        return TextUtils.isEmpty(str) ? (String) e6.a(null) : (String) e6.a(this.f1331H.f(str, e6.f888a));
    }

    public final long J(String str, E e6) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) e6.a(null)).longValue();
        }
        String strF = this.f1331H.f(str, e6.f888a);
        if (TextUtils.isEmpty(strF)) {
            return ((Long) e6.a(null)).longValue();
        }
        try {
            return ((Long) e6.a(Long.valueOf(Long.parseLong(strF)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) e6.a(null)).longValue();
        }
    }

    public final int K(String str, E e6) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) e6.a(null)).intValue();
        }
        String strF = this.f1331H.f(str, e6.f888a);
        if (TextUtils.isEmpty(strF)) {
            return ((Integer) e6.a(null)).intValue();
        }
        try {
            return ((Integer) e6.a(Integer.valueOf(Integer.parseInt(strF)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) e6.a(null)).intValue();
        }
    }

    public final double L(String str, E e6) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) e6.a(null)).doubleValue();
        }
        String strF = this.f1331H.f(str, e6.f888a);
        if (TextUtils.isEmpty(strF)) {
            return ((Double) e6.a(null)).doubleValue();
        }
        try {
            return ((Double) e6.a(Double.valueOf(Double.parseDouble(strF)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) e6.a(null)).doubleValue();
        }
    }

    public final boolean M(String str, E e6) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) e6.a(null)).booleanValue();
        }
        String strF = this.f1331H.f(str, e6.f888a);
        return TextUtils.isEmpty(strF) ? ((Boolean) e6.a(null)).booleanValue() : ((Boolean) e6.a(Boolean.valueOf("1".equals(strF)))).booleanValue();
    }

    public final Bundle N() {
        C0104t0 c0104t0 = (C0104t0) this.E;
        try {
            Context context = c0104t0.E;
            Context context2 = c0104t0.E;
            W w6 = c0104t0.f1492J;
            if (context.getPackageManager() == null) {
                C0104t0.l(w6);
                w6.f1146J.e("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoB = r3.d.a(context2).b(128, context2.getPackageName());
            if (applicationInfoB != null) {
                return applicationInfoB.metaData;
            }
            C0104t0.l(w6);
            w6.f1146J.e("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e6) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1146J.f(e6, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean O(String str) {
        l3.y.e(str);
        Bundle bundleN = N();
        if (bundleN != null) {
            if (bundleN.containsKey(str)) {
                return Boolean.valueOf(bundleN.getBoolean(str));
            }
            return null;
        }
        W w6 = ((C0104t0) this.E).f1492J;
        C0104t0.l(w6);
        w6.f1146J.e("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean P() {
        ((C0104t0) this.E).getClass();
        Boolean boolO = O("firebase_analytics_collection_deactivated");
        return boolO != null && boolO.booleanValue();
    }

    public final boolean Q() {
        Boolean boolO = O("google_analytics_automatic_screen_reporting_enabled");
        return boolO == null || boolO.booleanValue();
    }

    public final F0 R(String str, boolean z2) {
        Object obj;
        l3.y.e(str);
        C0104t0 c0104t0 = (C0104t0) this.E;
        Bundle bundleN = N();
        if (bundleN == null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.e("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleN.get(str);
        }
        F0 f02 = F0.F;
        if (obj == null) {
            return f02;
        }
        if (Boolean.TRUE.equals(obj)) {
            return F0.f1000I;
        }
        if (Boolean.FALSE.equals(obj)) {
            return F0.f999H;
        }
        if (z2 && "eu_consent_policy".equals(obj)) {
            return F0.f998G;
        }
        W w7 = c0104t0.f1492J;
        C0104t0.l(w7);
        w7.f1149M.f(str, "Invalid manifest metadata for");
        return f02;
    }
}
