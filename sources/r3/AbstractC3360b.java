package r3;

import F4.z;
import H3.j;
import H3.q;
import K.A;
import K.B;
import N2.C0247p;
import N2.r;
import N3.G;
import N3.K;
import N3.h0;
import P5.h;
import Q2.J;
import Q2.O;
import U4.e;
import a6.n;
import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.XmlResourceParser;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.media.MediaCodecInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.webkit.ClientCertRequest;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.HA;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.K9;
import com.google.android.gms.internal.ads.Lt;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.XA;
import com.google.android.gms.internal.ads.YA;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2720i0;
import com.saudi.driving.license.ksa.dallah.R;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2793o;
import d0.C2794p;
import e5.InterfaceC2850b;
import g0.AbstractC2922y;
import h2.g;
import i0.C2978k;
import j5.k;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import m3.C3214b;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import p3.AbstractC3321b;
import t0.l;
import t0.m;
import t0.s;
import t0.u;
import t3.f;
import y5.C3604i;
import y5.C3611p;

/* JADX INFO: renamed from: r3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3360b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f21188a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f21189b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f21190c = false;
    public static Method d;

    public static int A(boolean z2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List supportedPerformancePoints;
        try {
            C2793o c2793o = new C2793o();
            c2793o.f16923m = AbstractC2757D.n("video/avc");
            C2794p c2794p = new C2794p(c2793o);
            String str = c2794p.f16962n;
            if (str != null) {
                List listE = u.e(str, z2, false);
                String strC = u.c(c2794p);
                Iterable iterableE = strC == null ? h0.f3068I : u.e(strC, z2, false);
                G gJ = K.j();
                gJ.d(listE);
                gJ.d(iterableE);
                h0 h0VarG = gJ.g();
                for (int i5 = 0; i5 < h0VarG.f3070H; i5++) {
                    if (((l) h0VarG.get(i5)).d != null && (videoCapabilities = ((l) h0VarG.get(i5)).d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        m.c();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointD = io.flutter.plugin.platform.m.d();
                        for (int i7 = 0; i7 < supportedPerformancePoints.size(); i7++) {
                            if (io.flutter.plugin.platform.m.e(supportedPerformancePoints.get(i7)).covers(performancePointD)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (s unused) {
        }
        return 0;
    }

    public static int B(byte b7, byte b8, byte b9, byte b10) {
        return (b7 << 24) | ((b8 & 255) << 16) | ((b9 & 255) << 8) | (b10 & 255);
    }

    public static C2978k C(int i5) {
        String str = AbstractC2922y.f17540a;
        Locale locale = Locale.US;
        return new C2978k(Uri.parse("rtp://0.0.0.0:" + i5), 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ArrayList D(Context context, int i5) {
        String strT;
        String strT2;
        String strT3;
        ArrayList arrayList = new ArrayList();
        switch (i5) {
            case 0:
            case 37:
                if (E(context, "android.permission.WRITE_CALENDAR", arrayList)) {
                    arrayList.add("android.permission.WRITE_CALENDAR");
                }
                if (E(context, "android.permission.READ_CALENDAR", arrayList)) {
                    arrayList.add("android.permission.READ_CALENDAR");
                }
                return arrayList;
            case 1:
                if (E(context, "android.permission.CAMERA", arrayList)) {
                    arrayList.add("android.permission.CAMERA");
                    return arrayList;
                }
                return arrayList;
            case 2:
                if (E(context, "android.permission.READ_CONTACTS", arrayList)) {
                    arrayList.add("android.permission.READ_CONTACTS");
                }
                if (E(context, "android.permission.WRITE_CONTACTS", arrayList)) {
                    arrayList.add("android.permission.WRITE_CONTACTS");
                }
                if (E(context, "android.permission.GET_ACCOUNTS", arrayList)) {
                    arrayList.add("android.permission.GET_ACCOUNTS");
                    return arrayList;
                }
                return arrayList;
            case 3:
            case 4:
            case 5:
                if (i5 != 4 || Build.VERSION.SDK_INT < 29) {
                    if (E(context, "android.permission.ACCESS_COARSE_LOCATION", arrayList)) {
                        arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
                    }
                    if (E(context, "android.permission.ACCESS_FINE_LOCATION", arrayList)) {
                        arrayList.add("android.permission.ACCESS_FINE_LOCATION");
                        return arrayList;
                    }
                } else if (E(context, "android.permission.ACCESS_BACKGROUND_LOCATION", arrayList)) {
                    arrayList.add("android.permission.ACCESS_BACKGROUND_LOCATION");
                    return arrayList;
                }
                return arrayList;
            case 6:
            case 11:
            case 20:
                return null;
            case 7:
            case 14:
                if (E(context, "android.permission.RECORD_AUDIO", arrayList)) {
                    arrayList.add("android.permission.RECORD_AUDIO");
                    return arrayList;
                }
                return arrayList;
            case 8:
                if (E(context, "android.permission.READ_PHONE_STATE", arrayList)) {
                    arrayList.add("android.permission.READ_PHONE_STATE");
                }
                int i7 = Build.VERSION.SDK_INT;
                if (i7 > 29 && E(context, "android.permission.READ_PHONE_NUMBERS", arrayList)) {
                    arrayList.add("android.permission.READ_PHONE_NUMBERS");
                }
                if (E(context, "android.permission.CALL_PHONE", arrayList)) {
                    arrayList.add("android.permission.CALL_PHONE");
                }
                if (E(context, "android.permission.READ_CALL_LOG", arrayList)) {
                    arrayList.add("android.permission.READ_CALL_LOG");
                }
                if (E(context, "android.permission.WRITE_CALL_LOG", arrayList)) {
                    arrayList.add("android.permission.WRITE_CALL_LOG");
                }
                if (E(context, "com.android.voicemail.permission.ADD_VOICEMAIL", arrayList)) {
                    arrayList.add("com.android.voicemail.permission.ADD_VOICEMAIL");
                }
                if (E(context, "android.permission.USE_SIP", arrayList)) {
                    arrayList.add("android.permission.USE_SIP");
                }
                if (i7 >= 26 && E(context, "android.permission.ANSWER_PHONE_CALLS", arrayList)) {
                    arrayList.add("android.permission.ANSWER_PHONE_CALLS");
                    return arrayList;
                }
                return arrayList;
            case 9:
                if (Build.VERSION.SDK_INT >= 33 && E(context, "android.permission.READ_MEDIA_IMAGES", arrayList)) {
                    arrayList.add("android.permission.READ_MEDIA_IMAGES");
                    return arrayList;
                }
                return arrayList;
            case 10:
            case 25:
            case 26:
            case 38:
            case 39:
            default:
                return arrayList;
            case 12:
                if (E(context, "android.permission.BODY_SENSORS", arrayList)) {
                    arrayList.add("android.permission.BODY_SENSORS");
                    return arrayList;
                }
                return arrayList;
            case 13:
                if (E(context, "android.permission.SEND_SMS", arrayList)) {
                    arrayList.add("android.permission.SEND_SMS");
                }
                if (E(context, "android.permission.RECEIVE_SMS", arrayList)) {
                    arrayList.add("android.permission.RECEIVE_SMS");
                }
                if (E(context, "android.permission.READ_SMS", arrayList)) {
                    arrayList.add("android.permission.READ_SMS");
                }
                if (E(context, "android.permission.RECEIVE_WAP_PUSH", arrayList)) {
                    arrayList.add("android.permission.RECEIVE_WAP_PUSH");
                }
                if (E(context, "android.permission.RECEIVE_MMS", arrayList)) {
                    arrayList.add("android.permission.RECEIVE_MMS");
                    return arrayList;
                }
                return arrayList;
            case 15:
                if (E(context, "android.permission.READ_EXTERNAL_STORAGE", arrayList)) {
                    arrayList.add("android.permission.READ_EXTERNAL_STORAGE");
                }
                int i8 = Build.VERSION.SDK_INT;
                if ((i8 < 29 || (i8 == 29 && Environment.isExternalStorageLegacy())) && E(context, "android.permission.WRITE_EXTERNAL_STORAGE", arrayList)) {
                    arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
                    return arrayList;
                }
                return arrayList;
            case 16:
                if (E(context, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", arrayList)) {
                    arrayList.add("android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                    return arrayList;
                }
                return arrayList;
            case 17:
                if (Build.VERSION.SDK_INT >= 33 && E(context, "android.permission.POST_NOTIFICATIONS", arrayList)) {
                    arrayList.add("android.permission.POST_NOTIFICATIONS");
                    return arrayList;
                }
                return arrayList;
            case 18:
                if (Build.VERSION.SDK_INT < 29) {
                    return null;
                }
                if (E(context, "android.permission.ACCESS_MEDIA_LOCATION", arrayList)) {
                    arrayList.add("android.permission.ACCESS_MEDIA_LOCATION");
                    return arrayList;
                }
                return arrayList;
            case 19:
                if (Build.VERSION.SDK_INT < 29) {
                    return null;
                }
                if (E(context, "android.permission.ACTIVITY_RECOGNITION", arrayList)) {
                    arrayList.add("android.permission.ACTIVITY_RECOGNITION");
                    return arrayList;
                }
                return arrayList;
            case B9.zzm /* 21 */:
                if (E(context, "android.permission.BLUETOOTH", arrayList)) {
                    arrayList.add("android.permission.BLUETOOTH");
                    return arrayList;
                }
                return arrayList;
            case 22:
                if (Build.VERSION.SDK_INT >= 30 && E(context, "android.permission.MANAGE_EXTERNAL_STORAGE", arrayList)) {
                    arrayList.add("android.permission.MANAGE_EXTERNAL_STORAGE");
                    return arrayList;
                }
                return arrayList;
            case 23:
                if (E(context, "android.permission.SYSTEM_ALERT_WINDOW", arrayList)) {
                    arrayList.add("android.permission.SYSTEM_ALERT_WINDOW");
                    return arrayList;
                }
                return arrayList;
            case 24:
                if (E(context, "android.permission.REQUEST_INSTALL_PACKAGES", arrayList)) {
                    arrayList.add("android.permission.REQUEST_INSTALL_PACKAGES");
                    return arrayList;
                }
                return arrayList;
            case 27:
                if (E(context, "android.permission.ACCESS_NOTIFICATION_POLICY", arrayList)) {
                    arrayList.add("android.permission.ACCESS_NOTIFICATION_POLICY");
                    return arrayList;
                }
                return arrayList;
            case 28:
                if (Build.VERSION.SDK_INT >= 31 && (strT = t(context, "android.permission.BLUETOOTH_SCAN")) != null) {
                    arrayList.add(strT);
                    return arrayList;
                }
                return arrayList;
            case 29:
                if (Build.VERSION.SDK_INT >= 31 && (strT2 = t(context, "android.permission.BLUETOOTH_ADVERTISE")) != null) {
                    arrayList.add(strT2);
                    return arrayList;
                }
                return arrayList;
            case 30:
                if (Build.VERSION.SDK_INT >= 31 && (strT3 = t(context, "android.permission.BLUETOOTH_CONNECT")) != null) {
                    arrayList.add(strT3);
                    return arrayList;
                }
                return arrayList;
            case 31:
                if (Build.VERSION.SDK_INT >= 33 && E(context, "android.permission.NEARBY_WIFI_DEVICES", arrayList)) {
                    arrayList.add("android.permission.NEARBY_WIFI_DEVICES");
                    return arrayList;
                }
                return arrayList;
            case 32:
                if (Build.VERSION.SDK_INT >= 33 && E(context, "android.permission.READ_MEDIA_VIDEO", arrayList)) {
                    arrayList.add("android.permission.READ_MEDIA_VIDEO");
                    return arrayList;
                }
                return arrayList;
            case 33:
                if (Build.VERSION.SDK_INT >= 33 && E(context, "android.permission.READ_MEDIA_AUDIO", arrayList)) {
                    arrayList.add("android.permission.READ_MEDIA_AUDIO");
                    return arrayList;
                }
                return arrayList;
            case 34:
                if (E(context, "android.permission.SCHEDULE_EXACT_ALARM", arrayList)) {
                    arrayList.add("android.permission.SCHEDULE_EXACT_ALARM");
                    return arrayList;
                }
                return arrayList;
            case 35:
                if (Build.VERSION.SDK_INT >= 33 && E(context, "android.permission.BODY_SENSORS_BACKGROUND", arrayList)) {
                    arrayList.add("android.permission.BODY_SENSORS_BACKGROUND");
                    return arrayList;
                }
                return arrayList;
            case 36:
                if (E(context, "android.permission.WRITE_CALENDAR", arrayList)) {
                    arrayList.add("android.permission.WRITE_CALENDAR");
                    return arrayList;
                }
                return arrayList;
            case 40:
                if (Build.VERSION.SDK_INT >= 37 && E(context, "android.permission.ACCESS_LOCAL_NETWORK", arrayList)) {
                    arrayList.add("android.permission.ACCESS_LOCAL_NETWORK");
                    return arrayList;
                }
                return arrayList;
        }
    }

    public static boolean E(Context context, String str, ArrayList arrayList) {
        if (arrayList != null) {
            try {
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    if (((String) obj).equals(str)) {
                        return true;
                    }
                }
            } catch (Exception e6) {
                Log.d("permissions_handler", "Unable to check manifest for permission: ", e6);
                return false;
            }
        }
        if (context == null) {
            Log.d("permissions_handler", "Unable to detect current Activity or App Context.");
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096L)) : packageManager.getPackageInfo(context.getPackageName(), 4096);
        if (packageInfo == null) {
            Log.d("permissions_handler", "Unable to get Package info, will not be able to determine permissions to request.");
            return false;
        }
        ArrayList arrayList2 = new ArrayList(Arrays.asList(packageInfo.requestedPermissions));
        int size2 = arrayList2.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList2.get(i7);
            i7++;
            if (((String) obj2).equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static int F(int i5, int i7, int i8, int[] iArr) {
        while (i7 < i8) {
            if (iArr[i7] == i5) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    public static void G(Context context) {
        Context applicationContext;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (f.o(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            applicationContext = context.getApplicationContext();
            packageManager = applicationContext.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
        }
        boolean z2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        if (Build.VERSION.SDK_INT >= 29) {
            new z(context, z2, new j(), 0).run();
        } else {
            AbstractC2730n0.R(null);
        }
    }

    public static boolean H(Context context) {
        Bundle bundle;
        Context applicationContext = context.getApplicationContext();
        try {
            bundle = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException e6) {
            Log.e("ContentSizingFlag", "Could not get metadata", e6);
            bundle = null;
        }
        if (bundle != null) {
            return bundle.getBoolean("io.flutter.embedding.android.EnableContentSizing", false);
        }
        return false;
    }

    public static synchronized boolean I(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f21188a;
        if (context2 != null && (bool = f21189b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f21189b = null;
        if (AbstractC3321b.f()) {
            f21189b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f21189b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f21189b = Boolean.FALSE;
            }
        }
        f21188a = applicationContext;
        return f21189b.booleanValue();
    }

    public static boolean J(char c5) {
        return c5 >= 'A' && c5 <= 'Z';
    }

    public static F4.u K(Context context) {
        String string;
        String string2;
        int i5;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Bundle bundle = applicationInfo.metaData;
            String str = e.f4101a.f4099b;
            String str2 = e.f4102b.f4099b;
            String string3 = null;
            if (bundle == null) {
                string = null;
            } else {
                string = bundle.getString(str, null);
                if (string == null) {
                    string = bundle.getString(str2);
                }
            }
            Bundle bundle2 = applicationInfo.metaData;
            String str3 = e.f4105f.f4099b;
            if (bundle2 != null) {
                bundle2.getString(str3, null);
            }
            Bundle bundle3 = applicationInfo.metaData;
            String str4 = e.f4106g.f4099b;
            if (bundle3 != null) {
                bundle3.getString(str4, null);
            }
            Bundle bundle4 = applicationInfo.metaData;
            String str5 = e.f4103c.f4099b;
            String str6 = e.d.f4099b;
            if (bundle4 == null) {
                string2 = null;
            } else {
                string2 = bundle4.getString(str5, null);
                if (string2 == null) {
                    string2 = bundle4.getString(str6);
                }
            }
            Bundle bundle5 = applicationInfo.metaData;
            if (bundle5 != null && (i5 = bundle5.getInt("io.flutter.network-policy", 0)) > 0) {
                JSONArray jSONArray = new JSONArray();
                try {
                    XmlResourceParser xml = context.getResources().getXml(i5);
                    xml.next();
                    for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                        if (eventType == 2) {
                            if (xml.getName().equals("domain-config")) {
                                L(xml, jSONArray, false);
                            }
                        }
                    }
                    string3 = jSONArray.toString();
                } catch (IOException | XmlPullParserException unused) {
                }
            }
            String str7 = applicationInfo.nativeLibraryDir;
            Bundle bundle6 = applicationInfo.metaData;
            boolean z2 = bundle6 != null ? bundle6.getBoolean("io.flutter.automatically-register-plugins", true) : true;
            F4.u uVar = new F4.u();
            if (string == null) {
                string = "libapp.so";
            }
            uVar.f1810b = string;
            if (string2 == null) {
                string2 = "flutter_assets";
            }
            uVar.f1811c = string2;
            uVar.f1812e = str7;
            if (string3 == null) {
                string3 = "";
            }
            uVar.d = string3;
            uVar.f1809a = z2;
            return uVar;
        } catch (PackageManager.NameNotFoundException e6) {
            throw new RuntimeException(e6);
        }
    }

    public static void L(XmlResourceParser xmlResourceParser, JSONArray jSONArray, boolean z2) throws XmlPullParserException, IOException {
        boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue(null, "cleartextTrafficPermitted", z2);
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                if (xmlResourceParser.getName().equals("domain")) {
                    boolean attributeBooleanValue2 = xmlResourceParser.getAttributeBooleanValue(null, "includeSubdomains", false);
                    xmlResourceParser.next();
                    if (xmlResourceParser.getEventType() != 4) {
                        throw new IllegalStateException("Expected text");
                    }
                    String strTrim = xmlResourceParser.getText().trim();
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(strTrim);
                    jSONArray2.put(attributeBooleanValue2);
                    jSONArray2.put(attributeBooleanValue);
                    jSONArray.put(jSONArray2);
                    xmlResourceParser.next();
                    if (xmlResourceParser.getEventType() != 3) {
                        throw new IllegalStateException("Expected end of domain tag");
                    }
                } else if (xmlResourceParser.getName().equals("domain-config")) {
                    L(xmlResourceParser, jSONArray, attributeBooleanValue);
                } else {
                    String name = xmlResourceParser.getName();
                    int eventType = xmlResourceParser.getEventType();
                    while (true) {
                        if (eventType != 3 || xmlResourceParser.getName() != name) {
                            eventType = xmlResourceParser.next();
                        }
                    }
                }
            } else if (next == 3) {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ec, code lost:
    
        if (M(r2, r5.getValue()) == false) goto L113;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean M(java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.AbstractC3360b.M(java.lang.Object, java.lang.Object):boolean");
    }

    public static int N(Object obj) {
        int iN = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int iN2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iN < length) {
                double d3 = dArr[iN];
                int i5 = iN2 * 31;
                if (d3 == 0.0d) {
                    d3 = 0.0d;
                }
                long jDoubleToLongBits = Double.doubleToLongBits(d3);
                iN2 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                iN++;
            }
            return iN2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iN2 = (iN2 * 31) + N(it.next());
            }
            return iN2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iN += N(entry.getValue()) ^ (N(entry.getKey()) * 31);
            }
            return iN;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length2 = objArr.length;
            while (iN < length2) {
                iN2 = (iN2 * 31) + N(objArr[iN]);
                iN++;
            }
            return iN2;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            long jDoubleToLongBits2 = Double.doubleToLongBits(dDoubleValue != 0.0d ? dDoubleValue : 0.0d);
            return (int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32));
        }
        if (!(obj instanceof Float)) {
            return obj.hashCode();
        }
        float fFloatValue = ((Float) obj).floatValue();
        if (fFloatValue == 0.0f) {
            fFloatValue = 0.0f;
        }
        return Float.floatToIntBits(fFloatValue);
    }

    public static boolean O(double d3, double d7) {
        if ((d3 == 0.0d ? 0.0d : d3) != (d7 != 0.0d ? d7 : 0.0d)) {
            return Double.isNaN(d3) && Double.isNaN(d7);
        }
        return true;
    }

    public static boolean P(Parcel parcel, int i5) {
        m0(parcel, i5, 4);
        return parcel.readInt() != 0;
    }

    public static final byte[] Q(FileInputStream fileInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, fileInputStream.available()));
        g(fileInputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        h.d(byteArray, "toByteArray(...)");
        return byteArray;
    }

    public static IBinder R(Parcel parcel, int i5) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iU);
        return strongBinder;
    }

    public static int S(Parcel parcel, int i5) {
        m0(parcel, i5, 4);
        return parcel.readInt();
    }

    public static long T(Parcel parcel, int i5) {
        m0(parcel, i5, 8);
        return parcel.readLong();
    }

    public static int U(Parcel parcel, int i5) {
        return (i5 & (-65536)) != -65536 ? (char) (i5 >> 16) : parcel.readInt();
    }

    public static int V(long j6) {
        if (j6 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j6 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j6;
    }

    public static void W(e5.f fVar, final C3604i c3604i) {
        A2.c cVar;
        h.e(fVar, "binaryMessenger");
        e5.l kVar = (c3604i == null || (cVar = c3604i.f22792a) == null) ? new k(7) : cVar.c();
        Object obj = null;
        g gVar = new g(fVar, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.cancel", kVar, obj, 9);
        if (c3604i != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.w
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    switch (i5) {
                        case 0:
                            C3604i c3604i2 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest = (ClientCertRequest) obj3;
                            try {
                                c3604i2.getClass();
                                clientCertRequest.cancel();
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3604i c3604i3 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest2 = (ClientCertRequest) obj4;
                            try {
                                c3604i3.getClass();
                                clientCertRequest2.ignore();
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        default:
                            C3604i c3604i4 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj5 = list.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest3 = (ClientCertRequest) obj5;
                            Object obj6 = list.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type java.security.PrivateKey");
                            PrivateKey privateKey = (PrivateKey) obj6;
                            Object obj7 = list.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>");
                            List list2 = (List) obj7;
                            try {
                                c3604i4.getClass();
                                clientCertRequest3.proceed(privateKey, (X509Certificate[]) list2.toArray(new X509Certificate[0]));
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        g gVar2 = new g(fVar, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.ignore", kVar, obj, 9);
        if (c3604i != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: y5.w
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    switch (i7) {
                        case 0:
                            C3604i c3604i2 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest = (ClientCertRequest) obj3;
                            try {
                                c3604i2.getClass();
                                clientCertRequest.cancel();
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3604i c3604i3 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest2 = (ClientCertRequest) obj4;
                            try {
                                c3604i3.getClass();
                                clientCertRequest2.ignore();
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        default:
                            C3604i c3604i4 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj5 = list.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest3 = (ClientCertRequest) obj5;
                            Object obj6 = list.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type java.security.PrivateKey");
                            PrivateKey privateKey = (PrivateKey) obj6;
                            Object obj7 = list.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>");
                            List list2 = (List) obj7;
                            try {
                                c3604i4.getClass();
                                clientCertRequest3.proceed(privateKey, (X509Certificate[]) list2.toArray(new X509Certificate[0]));
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        g gVar3 = new g(fVar, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.proceed", kVar, obj, 9);
        if (c3604i == null) {
            gVar3.k(null);
        } else {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: y5.w
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    switch (i8) {
                        case 0:
                            C3604i c3604i2 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest = (ClientCertRequest) obj3;
                            try {
                                c3604i2.getClass();
                                clientCertRequest.cancel();
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3604i c3604i3 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj4 = ((List) obj2).get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest2 = (ClientCertRequest) obj4;
                            try {
                                c3604i3.getClass();
                                clientCertRequest2.ignore();
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        default:
                            C3604i c3604i4 = c3604i;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj5 = list.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.ClientCertRequest");
                            ClientCertRequest clientCertRequest3 = (ClientCertRequest) obj5;
                            Object obj6 = list.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type java.security.PrivateKey");
                            PrivateKey privateKey = (PrivateKey) obj6;
                            Object obj7 = list.get(2);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>");
                            List list2 = (List) obj7;
                            try {
                                c3604i4.getClass();
                                clientCertRequest3.proceed(privateKey, (X509Certificate[]) list2.toArray(new X509Certificate[0]));
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                    }
                }
            });
        }
    }

    public static void X(e5.f fVar, final C3611p c3611p) {
        A2.c cVar;
        h.e(fVar, "binaryMessenger");
        e5.l kVar = (c3611p == null || (cVar = c3611p.f22808a) == null) ? new k(7) : cVar.c();
        Object obj = null;
        g gVar = new g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_defaultConstructor", kVar, obj, 9);
        if (c3611p != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.G
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i5) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), new C3587P(c3611p2));
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p = (C3587P) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                c3611p3.getClass();
                                c3587p.f22758c = zBooleanValue;
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p2 = (C3587P) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            try {
                                c3611p4.getClass();
                                c3587p2.d = zBooleanValue2;
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj8 = list3.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p3 = (C3587P) obj8;
                            Object obj9 = list3.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3611p5.getClass();
                                c3587p3.f22759e = zBooleanValue3;
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj10 = list4.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p4 = (C3587P) obj10;
                            Object obj11 = list4.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3611p6.getClass();
                                c3587p4.f22760f = zBooleanValue4;
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj12 = list5.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p5 = (C3587P) obj12;
                            Object obj13 = list5.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3611p7.getClass();
                                c3587p5.f22761g = zBooleanValue5;
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        g gVar2 = new g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnShowFileChooser", kVar, obj, 9);
        if (c3611p != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: y5.G
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i7) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), new C3587P(c3611p2));
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p = (C3587P) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                c3611p3.getClass();
                                c3587p.f22758c = zBooleanValue;
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p2 = (C3587P) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            try {
                                c3611p4.getClass();
                                c3587p2.d = zBooleanValue2;
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj8 = list3.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p3 = (C3587P) obj8;
                            Object obj9 = list3.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3611p5.getClass();
                                c3587p3.f22759e = zBooleanValue3;
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj10 = list4.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p4 = (C3587P) obj10;
                            Object obj11 = list4.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3611p6.getClass();
                                c3587p4.f22760f = zBooleanValue4;
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj12 = list5.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p5 = (C3587P) obj12;
                            Object obj13 = list5.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3611p7.getClass();
                                c3587p5.f22761g = zBooleanValue5;
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        g gVar3 = new g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnConsoleMessage", kVar, obj, 9);
        if (c3611p != null) {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: y5.G
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i8) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), new C3587P(c3611p2));
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p = (C3587P) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                c3611p3.getClass();
                                c3587p.f22758c = zBooleanValue;
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p2 = (C3587P) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            try {
                                c3611p4.getClass();
                                c3587p2.d = zBooleanValue2;
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj8 = list3.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p3 = (C3587P) obj8;
                            Object obj9 = list3.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3611p5.getClass();
                                c3587p3.f22759e = zBooleanValue3;
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj10 = list4.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p4 = (C3587P) obj10;
                            Object obj11 = list4.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3611p6.getClass();
                                c3587p4.f22760f = zBooleanValue4;
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj12 = list5.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p5 = (C3587P) obj12;
                            Object obj13 = list5.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3611p7.getClass();
                                c3587p5.f22761g = zBooleanValue5;
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        g gVar4 = new g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsAlert", kVar, obj, 9);
        if (c3611p != null) {
            final int i9 = 3;
            gVar4.k(new InterfaceC2850b() { // from class: y5.G
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i9) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), new C3587P(c3611p2));
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p = (C3587P) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                c3611p3.getClass();
                                c3587p.f22758c = zBooleanValue;
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p2 = (C3587P) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            try {
                                c3611p4.getClass();
                                c3587p2.d = zBooleanValue2;
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj8 = list3.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p3 = (C3587P) obj8;
                            Object obj9 = list3.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3611p5.getClass();
                                c3587p3.f22759e = zBooleanValue3;
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj10 = list4.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p4 = (C3587P) obj10;
                            Object obj11 = list4.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3611p6.getClass();
                                c3587p4.f22760f = zBooleanValue4;
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj12 = list5.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p5 = (C3587P) obj12;
                            Object obj13 = list5.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3611p7.getClass();
                                c3587p5.f22761g = zBooleanValue5;
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        g gVar5 = new g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsConfirm", kVar, obj, 9);
        if (c3611p != null) {
            final int i10 = 4;
            gVar5.k(new InterfaceC2850b() { // from class: y5.G
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i10) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), new C3587P(c3611p2));
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p = (C3587P) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                c3611p3.getClass();
                                c3587p.f22758c = zBooleanValue;
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p2 = (C3587P) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            try {
                                c3611p4.getClass();
                                c3587p2.d = zBooleanValue2;
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj8 = list3.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p3 = (C3587P) obj8;
                            Object obj9 = list3.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3611p5.getClass();
                                c3587p3.f22759e = zBooleanValue3;
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj10 = list4.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p4 = (C3587P) obj10;
                            Object obj11 = list4.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3611p6.getClass();
                                c3587p4.f22760f = zBooleanValue4;
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj12 = list5.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p5 = (C3587P) obj12;
                            Object obj13 = list5.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3611p7.getClass();
                                c3587p5.f22761g = zBooleanValue5;
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        } else {
            gVar5.k(null);
        }
        g gVar6 = new g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsPrompt", kVar, obj, 9);
        if (c3611p == null) {
            gVar6.k(null);
        } else {
            final int i11 = 5;
            gVar6.k(new InterfaceC2850b() { // from class: y5.G
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    switch (i11) {
                        case 0:
                            C3611p c3611p2 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3611p2.f22808a.f300G).a(((Long) obj3).longValue(), new C3587P(c3611p2));
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3611p c3611p3 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p = (C3587P) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                c3611p3.getClass();
                                c3587p.f22758c = zBooleanValue;
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3611p c3611p4 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj6 = list2.get(0);
                            P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p2 = (C3587P) obj6;
                            Object obj7 = list2.get(1);
                            P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            try {
                                c3611p4.getClass();
                                c3587p2.d = zBooleanValue2;
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3611p c3611p5 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj8 = list3.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p3 = (C3587P) obj8;
                            Object obj9 = list3.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3611p5.getClass();
                                c3587p3.f22759e = zBooleanValue3;
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3611p c3611p6 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj10 = list4.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p4 = (C3587P) obj10;
                            Object obj11 = list4.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3611p6.getClass();
                                c3587p4.f22760f = zBooleanValue4;
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        default:
                            C3611p c3611p7 = c3611p;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj12 = list5.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            C3587P c3587p5 = (C3587P) obj12;
                            Object obj13 = list5.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3611p7.getClass();
                                c3587p5.f22761g = zBooleanValue5;
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                    }
                }
            });
        }
    }

    public static void Y(Parcel parcel, int i5) {
        parcel.setDataPosition(parcel.dataPosition() + U(parcel, i5));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean Z(I0.C0166m r12, boolean r13) {
        /*
            g0.o r0 = new g0.o
            r1 = 16
            r0.<init>(r1)
            r2 = 1
            r3 = r2
        L9:
            r4 = 8
            r0.J(r4)
            byte[] r5 = r0.f17525a
            r6 = 0
            boolean r5 = r12.A(r5, r6, r4, r2)
            if (r5 != 0) goto L18
            goto L65
        L18:
            long r7 = r0.B()
            int r5 = r0.m()
            r9 = 1
            int r9 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r9 != 0) goto L35
            byte[] r7 = r0.f17525a
            boolean r7 = r12.A(r7, r4, r4, r2)
            if (r7 != 0) goto L2f
            goto L65
        L2f:
            long r7 = r0.F()
            r9 = r1
            goto L36
        L35:
            r9 = r4
        L36:
            long r9 = (long) r9
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 >= 0) goto L3c
            goto L65
        L3c:
            long r7 = r7 - r9
            int r7 = (int) r7
            if (r3 == 0) goto L66
            r3 = 1718909296(0x66747970, float:2.8862439E23)
            if (r5 != r3) goto L65
            if (r7 >= r4) goto L48
            goto L65
        L48:
            r3 = 4
            r0.J(r3)
            byte[] r4 = r0.f17525a
            r12.A(r4, r6, r3, r6)
            int r3 = r0.m()
            r4 = 1751476579(0x68656963, float:4.333464E24)
            if (r3 == r4) goto L5b
            goto L65
        L5b:
            if (r13 != 0) goto L5e
            goto L6b
        L5e:
            int r7 = r7 + (-4)
            r12.a(r7, r6)
            r3 = r6
            goto L9
        L65:
            return r6
        L66:
            r4 = 1836086884(0x6d707664, float:4.6512205E27)
            if (r5 != r4) goto L6c
        L6b:
            return r2
        L6c:
            if (r7 == 0) goto L9
            r12.a(r7, r6)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.AbstractC3360b.Z(I0.m, boolean):boolean");
    }

    public static a6.c a(int i5, a6.a aVar, int i7) {
        int i8 = i7 & 2;
        a6.a aVar2 = a6.a.E;
        if (i8 != 0) {
            aVar = aVar2;
        }
        if (i5 == -2) {
            if (aVar != aVar2) {
                return new n(1, aVar);
            }
            a6.g.f4886h.getClass();
            return new a6.c(a6.f.f4885b);
        }
        if (i5 != -1) {
            return i5 != 0 ? i5 != Integer.MAX_VALUE ? aVar == aVar2 ? new a6.c(i5) : new n(i5, aVar) : new a6.c(Integer.MAX_VALUE) : aVar == aVar2 ? new a6.c(0) : new n(1, aVar);
        }
        if (aVar == aVar2) {
            return new n(1, a6.a.F);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    public static Integer a0(HashSet hashSet) {
        if (hashSet.contains(4)) {
            return 4;
        }
        if (hashSet.contains(2)) {
            return 2;
        }
        if (hashSet.contains(0)) {
            return 0;
        }
        return hashSet.contains(3) ? 3 : 1;
    }

    public static void b(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final void b0(Object obj) {
        if (obj instanceof C5.g) {
            throw ((C5.g) obj).E;
        }
    }

    public static final r6.a c(e5.m mVar) {
        Boolean bool = (Boolean) mVar.a("isSpeakerphoneOn");
        if (bool == null) {
            throw new IllegalStateException("isSpeakerphoneOn is required");
        }
        boolean zBooleanValue = bool.booleanValue();
        Boolean bool2 = (Boolean) mVar.a("stayAwake");
        if (bool2 == null) {
            throw new IllegalStateException("stayAwake is required");
        }
        boolean zBooleanValue2 = bool2.booleanValue();
        Integer num = (Integer) mVar.a("contentType");
        if (num == null) {
            throw new IllegalStateException("contentType is required");
        }
        int iIntValue = num.intValue();
        Integer num2 = (Integer) mVar.a("usageType");
        if (num2 == null) {
            throw new IllegalStateException("usageType is required");
        }
        int iIntValue2 = num2.intValue();
        Integer num3 = (Integer) mVar.a("audioFocus");
        if (num3 == null) {
            throw new IllegalStateException("audioFocus is required");
        }
        int iIntValue3 = num3.intValue();
        Integer num4 = (Integer) mVar.a("audioMode");
        if (num4 != null) {
            return new r6.a(zBooleanValue, zBooleanValue2, iIntValue, iIntValue2, iIntValue3, num4.intValue());
        }
        throw new IllegalStateException("audioMode is required");
    }

    public static int[] c0(Collection collection) {
        if (collection instanceof R3.b) {
            R3.b bVar = (R3.b) collection;
            return Arrays.copyOfRange(bVar.E, bVar.F, bVar.f3789G);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            Object obj = array[i5];
            obj.getClass();
            iArr[i5] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0082 -> B:25:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0085 -> B:25:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(java.util.List r6, R.C0323l r7, H5.c r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof R.C0317f
            if (r0 == 0) goto L13
            r0 = r8
            R.f r0 = (R.C0317f) r0
            int r1 = r0.f3605K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3605K = r1
            goto L18
        L13:
            R.f r0 = new R.f
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f3604J
            int r1 = r0.f3605K
            r2 = 2
            r3 = 1
            G5.a r4 = G5.a.E
            if (r1 == 0) goto L42
            if (r1 == r3) goto L3a
            if (r1 != r2) goto L32
            java.util.Iterator r6 = r0.f3603I
            java.io.Serializable r7 = r0.f3602H
            P5.p r7 = (P5.p) r7
            b0(r8)     // Catch: java.lang.Throwable -> L30
            goto L65
        L30:
            r8 = move-exception
            goto L7e
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.io.Serializable r6 = r0.f3602H
            java.util.List r6 = (java.util.List) r6
            b0(r8)
            goto L5c
        L42:
            b0(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            R.h r1 = new R.h
            r5 = 0
            r1.<init>(r6, r8, r5)
            r0.f3602H = r8
            r0.f3605K = r3
            java.lang.Object r6 = r7.a(r1, r0)
            if (r6 != r4) goto L5b
            goto L93
        L5b:
            r6 = r8
        L5c:
            P5.p r7 = new P5.p
            r7.<init>()
            java.util.Iterator r6 = r6.iterator()
        L65:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L8b
            java.lang.Object r8 = r6.next()
            O5.l r8 = (O5.l) r8
            r0.f3602H = r7     // Catch: java.lang.Throwable -> L30
            r0.f3603I = r6     // Catch: java.lang.Throwable -> L30
            r0.f3605K = r2     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r8.a(r0)     // Catch: java.lang.Throwable -> L30
            if (r8 != r4) goto L65
            goto L93
        L7e:
            java.lang.Object r1 = r7.E
            if (r1 != 0) goto L85
            r7.E = r8
            goto L65
        L85:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            i4.B0.a(r1, r8)
            goto L65
        L8b:
            java.lang.Object r6 = r7.E
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L94
            C5.l r4 = C5.l.f620a
        L93:
            return r4
        L94:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.AbstractC3360b.d(java.util.List, R.l, H5.c):java.lang.Object");
    }

    public static final String d0(String str) {
        h.e(str, "<this>");
        Pattern patternCompile = Pattern.compile("(.)(\\p{Upper})");
        h.d(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(str).replaceAll("$1_$2");
        h.d(strReplaceAll, "replaceAll(...)");
        Pattern patternCompile2 = Pattern.compile("(.) (.)");
        h.d(patternCompile2, "compile(...)");
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("$1_$2");
        h.d(strReplaceAll2, "replaceAll(...)");
        String upperCase = strReplaceAll2.toUpperCase(Locale.ROOT);
        h.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase;
    }

    public static List e(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new R3.b(0, iArr.length, iArr);
    }

    public static String e0(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            if (J(str.charAt(i5))) {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c5 = charArray[i5];
                    if (J(c5)) {
                        charArray[i5] = (char) (c5 ^ ' ');
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    public static int f(long j6) {
        int i5 = (int) j6;
        AbstractC2730n0.o(j6, "Out of range: %s", ((long) i5) == j6);
        return i5;
    }

    public static int f0(Activity activity, String str, int i5) {
        if (i5 == -1) {
            return u(activity, str);
        }
        return 1;
    }

    public static final long g(FileInputStream fileInputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        int i5 = fileInputStream.read(bArr);
        long j6 = 0;
        while (i5 >= 0) {
            outputStream.write(bArr, 0, i5);
            j6 += (long) i5;
            i5 = fileInputStream.read(bArr);
        }
        return j6;
    }

    public static String g0(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            char cCharAt = str.charAt(i5);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c5 = charArray[i5];
                    if (c5 >= 'a' && c5 <= 'z') {
                        charArray[i5] = (char) (c5 ^ ' ');
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    public static Bundle h(Parcel parcel, int i5) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iU);
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Integer h0(java.lang.String r19) {
        /*
            r0 = r19
            r0.getClass()
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L10
        Lb:
            r0 = 0
            r16 = 0
            goto L86
        L10:
            r1 = 0
            char r3 = r0.charAt(r1)
            r4 = 45
            if (r3 != r4) goto L1a
            r1 = 1
        L1a:
            int r3 = r0.length()
            if (r1 != r3) goto L21
            goto Lb
        L21:
            int r3 = r1 + 1
            char r4 = r0.charAt(r1)
            r5 = -1
            r6 = 128(0x80, float:1.8E-43)
            if (r4 >= r6) goto L31
            byte[] r7 = R3.c.f3790a
            r4 = r7[r4]
            goto L34
        L31:
            byte[] r4 = R3.c.f3790a
            r4 = r5
        L34:
            if (r4 < 0) goto L60
            r7 = 10
            if (r4 < r7) goto L3b
            goto L60
        L3b:
            int r4 = -r4
            long r8 = (long) r4
            long r10 = (long) r7
            r12 = -9223372036854775808
            long r14 = r12 / r10
        L42:
            int r4 = r0.length()
            if (r3 >= r4) goto L73
            int r4 = r3 + 1
            char r3 = r0.charAt(r3)
            if (r3 >= r6) goto L55
            byte[] r16 = R3.c.f3790a
            r3 = r16[r3]
            goto L58
        L55:
            byte[] r3 = R3.c.f3790a
            r3 = r5
        L58:
            if (r3 < 0) goto L60
            if (r3 >= r7) goto L60
            int r16 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r16 >= 0) goto L63
        L60:
            r16 = 0
            goto L6d
        L63:
            long r8 = r8 * r10
            r16 = 0
            long r2 = (long) r3
            long r17 = r2 + r12
            int r17 = (r8 > r17 ? 1 : (r8 == r17 ? 0 : -1))
            if (r17 >= 0) goto L70
        L6d:
            r0 = r16
            goto L86
        L70:
            long r8 = r8 - r2
            r3 = r4
            goto L42
        L73:
            r16 = 0
            if (r1 == 0) goto L7c
            java.lang.Long r0 = java.lang.Long.valueOf(r8)
            goto L86
        L7c:
            int r0 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r0 != 0) goto L81
            goto L6d
        L81:
            long r0 = -r8
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
        L86:
            if (r0 == 0) goto L9f
            long r1 = r0.longValue()
            int r3 = r0.intValue()
            long r3 = (long) r3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L96
            goto L9f
        L96:
            int r0 = r0.intValue()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
        L9f:
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.AbstractC3360b.h0(java.lang.String):java.lang.Integer");
    }

    public static byte[] i(Parcel parcel, int i5) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iU);
        return bArrCreateByteArray;
    }

    public static int i0(Parcel parcel) {
        int i5 = parcel.readInt();
        int iU = U(parcel, i5);
        char c5 = (char) i5;
        int iDataPosition = parcel.dataPosition();
        if (c5 != 20293) {
            throw new C3214b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i5))), parcel);
        }
        int i7 = iU + iDataPosition;
        if (i7 >= iDataPosition && i7 <= parcel.dataSize()) {
            return i7;
        }
        throw new C3214b(AbstractC2789k.n(new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i7).length()), "Size read is invalid start=", iDataPosition, " end=", i7), parcel);
    }

    public static byte[][] j(Parcel parcel, int i5) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        int i7 = parcel.readInt();
        byte[][] bArr = new byte[i7][];
        for (int i8 = 0; i8 < i7; i8++) {
            bArr[i8] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iU);
        return bArr;
    }

    public static ArrayList j0(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }

    public static final C5.g k(Throwable th) {
        h.e(th, "exception");
        return new C5.g(th);
    }

    public static int k0(int i5) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i5) * (-862048943)), 15)) * 461845907);
    }

    public static int[] l(Parcel parcel, int i5) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iU);
        return iArrCreateIntArray;
    }

    public static String l0(C2720i0 c2720i0) {
        StringBuilder sb = new StringBuilder(c2720i0.d());
        for (int i5 = 0; i5 < c2720i0.d(); i5++) {
            byte bA = c2720i0.a(i5);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static ArrayList m(Parcel parcel, int i5) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i7 = parcel.readInt();
        for (int i8 = 0; i8 < i7; i8++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(iDataPosition + iU);
        return arrayList;
    }

    public static void m0(Parcel parcel, int i5, int i7) {
        int iU = U(parcel, i5);
        if (iU == i7) {
            return;
        }
        String hexString = Integer.toHexString(iU);
        int length = String.valueOf(i7).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iU).length() + 4 + 1);
        A1.d.p(sb, "Expected size ", i7, " got ", iU);
        throw new C3214b(A1.d.j(sb, " (0x", hexString, ")"), parcel);
    }

    public static Parcelable n(Parcel parcel, int i5, Parcelable.Creator creator) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iU);
        return parcelable;
    }

    public static boolean n0(int i5) {
        I9 i9 = M9.f8620p4;
        r rVar = r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            return ((Boolean) rVar.f3025c.a(M9.f8627q4)).booleanValue() || i5 <= 15299999;
        }
        return true;
    }

    public static String o(Parcel parcel, int i5) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iU);
        return string;
    }

    public static int o0(int i5) {
        int[] iArr = {1, 2, 3};
        for (int i7 = 0; i7 < 3; i7++) {
            int i8 = iArr[i7];
            int i9 = i8 - 1;
            if (i8 == 0) {
                throw null;
            }
            if (i9 == i5) {
                return i8;
            }
        }
        return 1;
    }

    public static String[] p(Parcel parcel, int i5) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iU);
        return strArrCreateStringArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0150 A[Catch: JSONException -> 0x0149, TRY_LEAVE, TryCatch #3 {JSONException -> 0x0149, blocks: (B:32:0x0118, B:49:0x0145, B:52:0x014b, B:53:0x0150), top: B:79:0x0118 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject p0(android.content.Context r17, android.view.View r18) {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.AbstractC3360b.p0(android.content.Context, android.view.View):org.json.JSONObject");
    }

    public static ArrayList q(Parcel parcel, int i5) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iU);
        return arrayListCreateStringArrayList;
    }

    public static void q0(Parcel parcel, int i5, int i7) {
        if (i5 == i7) {
            return;
        }
        String hexString = Integer.toHexString(i5);
        int length = String.valueOf(i7).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i5).length() + 4 + 1);
        A1.d.p(sb, "Expected size ", i7, " got ", i5);
        throw new C3214b(A1.d.j(sb, " (0x", hexString, ")"), parcel);
    }

    public static Object[] r(Parcel parcel, int i5, Parcelable.Creator creator) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iU);
        return objArrCreateTypedArray;
    }

    public static JSONObject r0(View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                I9 i9 = M9.Y8;
                r rVar = r.f3022e;
                K9 k9 = rVar.f3025c;
                K9 k92 = rVar.f3025c;
                if (((Boolean) k9.a(i9)).booleanValue()) {
                    if (((Boolean) k92.a(M9.Z8)).booleanValue()) {
                        O o7 = M2.l.f2734C.f2738c;
                        jSONObject.put("contained_in_scroll_view", O.a(view) != 0);
                    }
                    if (((Boolean) k92.a(M9.a9)).booleanValue()) {
                        O o8 = M2.l.f2734C.f2738c;
                        jSONObject.put("scroll_view_type", O.a(view));
                        return jSONObject;
                    }
                } else {
                    O o9 = M2.l.f2734C.f2738c;
                    ViewParent parent = view.getParent();
                    while (parent != null && !(parent instanceof AdapterView)) {
                        parent = parent.getParent();
                    }
                    jSONObject.put("contained_in_scroll_view", (parent == null ? -1 : ((AdapterView) parent).getPositionForView(view)) != -1);
                }
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    public static ArrayList s(Parcel parcel, int i5, Parcelable.Creator creator) {
        int iU = U(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iU == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iU);
        return arrayListCreateTypedArrayList;
    }

    public static JSONObject s0(Context context, View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                O o7 = M2.l.f2734C.f2738c;
                jSONObject.put("can_show_on_lock_screen", O.K(view));
                boolean z2 = false;
                if (context != null) {
                    Object systemService = context.getSystemService("keyguard");
                    KeyguardManager keyguardManager = (systemService == null || !(systemService instanceof KeyguardManager)) ? null : (KeyguardManager) systemService;
                    if (keyguardManager != null && keyguardManager.isKeyguardLocked()) {
                        z2 = true;
                    }
                }
                jSONObject.put("is_keyguard_locked", z2);
                return jSONObject;
            } catch (JSONException unused) {
                int i5 = J.f3371b;
                R2.k.f("Unable to get lock screen information");
            }
        }
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String t(android.content.Context r3, java.lang.String r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            r2 = 0
            if (r0 < r1) goto Le
            boolean r1 = E(r3, r4, r2)
            if (r1 == 0) goto Le
            return r4
        Le:
            r4 = 29
            java.lang.String r1 = "android.permission.ACCESS_FINE_LOCATION"
            if (r0 >= r4) goto L24
            boolean r4 = E(r3, r1, r2)
            if (r4 == 0) goto L1b
            goto L2a
        L1b:
            java.lang.String r4 = "android.permission.ACCESS_COARSE_LOCATION"
            boolean r3 = E(r3, r4, r2)
            if (r3 == 0) goto L2b
            return r4
        L24:
            boolean r3 = E(r3, r1, r2)
            if (r3 == 0) goto L2b
        L2a:
            return r1
        L2b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.AbstractC3360b.t(android.content.Context, java.lang.String):java.lang.String");
    }

    public static JSONObject t0(Context context, Map map, Map map2, View view, ImageView.ScaleType scaleType) {
        int[] iArr;
        int measuredWidth;
        JSONObject jSONObject;
        ViewGroup.LayoutParams layoutParams;
        JSONObject jSONObject2 = new JSONObject();
        if (map != null && view != null) {
            int i5 = 2;
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                View view2 = (View) ((WeakReference) entry.getValue()).get();
                if (view2 != null) {
                    int[] iArr3 = new int[i5];
                    view2.getLocationOnScreen(iArr3);
                    JSONObject jSONObject3 = new JSONObject();
                    JSONObject jSONObject4 = new JSONObject();
                    Iterator it2 = it;
                    try {
                        measuredWidth = view2.getMeasuredWidth();
                        iArr = iArr2;
                    } catch (JSONException unused) {
                        iArr = iArr2;
                    }
                    try {
                        C0247p c0247p = C0247p.f3016g;
                        jSONObject4.put("width", c0247p.f3017a.h(context, measuredWidth));
                        jSONObject4.put("height", c0247p.f3017a.h(context, view2.getMeasuredHeight()));
                        jSONObject4.put("x", c0247p.f3017a.h(context, iArr3[0] - iArr[0]));
                        jSONObject4.put("y", c0247p.f3017a.h(context, iArr3[1] - iArr[1]));
                        jSONObject4.put("relative_to", "ad_view");
                        jSONObject3.put("frame", jSONObject4);
                        Rect rect = new Rect();
                        if (view2.getLocalVisibleRect(rect)) {
                            jSONObject = y0(context, rect);
                        } else {
                            jSONObject = new JSONObject();
                            jSONObject.put("width", 0);
                            jSONObject.put("height", 0);
                            jSONObject.put("x", c0247p.f3017a.h(context, iArr3[0] - iArr[0]));
                            jSONObject.put("y", c0247p.f3017a.h(context, iArr3[1] - iArr[1]));
                            jSONObject.put("relative_to", "ad_view");
                        }
                        jSONObject3.put("visible_bounds", jSONObject);
                        if (((String) entry.getKey()).equals("3010")) {
                            I9 i9 = M9.b9;
                            r rVar = r.f3022e;
                            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                                jSONObject3.put("mediaview_graphics_matrix", view2.getMatrix().toShortString());
                            }
                            if (((Boolean) rVar.f3025c.a(M9.c9)).booleanValue() && (layoutParams = view2.getLayoutParams()) != null) {
                                jSONObject3.put("view_width_layout_type", z0(layoutParams.width) - 1);
                                jSONObject3.put("view_height_layout_type", z0(layoutParams.height) - 1);
                            }
                            if (((Boolean) rVar.f3025c.a(M9.f9)).booleanValue()) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(Integer.valueOf(view2.getId()));
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    arrayList.add(Integer.valueOf(((View) parent).getId()));
                                }
                                jSONObject3.put("view_path", TextUtils.join("/", arrayList));
                            }
                            if (scaleType != null) {
                                jSONObject3.put("mediaview_scale_type", scaleType.ordinal());
                            }
                        }
                        if (view2 instanceof TextView) {
                            TextView textView = (TextView) view2;
                            jSONObject3.put("text_color", textView.getCurrentTextColor());
                            jSONObject3.put("font_size", textView.getTextSize());
                            jSONObject3.put("text", textView.getText());
                        }
                        jSONObject3.put("is_clickable", map2 != null && map2.containsKey(entry.getKey()) && view2.isClickable());
                        if (((Boolean) r.f3022e.f3025c.a(M9.g9)).booleanValue()) {
                            jSONObject3.put("alpha", view2.getAlpha());
                        }
                        jSONObject2.put((String) entry.getKey(), jSONObject3);
                    } catch (JSONException unused2) {
                        int i7 = J.f3371b;
                        R2.k.f("Unable to get asset views information");
                    }
                    it = it2;
                    iArr2 = iArr;
                    i5 = 2;
                }
            }
        }
        return jSONObject2;
    }

    public static int u(Activity activity, String str) {
        if (activity != null) {
            boolean z2 = activity.getSharedPreferences(str, 0).getBoolean("sp_permission_handler_permission_was_denied_before", false);
            boolean zB0 = AbstractC2730n0.B0(activity, str);
            if (z2) {
                zB0 = !zB0;
            }
            if (!z2 && zB0) {
                activity.getSharedPreferences(str, 0).edit().putBoolean("sp_permission_handler_permission_was_denied_before", true).apply();
            }
            if (z2 && zB0) {
                return 4;
            }
        }
        return 0;
    }

    public static JSONObject u0(String str, Context context, Point point, Point point2) {
        JSONObject jSONObject;
        JSONObject jSONObject2 = null;
        try {
            jSONObject = new JSONObject();
        } catch (Exception e6) {
            e = e6;
        }
        try {
            JSONObject jSONObject3 = new JSONObject();
            try {
                int i5 = point2.x;
                C0247p c0247p = C0247p.f3016g;
                jSONObject3.put("x", c0247p.f3017a.h(context, i5));
                jSONObject3.put("y", c0247p.f3017a.h(context, point2.y));
                jSONObject3.put("start_x", c0247p.f3017a.h(context, point.x));
                jSONObject3.put("start_y", c0247p.f3017a.h(context, point.y));
                jSONObject2 = jSONObject3;
            } catch (JSONException e7) {
                int i7 = J.f3371b;
                R2.k.d("Error occurred while putting signals into JSON object.", e7);
            }
            jSONObject.put("click_point", jSONObject2);
            jSONObject.put("asset_id", str);
            return jSONObject;
        } catch (Exception e8) {
            e = e8;
            jSONObject2 = jSONObject;
            int i8 = J.f3371b;
            R2.k.d("Error occurred while grabbing click signals.", e);
            return jSONObject2;
        }
    }

    public static boolean v(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        Field field = B.f2540a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = A.d;
        A a7 = (A) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (a7 == null) {
            a7 = new A();
            a7.f2537a = null;
            a7.f2538b = null;
            a7.f2539c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, a7);
        }
        WeakReference weakReference2 = a7.f2539c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        a7.f2539c = new WeakReference(keyEvent);
        if (a7.f2538b == null) {
            a7.f2538b = new SparseArray();
        }
        SparseArray sparseArray = a7.f2538b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        throw A1.d.e(size, arrayList);
    }

    public static boolean v0(Context context, Lt lt) {
        XA xa;
        if (!lt.f8232N) {
            return false;
        }
        I9 i9 = M9.h9;
        r rVar = r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            return ((Boolean) k92.a(M9.k9)).booleanValue();
        }
        String str = (String) k92.a(M9.i9);
        if (str.isEmpty() || context == null) {
            return false;
        }
        String packageName = context.getPackageName();
        q qVarD = q.d(new HA(';'));
        Iterator itE = ((YA) qVarD.f2125G).e(qVarD, str);
        do {
            xa = (XA) itE;
            if (!xa.hasNext()) {
                return false;
            }
        } while (!((String) xa.next()).equals(packageName));
        return true;
    }

    public static boolean w(Context context) {
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr() && (hdrCapabilities = display.getHdrCapabilities()) != null) {
            for (int i5 : hdrCapabilities.getSupportedHdrTypes()) {
                if (i5 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static JSONObject w0(Context context) {
        JSONObject jSONObject = new JSONObject();
        O o7 = M2.l.f2734C.f2738c;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        try {
            int i5 = displayMetrics.widthPixels;
            C0247p c0247p = C0247p.f3016g;
            jSONObject.put("width", c0247p.f3017a.h(context, i5));
            jSONObject.put("height", c0247p.f3017a.h(context, displayMetrics.heightPixels));
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static void x(Parcel parcel, int i5) {
        if (parcel.dataPosition() != i5) {
            throw new C3214b(AbstractC2789k.i(i5, "Overread allowed size end=", new StringBuilder(String.valueOf(i5).length() + 26)), parcel);
        }
    }

    public static WindowManager.LayoutParams x0() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 0, 0, -2);
        layoutParams.flags = ((Integer) r.f3022e.f3025c.a(M9.j9)).intValue();
        layoutParams.type = 2;
        layoutParams.gravity = 8388659;
        return layoutParams;
    }

    public static final boolean y(char c5, char c7, boolean z2) {
        if (c5 == c7) {
            return true;
        }
        if (!z2) {
            return false;
        }
        char upperCase = Character.toUpperCase(c5);
        char upperCase2 = Character.toUpperCase(c7);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static JSONObject y0(Context context, Rect rect) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int i5 = rect.right - rect.left;
        C0247p c0247p = C0247p.f3016g;
        jSONObject.put("width", c0247p.f3017a.h(context, i5));
        int i7 = rect.bottom - rect.top;
        R2.f fVar = c0247p.f3017a;
        jSONObject.put("height", fVar.h(context, i7));
        jSONObject.put("x", fVar.h(context, rect.left));
        jSONObject.put("y", fVar.h(context, rect.top));
        jSONObject.put("relative_to", "self");
        return jSONObject;
    }

    public static boolean z(String str, String str2) {
        char c5;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length == str2.length()) {
            for (int i5 = 0; i5 < length; i5++) {
                if (str.charAt(i5) == str2.charAt(i5) || ((c5 = (char) ((r3 | ' ') - 97)) < 26 && c5 == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static int z0(int i5) {
        if (i5 != -2) {
            return i5 != -1 ? 2 : 3;
        }
        return 4;
    }
}
