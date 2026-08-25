package Q2;

import D3.CallableC0107u0;
import D3.c2;
import K.InterfaceC0206o;
import N2.C0247p;
import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.app.LocaleManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebSettings;
import android.widget.AbsListView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.internal.ads.AbstractC2228xe;
import com.google.android.gms.internal.ads.C0560Bn;
import com.google.android.gms.internal.ads.C0892Vn;
import com.google.android.gms.internal.ads.C0930Yd;
import com.google.android.gms.internal.ads.C1854qh;
import com.google.android.gms.internal.ads.HA;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.InterfaceC0869Ug;
import com.google.android.gms.internal.ads.K9;
import com.google.android.gms.internal.ads.Lt;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.Nt;
import com.google.android.gms.internal.ads.XA;
import com.google.android.gms.internal.ads.YA;
import com.google.android.gms.internal.measurement.B6;
import i3.AbstractC3002h;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p3.AbstractC3321b;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final K f3407l = new K(Looper.getMainLooper(), 1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f3413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile String f3414h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f3408a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f3409b = new AtomicReference(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f3410c = new AtomicReference(new Bundle());
    public final AtomicBoolean d = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3411e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3412f = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3415i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3416j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ExecutorService f3417k = Executors.newSingleThreadExecutor();

    public static final String A(Context context, String str) {
        Context contextCreatePackageContext;
        if (str == null) {
            M2.l.f2734C.f2742h.d("AdUtil.getUserAgent", new Exception("null afmaVersion"));
            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8558h)).booleanValue()) {
                return N();
            }
            str = R2.a.a().E;
        }
        int i5 = 4;
        String strN = null;
        try {
            if (G.f3361b == null) {
                G.f3361b = new G();
            }
            G g7 = G.f3361b;
            if (TextUtils.isEmpty(g7.f3362a)) {
                AtomicBoolean atomicBoolean = AbstractC3002h.f17916a;
                try {
                    contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
                } catch (PackageManager.NameNotFoundException unused) {
                    contextCreatePackageContext = null;
                }
                g7.f3362a = (String) t3.f.O(context, new CallableC0107u0(contextCreatePackageContext, context, i5, false));
            }
            strN = g7.f3362a;
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(strN)) {
            strN = WebSettings.getDefaultUserAgent(context);
        }
        if (TextUtils.isEmpty(strN)) {
            strN = N();
        }
        String strJ = A1.d.j(new StringBuilder(String.valueOf(strN).length() + 10 + String.valueOf(str).length()), strN, " (Mobile; ", str);
        try {
            if (r3.d.a(context).d()) {
                StringBuilder sb = new StringBuilder(strJ.length() + 4);
                sb.append(strJ);
                sb.append(";aia");
                strJ = sb.toString();
            }
        } catch (Exception e6) {
            M2.l.f2734C.f2742h.d("AdUtil.getUserAgent", e6);
        }
        return strJ.concat(")");
    }

    public static ArrayList H() {
        I9 i9 = M9.f8509a;
        ArrayList arrayListZ = N2.r.f3022e.f3023a.z();
        ArrayList arrayList = new ArrayList();
        int size = arrayListZ.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListZ.get(i5);
            i5++;
            String str = (String) obj;
            H3.q qVarD = H3.q.d(new HA(','));
            str.getClass();
            Iterator itE = ((YA) qVarD.f2125G).e(qVarD, str);
            while (true) {
                XA xa = (XA) itE;
                if (xa.hasNext()) {
                    try {
                        arrayList.add(Long.valueOf((String) xa.next()));
                    } catch (NumberFormatException unused) {
                        J.k("Experiment ID is not a number");
                    }
                }
            }
        }
        return arrayList;
    }

    public static N I(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            Locale locale = context.getResources().getConfiguration().getLocales().get(0);
            return new N(0, locale.getLanguage(), locale.getCountry());
        }
        N n2 = new N(0, Locale.getDefault().getLanguage(), Locale.getDefault().getCountry());
        try {
            LocaleManager localeManagerE = G0.B.e(context.getSystemService(G0.B.o()));
            if (localeManagerE == null || localeManagerE.getSystemLocales().isEmpty()) {
                return n2;
            }
            Locale locale2 = localeManagerE.getSystemLocales().get(0);
            return new N(0, locale2.getLanguage(), locale2.getCountry());
        } catch (Throwable th) {
            M2.l.f2734C.f2742h.d("AdUtil.getSystemDefaultLocale", th);
            return n2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean K(android.view.View r2) {
        /*
            android.view.View r2 = r2.getRootView()
            r0 = 0
            if (r2 != 0) goto L9
        L7:
            r2 = r0
            goto L13
        L9:
            android.content.Context r2 = r2.getContext()
            boolean r1 = r2 instanceof android.app.Activity
            if (r1 == 0) goto L7
            android.app.Activity r2 = (android.app.Activity) r2
        L13:
            r1 = 0
            if (r2 != 0) goto L17
            return r1
        L17:
            android.view.Window r2 = r2.getWindow()
            if (r2 != 0) goto L1e
            goto L22
        L1e:
            android.view.WindowManager$LayoutParams r0 = r2.getAttributes()
        L22:
            if (r0 == 0) goto L2d
            int r2 = r0.flags
            r0 = 524288(0x80000, float:7.34684E-40)
            r2 = r2 & r0
            if (r2 == 0) goto L2d
            r2 = 1
            return r2
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: Q2.O.K(android.view.View):boolean");
    }

    public static final void L(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String M(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return x(y(context));
    }

    public static final String N() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static final String O() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : A1.d.j(new StringBuilder(String.valueOf(str).length() + 1 + str2.length()), str, " ", str2);
    }

    public static final HashMap P(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                HashSet hashSet = new HashSet();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null) {
                    for (int i5 = 0; i5 < jSONArrayOptJSONArray.length(); i5++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i5);
                        if (strOptString != null) {
                            hashSet.add(strOptString);
                        }
                    }
                    map.put(next, hashSet);
                }
            }
            return map;
        } catch (JSONException e6) {
            M2.l.f2734C.f2742h.d("AdUtil.getMapOfFileNamesToKeysFromJsonString", e6);
            return map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long Q(View view) {
        float fMin = Float.MAX_VALUE;
        do {
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            fMin = Math.min(fMin, view2.getAlpha());
            view = view2.getParent();
        } while (fMin > 0.0f);
        return Math.round((fMin >= 0.0f ? fMin : 0.0f) * 100.0f);
    }

    public static final int a(View view) {
        ViewParent parent = view.getParent();
        while (true) {
            if (parent == null) {
                return 0;
            }
            if (parent instanceof ScrollView) {
                return 1;
            }
            if (parent instanceof AbsListView) {
                return 2;
            }
            if (parent instanceof HorizontalScrollView) {
                return 3;
            }
            if (parent instanceof InterfaceC0206o) {
                return 4;
            }
            I9 i9 = M9.d9;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                String str = (String) rVar.f3025c.a(M9.e9);
                if (TextUtils.isEmpty(str)) {
                    continue;
                } else {
                    for (String str2 : str.split(",")) {
                        if (parent.getClass().getName().toLowerCase(Locale.ROOT).contains(str2)) {
                            return 5;
                        }
                    }
                }
            }
            parent = parent.getParent();
        }
    }

    public static final y b(Context context) {
        try {
            Object objNewInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(null).newInstance(null);
            if (!(objNewInstance instanceof IBinder)) {
                int i5 = J.f3371b;
                R2.k.c("Instantiated WorkManagerUtil not instance of IBinder.");
                return null;
            }
            IBinder iBinder = (IBinder) objNewInstance;
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
            return iInterfaceQueryLocalInterface instanceof y ? (y) iInterfaceQueryLocalInterface : new x(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil", 0);
        } catch (Exception e6) {
            M2.l.f2734C.f2742h.d("Failed to instantiate WorkManagerUtil", e6);
            return null;
        }
    }

    public static final boolean c(Context context, String str) {
        int i5 = AbstractC2228xe.f15269a;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return r3.d.a(context).f21191a.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }

    public static final boolean d(Context context) {
        try {
            if (AbstractC3321b.f20719h == null) {
                AbstractC3321b.f20719h = Boolean.valueOf(AbstractC3321b.g() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE"));
            }
            return AbstractC3321b.f20719h.booleanValue();
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean e(java.lang.String r6) {
        /*
            boolean r0 = R2.h.c()
            r1 = 0
            if (r0 != 0) goto L8
            goto L69
        L8:
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.f8536d6
            N2.r r2 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r3 = r2.f3025c
            java.lang.Object r0 = r3.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L1b
            goto L69
        L1b:
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.f8549f6
            com.google.android.gms.internal.ads.K9 r2 = r2.f3025c
            java.lang.Object r0 = r2.a(r0)
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = r0.isEmpty()
            java.lang.String r3 = ";"
            if (r2 != 0) goto L41
            java.lang.String[] r0 = r0.split(r3)
            int r2 = r0.length
            r4 = r1
        L33:
            if (r4 >= r2) goto L41
            r5 = r0[r4]
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L3e
            goto L69
        L3e:
            int r4 = r4 + 1
            goto L33
        L41:
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.e6
            N2.r r2 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r2 = r2.f3025c
            java.lang.Object r0 = r2.a(r0)
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L54
            goto L64
        L54:
            java.lang.String[] r0 = r0.split(r3)
            int r2 = r0.length
            r3 = r1
        L5a:
            if (r3 >= r2) goto L69
            r4 = r0[r3]
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L66
        L64:
            r6 = 1
            return r6
        L66:
            int r3 = r3 + 1
            goto L5a
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: Q2.O.e(java.lang.String):boolean");
    }

    public static final boolean f(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            int i5 = J.f3371b;
            R2.k.d("Error loading class.", th);
            M2.l.f2734C.f2742h.d("AdUtil.isLiteSdk", th);
            return false;
        }
    }

    public static final boolean g(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    if (runningAppProcessInfo.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && (powerManager = (PowerManager) context.getSystemService("power")) != null) {
                        return !powerManager.isScreenOn();
                    }
                    return true;
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean h(Context context) {
        try {
            Bundle bundleY = y(context);
            String string = bundleY.getString("com.google.android.gms.ads.INTEGRATION_MANAGER");
            if (TextUtils.isEmpty(x(bundleY))) {
                if (!TextUtils.isEmpty(string)) {
                    return true;
                }
            }
        } catch (RemoteException unused) {
        }
        return false;
    }

    public static final boolean i(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public static final void j(View view, int i5) {
        String str;
        int i7;
        int iHeight;
        int iWidth;
        String str2;
        String str3;
        String strA;
        Lt ltK;
        Nt ntA0;
        View childAt = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = childAt.getContext().getPackageName();
            if (childAt instanceof C0560Bn) {
                childAt = ((C0560Bn) childAt).getChildAt(0);
            }
            if (childAt instanceof NativeAdView) {
                str = "NATIVE";
                i7 = 1;
            } else {
                str = "UNKNOWN";
                i7 = 0;
            }
            if (childAt.getLocalVisibleRect(rect)) {
                iWidth = rect.width();
                iHeight = rect.height();
            } else {
                iHeight = 0;
                iWidth = 0;
            }
            O o7 = M2.l.f2734C.f2738c;
            long jQ = Q(childAt);
            childAt.getLocationOnScreen(iArr);
            int i8 = iArr[0];
            int i9 = iArr[1];
            String str4 = "none";
            if (!(childAt instanceof InterfaceC0869Ug) || (ntA0 = ((InterfaceC0869Ug) childAt).a0()) == null) {
                str2 = str;
                str3 = "none";
            } else {
                str3 = ntA0.f9103b;
                int iHashCode = childAt.hashCode();
                str2 = str;
                StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(iHashCode).length());
                sb.append(str3);
                sb.append(":");
                sb.append(iHashCode);
                childAt.setContentDescription(sb.toString());
            }
            if (!(childAt instanceof InterfaceC0869Ug) || (ltK = ((InterfaceC0869Ug) childAt).K()) == null) {
                strA = str2;
            } else {
                strA = Lt.a(ltK.f8245b);
                i7 = ltK.f8249e;
                str4 = ltK.E;
            }
            Locale locale = Locale.US;
            String str5 = "<Ad hashCode=" + childAt.hashCode() + ", package=" + packageName + ", adNetCls=" + str4 + ", gwsQueryId=" + str3 + ", format=" + strA + ", impType=" + i7 + ", class=" + childAt.getClass().getName() + ", x=" + i8 + ", y=" + i9 + ", width=" + childAt.getWidth() + ", height=" + childAt.getHeight() + ", vWidth=" + iWidth + ", vHeight=" + iHeight + ", alpha=" + jQ + ", state=" + Integer.toString(i5, 2) + ">";
            int i10 = J.f3371b;
            R2.k.e(str5);
        } catch (Exception e6) {
            int i11 = J.f3371b;
            R2.k.d("Failure getting view location.", e6);
        }
    }

    public static final AlertDialog.Builder k(Context context) {
        P2.m mVar = M2.l.f2734C.f2740f;
        return new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
    }

    public static final void l(Context context, Lt lt, C0892Vn c0892Vn) {
        C0930Yd c0930YdA = c0892Vn.a();
        c0930YdA.q("action", "can_show");
        M2.l lVar = M2.l.f2734C;
        O o7 = lVar.f2738c;
        c0930YdA.q("foreground", true != g(context) ? "1" : "0");
        c0930YdA.q("fg_al", true == lVar.f2741g.o() ? "1" : "0");
        if (lt != null) {
            List list = lt.f8279t;
            if (!list.isEmpty()) {
                c0930YdA.q("ancn", (String) list.get(0));
            }
            c0930YdA.q("ad_format", Lt.a(lt.f8245b));
        }
        c0930YdA.r();
    }

    public static final boolean m(Lt lt) {
        return ((Boolean) N2.r.f3022e.f3025c.a(M9.Xe)).booleanValue() && lt != null && lt.f8249e == 4;
    }

    public static final int n(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e6) {
            String strConcat = "Could not parse value:".concat(e6.toString());
            int i5 = J.f3371b;
            R2.k.f(strConcat);
            return 0;
        }
    }

    public static final HashMap o(Uri uri) {
        String encodedQuery;
        if (uri == null) {
            return null;
        }
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8672x)).booleanValue()) {
            HashMap map = new HashMap();
            for (String str : uri.getQueryParameterNames()) {
                if (!TextUtils.isEmpty(str)) {
                    map.put(str, uri.getQueryParameter(str));
                }
            }
            return map;
        }
        HashMap map2 = new HashMap();
        if (!uri.isOpaque() && (encodedQuery = uri.getEncodedQuery()) != null) {
            int i5 = 0;
            while (true) {
                int iIndexOf = encodedQuery.indexOf(38, i5);
                int length = encodedQuery.length();
                if (iIndexOf != -1) {
                    length = iIndexOf;
                }
                int iIndexOf2 = encodedQuery.indexOf(61, i5);
                if (iIndexOf2 > length || iIndexOf2 == -1) {
                    iIndexOf2 = length;
                }
                map2.put(Uri.decode(encodedQuery.substring(i5, iIndexOf2)), iIndexOf2 == length ? "" : Uri.decode(encodedQuery.substring(iIndexOf2 + 1, length)));
                if (iIndexOf == -1) {
                    break;
                }
                i5 = iIndexOf + 1;
            }
        }
        return map2;
    }

    public static final int[] p(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        return (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getWidth(), viewFindViewById.getHeight()};
    }

    public static final int[] q(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        int[] iArr = (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getTop(), viewFindViewById.getBottom()};
        C0247p c0247p = C0247p.f3016g;
        return new int[]{c0247p.f3017a.h(activity, iArr[0]), c0247p.f3017a.h(activity, iArr[1])};
    }

    public static final boolean r(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z2 = M2.l.f2734C.f2738c.f3411e || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || K(view);
        long jQ = Q(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z2)) {
            I9 i9 = M9.T1;
            N2.r rVar = N2.r.f3022e;
            K9 k9 = rVar.f3025c;
            K9 k92 = rVar.f3025c;
            if ((!((Boolean) k9.a(i9)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) && (!((Boolean) k92.a(M9.Xb)).booleanValue() || jQ >= ((Integer) k92.a(M9.Zb)).intValue())) {
                return true;
            }
        }
        return false;
    }

    public static final void s(Context context, Intent intent) {
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.uc)).booleanValue()) {
            try {
                context.startActivity(intent);
                return;
            } catch (Throwable unused) {
                intent.addFlags(268435456);
                context.startActivity(intent);
                return;
            }
        }
        try {
            try {
                context.startActivity(intent);
            } catch (Throwable unused2) {
                intent.addFlags(268435456);
                context.startActivity(intent);
            }
        } catch (SecurityException e6) {
            int i5 = J.f3371b;
            R2.k.g("", e6);
            M2.l.f2734C.f2742h.d("AdUtil.startActivityWithUnknownContext", e6);
        }
    }

    public static final void t(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            L(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            String string = uri.toString();
            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 26);
            sb.append("Opening ");
            sb.append(string);
            sb.append(" in a new browser.");
            String string2 = sb.toString();
            int i5 = J.f3371b;
            R2.k.a(string2);
        } catch (ActivityNotFoundException e6) {
            int i7 = J.f3371b;
            R2.k.d("No browser is found.", e6);
        }
    }

    public static int u(int i5) {
        if (i5 >= 5000) {
            return i5;
        }
        if (i5 <= 0) {
            return 60000;
        }
        String strI = A1.d.i(new StringBuilder(String.valueOf(i5).length() + 86), "HTTP timeout too low: ", i5, " milliseconds. Reverting to default timeout: 60000 milliseconds.");
        int i7 = J.f3371b;
        R2.k.f(strI);
        return 60000;
    }

    public static final void v(Context context, Intent intent, C0892Vn c0892Vn, String str) {
        I9 i9 = M9.Ce;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (!((Boolean) k9.a(i9)).booleanValue() || !(context instanceof C1854qh)) {
            s(context, intent);
            return;
        }
        try {
            Uri data = intent.getData();
            if (data == null || data.toString() == null || !data.toString().matches((String) k92.a(M9.Ee))) {
                s(context, intent);
                return;
            }
            ((C1854qh) context).a(intent);
            if (!((Boolean) k92.a(M9.De)).booleanValue() || c0892Vn == null) {
                return;
            }
            C0930Yd c0930YdA = c0892Vn.a();
            c0930YdA.q("action", "hila");
            if (str == null) {
                str = "";
            }
            c0930YdA.q("gqi", str);
            c0930YdA.y();
        } catch (ActivityNotFoundException e6) {
            e = e6;
            int i5 = J.f3371b;
            R2.k.d("Error occurred while starting activity for result", e);
            M2.l.f2734C.f2742h.d("AdUtil.startActivityForResult", e);
            s(context, intent);
        } catch (SecurityException e7) {
            e = e7;
            int i52 = J.f3371b;
            R2.k.d("Error occurred while starting activity for result", e);
            M2.l.f2734C.f2742h.d("AdUtil.startActivityForResult", e);
            s(context, intent);
        } catch (Exception e8) {
            int i7 = J.f3371b;
            R2.k.d("Error occurred while starting activity for result", e8);
            M2.l.f2734C.f2742h.d("AdUtil.startActivityForResult", e8);
            s(context, intent);
        }
    }

    public static boolean w(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern patternCompile = (Pattern) atomicReference.get();
            if (patternCompile == null || !str2.equals(patternCompile.pattern())) {
                patternCompile = Pattern.compile(str2);
                atomicReference.set(patternCompile);
            }
            return patternCompile.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    public static String x(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        return !TextUtils.isEmpty(string) ? (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : "" : "";
    }

    public static Bundle y(Context context) {
        try {
            return r3.d.a(context).b(128, context.getPackageName()).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e6) {
            J.l("Error getting metadata", e6);
            return null;
        }
    }

    public static final void z(D0.o oVar, Bundle bundle) {
        Intent intent = (Intent) oVar.F;
        if (bundle.isEmpty()) {
            return;
        }
        int i5 = bundle.getInt("h", -1);
        if (i5 >= 0) {
            if (i5 <= 0) {
                throw new IllegalArgumentException("Invalid value for the initialHeightPx argument");
            }
            intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i5);
            intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 0);
        }
        int i7 = bundle.getInt("cbp", -1);
        if (i7 < 0 || i7 > 2) {
            return;
        }
        if (i7 < 0 || i7 > 2) {
            throw new IllegalArgumentException("Invalid value for the position argument");
        }
        intent.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", i7);
    }

    public final void B(Context context, String str, HttpURLConnection httpURLConnection, int i5) {
        int iU = u(i5);
        String strI = A1.d.i(new StringBuilder(String.valueOf(iU).length() + 28), "HTTP timeout: ", iU, " milliseconds.");
        int i7 = J.f3371b;
        R2.k.e(strI);
        httpURLConnection.setConnectTimeout(iU);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(iU);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty("User-Agent"))) {
            httpURLConnection.setRequestProperty("User-Agent", E(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    public final void C(Context context) {
        if (this.f3415i) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        M9.a(context);
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new c2(2, this), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new c2(2, this), intentFilter, 4);
        }
        this.f3415i = true;
    }

    public final void D(Context context) {
        if (this.f3416j) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        M9.a(context);
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new B6(1), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new B6(1), intentFilter, 4);
        }
        this.f3416j = true;
    }

    public final String E(Context context, String str) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Gc)).booleanValue()) {
            if (this.f3414h != null) {
                return this.f3414h;
            }
            String strA = A(context, str);
            if (str != null) {
                this.f3414h = strA;
            }
            return strA;
        }
        synchronized (this.f3412f) {
            try {
                String str2 = this.f3413g;
                if (str2 != null) {
                    return str2;
                }
                String strA2 = A(context, str);
                if (str != null) {
                    this.f3413g = strA2;
                }
                return strA2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean F(String str) {
        return w(str, this.f3408a, (String) N2.r.f3022e.f3025c.a(M9.f8417M0));
    }

    public final boolean G(String str) {
        return w(str, this.f3409b, (String) N2.r.f3022e.f3025c.a(M9.f8424N0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        if (R2.f.s() != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int J(android.content.Context r12, android.net.Uri r13, android.os.Bundle r14) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q2.O.J(android.content.Context, android.net.Uri, android.os.Bundle):int");
    }
}
