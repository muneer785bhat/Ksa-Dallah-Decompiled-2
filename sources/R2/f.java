package R2;

import N2.r;
import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.AbstractC2278ya;
import com.google.android.gms.internal.ads.C1579lc;
import com.google.android.gms.internal.ads.M9;
import i3.C3000f;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A3.a f3767b = new A3.a(Looper.getMainLooper(), 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f3768c = G2.i.class.getName();
    public static final String d = S2.a.class.getName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f3769e = H2.c.class.getName();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f3770f = C1579lc.class.getName();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f3771g = G2.e.class.getName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f3772a;

    public static final void a(Context context, String str, Bundle bundle, e eVar) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        bundle.putString("os", Build.VERSION.RELEASE);
        bundle.putString("api", String.valueOf(Build.VERSION.SDK_INT));
        bundle.putString("appid", applicationContext.getPackageName());
        if (str == null) {
            C3000f.f17915b.getClass();
            int iA = C3000f.a(context);
            str = t.e(iA, ".261710000", new StringBuilder(String.valueOf(iA).length() + 10));
        }
        bundle.putString("js", str);
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", "gmob-apps");
        for (String str2 : bundle.keySet()) {
            builderAppendQueryParameter.appendQueryParameter(str2, bundle.getString(str2));
        }
        eVar.c(builderAppendQueryParameter.toString());
    }

    public static final int b(Context context, int i5) {
        return r(context.getResources().getDisplayMetrics(), i5);
    }

    public static final String c(Context context) {
        M9.a(context);
        ContentResolver contentResolver = context.getContentResolver();
        String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
        if (string == null || s()) {
            string = "emulator";
        }
        return d(string, "MD5");
    }

    public static String d(String str, String str2) {
        for (int i5 = 0; i5 < 2; i5++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(str2);
                messageDigest.update(str.getBytes());
                return String.format(Locale.US, "%032X", new BigInteger(1, messageDigest.digest()));
            } catch (ArithmeticException unused) {
                return null;
            } catch (NoSuchAlgorithmException unused2) {
            }
        }
        return null;
    }

    public static ActivityManager.MemoryInfo i(Context context) {
        ActivityManager activityManager;
        if (context == null || (activityManager = (ActivityManager) context.getSystemService("activity")) == null) {
            return null;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        try {
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo;
        } catch (NullPointerException unused) {
            k.f("Error retrieving the memory information.");
            return memoryInfo;
        }
    }

    public static String j(Context context) {
        if (context == null) {
            return null;
        }
        try {
            Bundle bundle = r3.d.a(context).b(128, context.getPackageName()).metaData;
            if (bundle != null && bundle.containsKey("com.google.unity.ads.UNITY_VERSION")) {
                return bundle.getString("com.google.unity.ads.UNITY_VERSION");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return null;
    }

    public static G2.h k(Context context, int i5, int i7) {
        int iQ = q(context, i7);
        if (iQ == -1) {
            return G2.h.f2004m;
        }
        return new G2.h(i5, Math.max(Math.min(i5 > 655 ? Math.round((i5 / 728.0f) * 90.0f) : i5 > 632 ? 81 : i5 > 526 ? Math.round((i5 / 468.0f) * 60.0f) : i5 > 432 ? 68 : Math.round((i5 / 320.0f) * 50.0f), Math.min(90, Math.round(iQ * 0.15f))), 50));
    }

    public static G2.h l(Context context, int i5, int i7) {
        int iQ = q(context, i7);
        if (iQ == -1) {
            return G2.h.f2004m;
        }
        return new G2.h(i5, Math.max(Math.min(Math.max(100, Math.round((i5 / 320.0f) * 100.0f)), Math.min(150, Math.round(iQ * 0.2f))), 50));
    }

    public static boolean p(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith((String) AbstractC2278ya.d.r());
    }

    public static int q(Context context, int i5) {
        DisplayMetrics displayMetrics;
        Configuration configuration;
        if (context == null) {
            return -1;
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        Resources resources = context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null || (configuration = resources.getConfiguration()) == null) {
            return -1;
        }
        int i7 = configuration.orientation;
        if (i5 == 0) {
            i5 = i7;
        }
        return i5 == i7 ? Math.round(displayMetrics.heightPixels / displayMetrics.density) : Math.round(displayMetrics.widthPixels / displayMetrics.density);
    }

    public static final int r(DisplayMetrics displayMetrics, int i5) {
        return (int) TypedValue.applyDimension(1, i5, displayMetrics);
    }

    public static final boolean s() {
        boolean zBooleanValue = ((Boolean) r.f3022e.f3025c.a(M9.Oc)).booleanValue();
        if (Build.VERSION.SDK_INT < 31) {
            return Build.DEVICE.startsWith("generic");
        }
        String str = Build.FINGERPRINT;
        if (str.contains("generic") || str.contains("emulator")) {
            return true;
        }
        return zBooleanValue && Build.HARDWARE.contains("ranchu");
    }

    public final JSONArray e(Collection collection) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f(jSONArray, it.next());
        }
        return jSONArray;
    }

    public final void f(JSONArray jSONArray, Object obj) {
        if (obj instanceof Bundle) {
            jSONArray.put(n((Bundle) obj));
            return;
        }
        if (obj instanceof Map) {
            jSONArray.put(m((Map) obj));
            return;
        }
        if (obj instanceof Collection) {
            jSONArray.put(e((Collection) obj));
        } else if (obj instanceof Object[]) {
            jSONArray.put(o((Object[]) obj));
        } else {
            jSONArray.put(obj);
        }
    }

    public final void g(JSONObject jSONObject, String str, Object obj) throws JSONException {
        Boolean[] boolArr;
        Long[] lArr;
        Double[] dArr;
        Integer[] numArr;
        if (((Boolean) r.f3022e.f3025c.a(M9.f8652u)).booleanValue()) {
            str = String.valueOf(str);
        }
        if (obj instanceof Bundle) {
            jSONObject.put(str, n((Bundle) obj));
            return;
        }
        if (obj instanceof Map) {
            jSONObject.put(str, m((Map) obj));
            return;
        }
        if (obj instanceof Collection) {
            jSONObject.put(String.valueOf(str), e((Collection) obj));
            return;
        }
        if (obj instanceof Object[]) {
            jSONObject.put(str, e(Arrays.asList((Object[]) obj)));
            return;
        }
        int i5 = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            if (iArr == null) {
                numArr = new Integer[0];
            } else {
                int length = iArr.length;
                Integer[] numArr2 = new Integer[length];
                while (i5 < length) {
                    numArr2[i5] = Integer.valueOf(iArr[i5]);
                    i5++;
                }
                numArr = numArr2;
            }
            jSONObject.put(str, o(numArr));
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr2 = (double[]) obj;
            if (dArr2 == null) {
                dArr = new Double[0];
            } else {
                int length2 = dArr2.length;
                Double[] dArr3 = new Double[length2];
                while (i5 < length2) {
                    dArr3[i5] = Double.valueOf(dArr2[i5]);
                    i5++;
                }
                dArr = dArr3;
            }
            jSONObject.put(str, o(dArr));
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            if (jArr == null) {
                lArr = new Long[0];
            } else {
                int length3 = jArr.length;
                Long[] lArr2 = new Long[length3];
                while (i5 < length3) {
                    lArr2[i5] = Long.valueOf(jArr[i5]);
                    i5++;
                }
                lArr = lArr2;
            }
            jSONObject.put(str, o(lArr));
            return;
        }
        if (!(obj instanceof boolean[])) {
            jSONObject.put(str, obj);
            return;
        }
        boolean[] zArr = (boolean[]) obj;
        if (zArr == null) {
            boolArr = new Boolean[0];
        } else {
            int length4 = zArr.length;
            Boolean[] boolArr2 = new Boolean[length4];
            while (i5 < length4) {
                boolArr2[i5] = Boolean.valueOf(zArr[i5]);
                i5++;
            }
            boolArr = boolArr2;
        }
        jSONObject.put(str, o(boolArr));
    }

    public final int h(Context context, int i5) {
        if (this.f3772a < 0.0f) {
            synchronized (this) {
                try {
                    if (this.f3772a < 0.0f) {
                        WindowManager windowManager = (WindowManager) context.getSystemService("window");
                        if (windowManager == null) {
                            return 0;
                        }
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        defaultDisplay.getMetrics(displayMetrics);
                        this.f3772a = displayMetrics.density;
                    }
                } finally {
                }
            }
        }
        return Math.round(i5 / this.f3772a);
    }

    public final JSONObject m(Map map) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            for (String str : map.keySet()) {
                g(jSONObject, str, map.get(str));
            }
            return jSONObject;
        } catch (ClassCastException e6) {
            throw new JSONException("Could not convert map to JSON: ".concat(String.valueOf(e6.getMessage())));
        }
    }

    public final JSONObject n(Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            g(jSONObject, str, bundle.get(str));
        }
        return jSONObject;
    }

    public final JSONArray o(Object[] objArr) {
        JSONArray jSONArray = new JSONArray();
        for (Object obj : objArr) {
            f(jSONArray, obj);
        }
        return jSONArray;
    }
}
