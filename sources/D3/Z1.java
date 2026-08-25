package D3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.V2;
import i3.C3000f;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import w1.C3519d;

/* JADX INFO: loaded from: classes.dex */
public final class Z1 extends D0 {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String[] f1177M = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String[] f1178N = {"_err"};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public SecureRandom f1179G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicLong f1180H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f1181I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C3519d f1182J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Boolean f1183K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Integer f1184L;

    public Z1(C0104t0 c0104t0) {
        super(c0104t0);
        this.f1184L = null;
        this.f1180H = new AtomicLong(0L);
    }

    public static boolean A0(String str) {
        l3.y.e(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static boolean C0(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        if ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) {
            return true;
        }
        if (TextUtils.isEmpty(stringExtra)) {
            return false;
        }
        try {
            String host = new URL(stringExtra).getHost();
            if (TextUtils.isEmpty(host)) {
                return false;
            }
            return host.matches("^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$");
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    public static String I(int i5, String str, boolean z2) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i5) {
            return str;
        }
        if (z2) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i5))).concat("...");
        }
        return null;
    }

    public static boolean M0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static void T(Y1 y12, String str, int i5, String str2, String str3, int i7) {
        Bundle bundle = new Bundle();
        Y(i5, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i5 == 6 || i5 == 7 || i5 == 2) {
            bundle.putLong("_el", i7);
        }
        y12.d0(str, bundle, "_err");
    }

    public static MessageDigest U() {
        MessageDigest messageDigest;
        for (int i5 = 0; i5 < 2; i5++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static long V(byte[] bArr) {
        l3.y.h(bArr);
        int length = bArr.length;
        int i5 = 0;
        l3.y.k(length > 0);
        long j6 = 0;
        for (int i7 = length - 1; i7 >= 0 && i7 >= bArr.length - 8; i7--) {
            j6 += (((long) bArr[i7]) & 255) << i5;
            i5 += 8;
        }
        return j6;
    }

    public static boolean W(Context context) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static final boolean Y(int i5, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i5);
        return true;
    }

    public static boolean b0(String str, String[] strArr) {
        l3.y.h(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean c0(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equals("*") || Arrays.asList(str.split(",")).contains(str2);
    }

    public static boolean e0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static byte[] j0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static ArrayList u0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0059e c0059e = (C0059e) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", c0059e.E);
            bundle.putString("origin", c0059e.F);
            bundle.putLong("creation_timestamp", c0059e.f1309H);
            bundle.putString("name", c0059e.f1308G.F);
            Object objA = c0059e.f1308G.a();
            l3.y.h(objA);
            J0.d(bundle, objA);
            bundle.putBoolean("active", c0059e.f1310I);
            String str = c0059e.f1311J;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            C0109v c0109v = c0059e.f1312K;
            if (c0109v != null) {
                bundle.putString("timed_out_event_name", c0109v.E);
                C0106u c0106u = c0109v.F;
                if (c0106u != null) {
                    bundle.putBundle("timed_out_event_params", c0106u.e());
                }
            }
            bundle.putLong("trigger_timeout", c0059e.f1313L);
            C0109v c0109v2 = c0059e.f1314M;
            if (c0109v2 != null) {
                bundle.putString("triggered_event_name", c0109v2.E);
                C0106u c0106u2 = c0109v2.F;
                if (c0106u2 != null) {
                    bundle.putBundle("triggered_event_params", c0106u2.e());
                }
            }
            bundle.putLong("triggered_timestamp", c0059e.f1308G.f1157G);
            bundle.putLong("time_to_live", c0059e.f1315N);
            C0109v c0109v3 = c0059e.f1316O;
            if (c0109v3 != null) {
                bundle.putString("expired_event_name", c0109v3.E);
                C0106u c0106u3 = c0109v3.F;
                if (c0106u3 != null) {
                    bundle.putBundle("expired_event_params", c0106u3.e());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean v0(Context context) {
        ActivityInfo receiverInfo;
        l3.y.h(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static void w0(C0073i1 c0073i1, Bundle bundle, boolean z2) {
        if (bundle != null && c0073i1 != null) {
            if (!bundle.containsKey("_sc") || z2) {
                String str = c0073i1.f1375a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = c0073i1.f1376b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", c0073i1.f1377c);
                return;
            }
            z2 = false;
        }
        if (bundle != null && c0073i1 == null && z2) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public final Bundle B0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter = uri.getQueryParameter("utm_campaign");
                    queryParameter2 = uri.getQueryParameter("utm_source");
                    queryParameter3 = uri.getQueryParameter("utm_medium");
                    queryParameter4 = uri.getQueryParameter("gclid");
                    queryParameter5 = uri.getQueryParameter("gbraid");
                    queryParameter6 = uri.getQueryParameter("utm_id");
                    queryParameter7 = uri.getQueryParameter("dclid");
                    queryParameter8 = uri.getQueryParameter("srsltid");
                    queryParameter9 = uri.getQueryParameter("sfmc_id");
                } else {
                    queryParameter = null;
                    queryParameter2 = null;
                    queryParameter3 = null;
                    queryParameter4 = null;
                    queryParameter5 = null;
                    queryParameter6 = null;
                    queryParameter7 = null;
                    queryParameter8 = null;
                    queryParameter9 = null;
                }
                if (!TextUtils.isEmpty(queryParameter) || !TextUtils.isEmpty(queryParameter2) || !TextUtils.isEmpty(queryParameter3) || !TextUtils.isEmpty(queryParameter4) || !TextUtils.isEmpty(queryParameter5) || !TextUtils.isEmpty(queryParameter6) || !TextUtils.isEmpty(queryParameter7) || !TextUtils.isEmpty(queryParameter8) || !TextUtils.isEmpty(queryParameter9)) {
                    Bundle bundle = new Bundle();
                    if (!TextUtils.isEmpty(queryParameter)) {
                        bundle.putString("campaign", queryParameter);
                    }
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        bundle.putString("source", queryParameter2);
                    }
                    if (!TextUtils.isEmpty(queryParameter3)) {
                        bundle.putString("medium", queryParameter3);
                    }
                    if (!TextUtils.isEmpty(queryParameter4)) {
                        bundle.putString("gclid", queryParameter4);
                    }
                    if (!TextUtils.isEmpty(queryParameter5)) {
                        bundle.putString("gbraid", queryParameter5);
                    }
                    String queryParameter10 = uri.getQueryParameter("gad_source");
                    if (!TextUtils.isEmpty(queryParameter10)) {
                        bundle.putString("gad_source", queryParameter10);
                    }
                    String queryParameter11 = uri.getQueryParameter("utm_term");
                    if (!TextUtils.isEmpty(queryParameter11)) {
                        bundle.putString("term", queryParameter11);
                    }
                    String queryParameter12 = uri.getQueryParameter("utm_content");
                    if (!TextUtils.isEmpty(queryParameter12)) {
                        bundle.putString("content", queryParameter12);
                    }
                    String queryParameter13 = uri.getQueryParameter("aclid");
                    if (!TextUtils.isEmpty(queryParameter13)) {
                        bundle.putString("aclid", queryParameter13);
                    }
                    String queryParameter14 = uri.getQueryParameter("cp1");
                    if (!TextUtils.isEmpty(queryParameter14)) {
                        bundle.putString("cp1", queryParameter14);
                    }
                    String queryParameter15 = uri.getQueryParameter("anid");
                    if (!TextUtils.isEmpty(queryParameter15)) {
                        bundle.putString("anid", queryParameter15);
                    }
                    if (!TextUtils.isEmpty(queryParameter6)) {
                        bundle.putString("campaign_id", queryParameter6);
                    }
                    if (!TextUtils.isEmpty(queryParameter7)) {
                        bundle.putString("dclid", queryParameter7);
                    }
                    String queryParameter16 = uri.getQueryParameter("utm_source_platform");
                    if (!TextUtils.isEmpty(queryParameter16)) {
                        bundle.putString("source_platform", queryParameter16);
                    }
                    String queryParameter17 = uri.getQueryParameter("utm_creative_format");
                    if (!TextUtils.isEmpty(queryParameter17)) {
                        bundle.putString("creative_format", queryParameter17);
                    }
                    String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
                    if (!TextUtils.isEmpty(queryParameter18)) {
                        bundle.putString("marketing_tactic", queryParameter18);
                    }
                    if (!TextUtils.isEmpty(queryParameter8)) {
                        bundle.putString("srsltid", queryParameter8);
                    }
                    if (!TextUtils.isEmpty(queryParameter9)) {
                        bundle.putString("sfmc_id", queryParameter9);
                    }
                    for (String str : uri.getQueryParameterNames()) {
                        if (str.startsWith("gad_")) {
                            String queryParameter19 = uri.getQueryParameter(str);
                            if (!TextUtils.isEmpty(queryParameter19)) {
                                bundle.putString(str, queryParameter19);
                            }
                        }
                    }
                    if (c0104t0.f1490H.M(null, F.f942a1)) {
                        String string = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).path(uri.getPath()).build().toString();
                        c0104t0.f1490H.getClass();
                        int iMax = Math.max(500, 256);
                        if (string.length() > iMax) {
                            string = I(iMax - 3, string, true);
                        }
                        if (!TextUtils.isEmpty(string)) {
                            bundle.putString("deep_link_url", string);
                        }
                    }
                    return bundle;
                }
            } catch (UnsupportedOperationException e6) {
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                w6.f1149M.f(e6, "Install referrer url isn't a hierarchical URI");
                return null;
            }
        }
        return null;
    }

    @Override // D3.D0
    public final boolean C() {
        return true;
    }

    public final boolean D0(String str, String str2) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (str2 == null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1148L.f(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1148L.f(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            W w8 = c0104t0.f1492J;
            C0104t0.l(w8);
            w8.f1148L.g(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                W w9 = c0104t0.f1492J;
                C0104t0.l(w9);
                w9.f1148L.g(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean E0(String str, String str2) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (str2 == null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1148L.f(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1148L.f(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                W w8 = c0104t0.f1492J;
                C0104t0.l(w8);
                w8.f1148L.g(str, str2, "Name must start with a letter or _ (underscore). Type, name");
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                W w9 = c0104t0.f1492J;
                C0104t0.l(w9);
                w9.f1148L.g(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean F(String str, String str2, int i5, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String string = obj.toString();
        if (string.codePointCount(0, string.length()) > i5) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1151O.h("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
            return false;
        }
        return true;
    }

    public final boolean F0(String str, String[] strArr, String[] strArr2, String str2) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (str2 == null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1148L.f(str, "Name is required and can't be null. Type");
            return false;
        }
        for (int i5 = 0; i5 < 3; i5++) {
            if (str2.startsWith(f1177M[i5])) {
                W w7 = c0104t0.f1492J;
                C0104t0.l(w7);
                w7.f1148L.g(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !b0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && b0(str2, strArr2)) {
            return true;
        }
        W w8 = c0104t0.f1492J;
        C0104t0.l(w8);
        w8.f1148L.g(str, str2, "Name is reserved. Type, name");
        return false;
    }

    public final void G(String str, String str2, Bundle bundle, List list, boolean z2) {
        int iK0;
        int iJ;
        List list2 = list;
        if (bundle == null) {
            return;
        }
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0065g c0065g = c0104t0.f1490H;
        W w6 = c0104t0.f1492J;
        Q q3 = c0104t0.f1496N;
        Z1 z12 = ((C0104t0) c0065g.E).f1495M;
        C0104t0.j(z12);
        int i5 = true != z12.k0(231100000) ? 0 : 35;
        int i7 = 0;
        boolean z6 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str3)) {
                iK0 = !z2 ? K0(str3) : 0;
                if (iK0 == 0) {
                    iK0 = L0(str3);
                }
            } else {
                iK0 = 0;
            }
            if (iK0 != 0) {
                P(bundle, iK0, str3, iK0 == 3 ? str3 : null);
                bundle.remove(str3);
            } else {
                if (M0(bundle.get(str3))) {
                    C0104t0.l(w6);
                    w6.f1151O.h("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str3);
                    iJ = 22;
                } else {
                    iJ = J(str, str3, bundle.get(str3), bundle, list2, z2, false);
                }
                if (iJ != 0 && !"_ev".equals(str3)) {
                    P(bundle, iJ, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (A0(str3) && !b0(str3, J0.f1026k)) {
                    i7++;
                    if (!k0(231100000)) {
                        C0104t0.l(w6);
                        w6.f1148L.g(q3.a(str), q3.e(bundle), "Item array not supported on client's version of Google Play Services (Android Only)");
                        Y(23, bundle);
                        bundle.remove(str3);
                    } else if (i7 > i5) {
                        if (!z6) {
                            C0104t0.l(w6);
                            w6.f1148L.g(q3.a(str), q3.e(bundle), A1.d.i(new StringBuilder(String.valueOf(i5).length() + 55), "Item can't contain more than ", i5, " item-scoped custom params"));
                        }
                        Y(28, bundle);
                        bundle.remove(str3);
                        list2 = list;
                        z6 = true;
                    }
                }
            }
            list2 = list;
        }
    }

    public final boolean G0(int i5, String str, String str2) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (str2 == null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1148L.f(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i5) {
            return true;
        }
        W w7 = c0104t0.f1492J;
        C0104t0.l(w7);
        w7.f1148L.h("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i5), str2);
        return false;
    }

    public final boolean H(String str) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (TextUtils.isEmpty(str)) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1148L.e("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        l3.y.h(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        W w7 = c0104t0.f1492J;
        C0104t0.l(w7);
        w7.f1148L.f(W.J(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
        return false;
    }

    public final int H0(String str) {
        if (!E0("event", str)) {
            return 2;
        }
        if (F0("event", J0.f1017a, ((C0104t0) this.E).f1490H.M(null, F.f954f1) ? J0.f1019c : J0.f1018b, str)) {
            return !G0(40, "event", str) ? 2 : 0;
        }
        return 13;
    }

    public final boolean I0(String str) {
        return ((C0104t0) this.E).f1490H.M(null, F.f954f1) ? b0(str, J0.f1020e) : b0(str, J0.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int J(java.lang.String r13, java.lang.String r14, java.lang.Object r15, android.os.Bundle r16, java.util.List r17, boolean r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.Z1.J(java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final int J0(String str) {
        if (!E0("user property", str)) {
            return 6;
        }
        if (!F0("user property", J0.f1027l, null, str)) {
            return 15;
        }
        ((C0104t0) this.E).getClass();
        return !G0(24, "user property", str) ? 6 : 0;
    }

    public final Object K(Object obj, String str) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        int iMax = 500;
        if ("_ev".equals(str)) {
            c0104t0.f1490H.getClass();
            return Z(Math.max(500, 256), obj, true, true);
        }
        if (e0(str)) {
            c0104t0.f1490H.getClass();
            iMax = Math.max(500, 256);
        } else {
            c0104t0.f1490H.getClass();
        }
        return Z(iMax, obj, false, true);
    }

    public final int K0(String str) {
        if (!D0("event param", str)) {
            return 3;
        }
        if (!F0("event param", null, null, str)) {
            return 14;
        }
        ((C0104t0) this.E).getClass();
        return !G0(40, "event param", str) ? 3 : 0;
    }

    public final Bundle L(String str, Bundle bundle, List list, boolean z2) {
        int iK0;
        List list2 = list;
        boolean zB0 = b0(str, J0.f1022g);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0065g c0065g = c0104t0.f1490H;
        Q q3 = c0104t0.f1496N;
        Z1 z12 = ((C0104t0) c0065g.E).f1495M;
        C0104t0.j(z12);
        int i5 = z12.k0(201500000) ? 100 : 25;
        int i7 = 0;
        boolean z6 = false;
        for (String str2 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str2)) {
                iK0 = !z2 ? K0(str2) : 0;
                if (iK0 == 0) {
                    iK0 = L0(str2);
                }
            } else {
                iK0 = 0;
            }
            if (iK0 != 0) {
                P(bundle2, iK0, str2, iK0 == 3 ? str2 : null);
                bundle2.remove(str2);
            } else {
                int iJ = J(str, str2, bundle.get(str2), bundle2, list2, z2, zB0);
                if (iJ == 17) {
                    P(bundle2, 17, str2, Boolean.FALSE);
                } else if (iJ != 0 && !"_ev".equals(str2)) {
                    P(bundle2, iJ, iJ == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (A0(str2)) {
                    i7++;
                    if (i7 > i5) {
                        if (!z6) {
                            String strI = A1.d.i(new StringBuilder(String.valueOf(i5).length() + 37), "Event can't contain more than ", i5, " params");
                            W w6 = c0104t0.f1492J;
                            C0104t0.l(w6);
                            w6.f1148L.g(q3.a(str), q3.e(bundle), strI);
                        }
                        Y(5, bundle2);
                        bundle2.remove(str2);
                        z6 = true;
                    }
                }
                list2 = list;
            }
            list2 = list;
        }
        return bundle2;
    }

    public final int L0(String str) {
        if (!E0("event param", str)) {
            return 3;
        }
        if (!F0("event param", null, null, str)) {
            return 14;
        }
        ((C0104t0) this.E).getClass();
        return !G0(40, "event param", str) ? 3 : 0;
    }

    public final void M(X x6, int i5) {
        Bundle bundle = (Bundle) x6.f1165J;
        int i7 = 0;
        boolean z2 = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (A0(str) && (i7 = i7 + 1) > i5) {
                if (!z2) {
                    String strI = A1.d.i(new StringBuilder(String.valueOf(i5).length() + 37), "Event can't contain more than ", i5, " params");
                    C0104t0 c0104t0 = (C0104t0) this.E;
                    W w6 = c0104t0.f1492J;
                    Q q3 = c0104t0.f1496N;
                    C0104t0.l(w6);
                    w6.f1148L.g(q3.a((String) x6.f1163H), q3.e(bundle), strI);
                    Y(5, bundle);
                }
                bundle.remove(str);
                z2 = true;
            }
        }
    }

    public final void N(Parcelable[] parcelableArr, int i5) {
        l3.y.h(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i7 = 0;
            boolean z2 = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (A0(str) && !b0(str, J0.f1026k) && (i7 = i7 + 1) > i5) {
                    if (!z2) {
                        C0104t0 c0104t0 = (C0104t0) this.E;
                        W w6 = c0104t0.f1492J;
                        Q q3 = c0104t0.f1496N;
                        C0104t0.l(w6);
                        w6.f1148L.g(q3.b(str), q3.e(bundle), A1.d.i(new StringBuilder(String.valueOf(i5).length() + 60), "Param can't contain more than ", i5, " item-scoped custom parameters"));
                    }
                    Y(28, bundle);
                    bundle.remove(str);
                    z2 = true;
                }
            }
        }
    }

    public final void O(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                Z1 z12 = ((C0104t0) this.E).f1495M;
                C0104t0.j(z12);
                z12.S(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void P(Bundle bundle, int i5, String str, Object obj) {
        if (Y(i5, bundle)) {
            ((C0104t0) this.E).getClass();
            bundle.putString("_ev", I(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final int Q(Object obj, String str) {
        return "_ldl".equals(str) ? F("user property referrer", str, a0(str), obj) : F("user property", str, a0(str), obj) ? 0 : 7;
    }

    public final Object R(Object obj, String str) {
        return "_ldl".equals(str) ? Z(a0(str), obj, true, false) : Z(a0(str), obj, false, false);
    }

    public final void S(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
            return;
        }
        if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            C0104t0 c0104t0 = (C0104t0) this.E;
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1151O.g(c0104t0.f1496N.b(str), simpleName, "Not putting event parameter. Invalid value type. name, type");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long X() {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.Z1.X():long");
    }

    public final Object Z(int i5, Object obj, boolean z2, boolean z6) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return I(i5, obj.toString(), z2);
        }
        if (!z6) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleG0 = g0((Bundle) parcelable);
                if (!bundleG0.isEmpty()) {
                    arrayList.add(bundleG0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int a0(String str) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        if ("_ldl".equals(str)) {
            c0104t0.getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            c0104t0.getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            c0104t0.getClass();
            return 100;
        }
        c0104t0.getClass();
        return 36;
    }

    public final boolean d0(String str) {
        B();
        C0104t0 c0104t0 = (C0104t0) this.E;
        if (r3.d.a(c0104t0.E).f21191a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        W w6 = c0104t0.f1492J;
        C0104t0.l(w6);
        w6.Q.f(str, "Permission not granted");
        return false;
    }

    public final boolean f0(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return ((C0104t0) this.E).f1490H.F("debug.firebase.analytics.app").equals(str);
    }

    public final Bundle g0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objK = K(bundle.get(str), str);
                if (objK == null) {
                    C0104t0 c0104t0 = (C0104t0) this.E;
                    W w6 = c0104t0.f1492J;
                    C0104t0.l(w6);
                    w6.f1151O.f(c0104t0.f1496N.b(str), "Param value can't be null");
                } else {
                    S(bundle2, str, objK);
                }
            }
        }
        return bundle2;
    }

    public final C0109v h0(String str, Bundle bundle, String str2, long j6, long j7, boolean z2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (H0(str) != 0) {
            C0104t0 c0104t0 = (C0104t0) this.E;
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.f(c0104t0.f1496N.c(str), "Invalid conditional property event name");
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleL = L(str, bundle2, Collections.singletonList("_o"), true);
        if (z2) {
            bundleL = g0(bundleL);
        }
        l3.y.h(bundleL);
        return new C0109v(str, new C0106u(bundleL), str2, j6, j7);
    }

    public final boolean i0(Context context, String str) {
        Signature[] signatureArr;
        C0104t0 c0104t0 = (C0104t0) this.E;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoC = r3.d.a(context).c(64, str);
            if (packageInfoC == null || (signatureArr = packageInfoC.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e6) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1146J.f(e6, "Package name not found");
            return true;
        } catch (CertificateException e7) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1146J.f(e7, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean k0(int i5) {
        Boolean bool = ((C0104t0) this.E).o().f1530I;
        if (l0() < i5 / 1000) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int l0() {
        if (this.f1184L == null) {
            C0104t0 c0104t0 = (C0104t0) this.E;
            C3000f c3000f = C3000f.f17915b;
            Context context = c0104t0.E;
            c3000f.getClass();
            this.f1184L = Integer.valueOf(C3000f.a(context) / 1000);
        }
        return this.f1184L.intValue();
    }

    public final void m0(Bundle bundle, long j6) {
        long j7 = bundle.getLong("_et");
        if (j7 != 0) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(Long.valueOf(j7), "Params already contained engagement");
        } else {
            j7 = 0;
        }
        bundle.putLong("_et", j6 + j7);
    }

    public final void n0(String str, V2 v22) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            v22.R2(bundle);
        } catch (RemoteException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(e6, "Error returning string value to wrapper");
        }
    }

    public final void o0(V2 v22, long j6) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j6);
        try {
            v22.R2(bundle);
        } catch (RemoteException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(e6, "Error returning long value to wrapper");
        }
    }

    public final void p0(V2 v22, int i5) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i5);
        try {
            v22.R2(bundle);
        } catch (RemoteException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(e6, "Error returning int value to wrapper");
        }
    }

    public final void q0(V2 v22, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            v22.R2(bundle);
        } catch (RemoteException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(e6, "Error returning byte array to wrapper");
        }
    }

    public final void r0(V2 v22, boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z2);
        try {
            v22.R2(bundle);
        } catch (RemoteException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(e6, "Error returning boolean value to wrapper");
        }
    }

    public final void s0(V2 v22, Bundle bundle) {
        try {
            v22.R2(bundle);
        } catch (RemoteException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(e6, "Error returning bundle value to wrapper");
        }
    }

    public final void t0(V2 v22, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            v22.R2(bundle);
        } catch (RemoteException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(e6, "Error returning bundle list to wrapper");
        }
    }

    public final String x0() {
        byte[] bArr = new byte[16];
        z0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final long y0() {
        long andIncrement;
        long j6;
        AtomicLong atomicLong = this.f1180H;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.f1180H;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNanoTime = System.nanoTime();
            ((C0104t0) this.E).f1497O.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i5 = this.f1181I + 1;
            this.f1181I = i5;
            j6 = jNextLong + ((long) i5);
        }
        return j6;
    }

    public final SecureRandom z0() {
        B();
        if (this.f1179G == null) {
            this.f1179G = new SecureRandom();
        }
        return this.f1179G;
    }
}
