package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.app.ActivityManager;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.media.AudioDeviceInfo;
import android.media.Spatializer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.android.gms.internal.consent_sdk.C2362b;
import i3.C3000f;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.de, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1152de implements InterfaceC1205ee {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Object f11861P = new Object();
    public static InterfaceC1205ee Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static InterfaceC1205ee f11862R;
    public static InterfaceC1205ee S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static Boolean f11863T;
    public final Context E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f11864G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f11865H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f11866I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f11867J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f11868K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Object f11869L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Object f11870M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Object f11871N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Object f11872O;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1152de(android.content.Context r4, R2.a r5) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1152de.<init>(android.content.Context, R2.a):void");
    }

    public static InterfaceC1205ee a(Context context) {
        synchronized (f11861P) {
            try {
                if (Q == null) {
                    if (h(context)) {
                        Q = new C1152de(context, R2.a.a());
                    } else {
                        Q = new C0531Ab(13);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Q;
    }

    public static InterfaceC1205ee d(Context context, R2.a aVar) {
        synchronized (f11861P) {
            try {
                if (S == null) {
                    boolean z2 = false;
                    if (((Boolean) AbstractC1417ia.f12753c.r()).booleanValue()) {
                        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.z8)).booleanValue() || ((Boolean) AbstractC1417ia.f12751a.r()).booleanValue()) {
                            z2 = true;
                        }
                    }
                    if (h(context)) {
                        C1152de c1152de = new C1152de(context, aVar);
                        c1152de.i();
                        Thread.setDefaultUncaughtExceptionHandler(new C1098ce(c1152de, Thread.getDefaultUncaughtExceptionHandler(), 0));
                        S = c1152de;
                    } else if (!z2 || context == null) {
                        S = new C0531Ab(13);
                    } else {
                        C1152de c1152de2 = new C1152de(context, aVar);
                        c1152de2.F = true;
                        c1152de2.i();
                        Thread.setDefaultUncaughtExceptionHandler(new C1098ce(c1152de2, Thread.getDefaultUncaughtExceptionHandler(), 0));
                        S = c1152de2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return S;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:11:0x002b, B:14:0x0039, B:15:0x0042), top: B:20:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.InterfaceC1205ee e(android.content.Context r4) {
        /*
            java.lang.Object r0 = com.google.android.gms.internal.ads.C1152de.f11861P
            monitor-enter(r0)
            com.google.android.gms.internal.ads.ee r1 = com.google.android.gms.internal.ads.C1152de.f11862R     // Catch: java.lang.Throwable -> L37
            if (r1 != 0) goto L42
            com.google.android.gms.internal.ads.I9 r1 = com.google.android.gms.internal.ads.M9.A8     // Catch: java.lang.Throwable -> L37
            N2.r r2 = N2.r.f3022e     // Catch: java.lang.Throwable -> L37
            com.google.android.gms.internal.ads.K9 r3 = r2.f3025c     // Catch: java.lang.Throwable -> L37
            java.lang.Object r1 = r3.a(r1)     // Catch: java.lang.Throwable -> L37
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L37
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto L39
            com.google.android.gms.internal.ads.I9 r1 = com.google.android.gms.internal.ads.M9.z8     // Catch: java.lang.Throwable -> L37
            com.google.android.gms.internal.ads.K9 r2 = r2.f3025c     // Catch: java.lang.Throwable -> L37
            java.lang.Object r1 = r2.a(r1)     // Catch: java.lang.Throwable -> L37
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L37
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r1 != 0) goto L39
            if (r4 == 0) goto L39
            com.google.android.gms.internal.ads.de r1 = new com.google.android.gms.internal.ads.de     // Catch: java.lang.Throwable -> L37
            R2.a r2 = R2.a.a()     // Catch: java.lang.Throwable -> L37
            r1.<init>(r4, r2)     // Catch: java.lang.Throwable -> L37
            com.google.android.gms.internal.ads.C1152de.f11862R = r1     // Catch: java.lang.Throwable -> L37
            goto L42
        L37:
            r4 = move-exception
            goto L46
        L39:
            com.google.android.gms.internal.ads.Ab r4 = new com.google.android.gms.internal.ads.Ab     // Catch: java.lang.Throwable -> L37
            r1 = 13
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L37
            com.google.android.gms.internal.ads.C1152de.f11862R = r4     // Catch: java.lang.Throwable -> L37
        L42:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            com.google.android.gms.internal.ads.ee r4 = com.google.android.gms.internal.ads.C1152de.f11862R
            return r4
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1152de.e(android.content.Context):com.google.android.gms.internal.ads.ee");
    }

    public static String f(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static boolean h(Context context) {
        if (context != null) {
            synchronized (f11861P) {
                try {
                    if (f11863T == null) {
                        f11863T = Boolean.valueOf(C0247p.f3016g.f3020e.nextInt(100) < ((Integer) N2.r.f3022e.f3025c.a(M9.he)).intValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (f11863T.booleanValue()) {
                if (!((Boolean) N2.r.f3022e.f3025c.a(M9.z8)).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1205ee
    public void b(String str, Throwable th) {
        if (this.F) {
            return;
        }
        c(th, str, 1.0f);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1205ee
    public void c(Throwable th, String str, float f3) {
        Throwable th2;
        String strD;
        boolean zD;
        String packageName;
        PackageInfo packageInfoC;
        ActivityManager.MemoryInfo memoryInfoI;
        Context context = this.E;
        if (this.F) {
            return;
        }
        A3.a aVar = R2.f.f3767b;
        if (((Boolean) AbstractC2278ya.f15402e.r()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                linkedList.push(cause);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th3 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th3.getStackTrace();
                boolean z2 = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8521b3)).booleanValue() && stackTrace != null && stackTrace.length == 0 && R2.f.p(th3.getClass().getName());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th3.getClass().getName(), "<filtered>", "<filtered>", 1));
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (R2.f.p(stackTraceElement.getClassName())) {
                        arrayList.add(stackTraceElement);
                        z2 = true;
                    } else {
                        String className = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className) && (className.startsWith("android.") || className.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z2) {
                    th2 = th2 == null ? new Throwable(th3.getMessage()) : new Throwable(th3.getMessage(), th2);
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 != null) {
            String name = th.getClass().getName();
            String strF = f(th);
            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.Y9)).booleanValue() || (strD = R2.f.d(f(th), "SHA-256")) == null) {
                strD = "";
            }
            double d = f3;
            double dRandom = Math.random();
            int i5 = f3 > 0.0f ? (int) (1.0f / f3) : 1;
            if (dRandom < d) {
                ArrayList arrayList2 = new ArrayList();
                try {
                    zD = r3.d.a(context).d();
                } catch (Throwable th4) {
                    R2.k.d("Error fetching instant app info", th4);
                    zD = false;
                }
                try {
                    packageName = context.getPackageName();
                } catch (Throwable unused) {
                    R2.k.f("Cannot obtain package name, proceeding.");
                    packageName = "unknown";
                }
                Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zD)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE);
                int i7 = Build.VERSION.SDK_INT;
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("api", String.valueOf(i7));
                String str2 = Build.MANUFACTURER;
                String strJ = Build.MODEL;
                if (!strJ.startsWith(str2)) {
                    strJ = A1.d.j(new StringBuilder(String.valueOf(str2).length() + 1 + strJ.length()), str2, " ", strJ);
                }
                Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("device", strJ);
                R2.a aVar2 = (R2.a) this.f11867J;
                Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("js", aVar2.E).appendQueryParameter("appid", packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strF);
                N2.r rVar = N2.r.f3022e;
                C1167du c1167du = rVar.f3023a;
                K9 k9 = rVar.f3025c;
                Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("eids", TextUtils.join(",", c1167du.x())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "910357297").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i5)).appendQueryParameter("pb_tm", String.valueOf(AbstractC2278ya.f15401c.r()));
                C3000f.f17915b.getClass();
                Uri.Builder builderAppendQueryParameter6 = builderAppendQueryParameter5.appendQueryParameter("gmscv", String.valueOf(C3000f.a(context))).appendQueryParameter("lite", true != aVar2.f3760I ? "0" : "1");
                if (!TextUtils.isEmpty(strD)) {
                    builderAppendQueryParameter6.appendQueryParameter("hash", strD);
                }
                if (((Boolean) k9.a(M9.G8)).booleanValue() && (memoryInfoI = R2.f.i(context)) != null) {
                    builderAppendQueryParameter6.appendQueryParameter("available_memory", Long.toString(memoryInfoI.availMem));
                    builderAppendQueryParameter6.appendQueryParameter("total_memory", Long.toString(memoryInfoI.totalMem));
                    builderAppendQueryParameter6.appendQueryParameter("is_low_memory", true != memoryInfoI.lowMemory ? "0" : "1");
                }
                if (((Boolean) k9.a(M9.F8)).booleanValue()) {
                    String str3 = (String) this.f11869L;
                    if (!TextUtils.isEmpty(str3)) {
                        builderAppendQueryParameter6.appendQueryParameter("countrycode", str3);
                    }
                    String str4 = (String) this.f11870M;
                    if (!TextUtils.isEmpty(str4)) {
                        builderAppendQueryParameter6.appendQueryParameter("psv", str4);
                    }
                    if (i7 >= 26) {
                        packageInfoC = WebView.getCurrentWebViewPackage();
                    } else if (context == null) {
                        packageInfoC = null;
                    } else {
                        try {
                            packageInfoC = r3.d.a(context).c(128, "com.android.webview");
                        } catch (PackageManager.NameNotFoundException unused2) {
                            packageInfoC = null;
                        }
                    }
                    if (packageInfoC != null) {
                        builderAppendQueryParameter6.appendQueryParameter("wvvc", Integer.toString(packageInfoC.versionCode));
                        builderAppendQueryParameter6.appendQueryParameter("wvvn", packageInfoC.versionName);
                        builderAppendQueryParameter6.appendQueryParameter("wvpn", packageInfoC.packageName);
                    }
                }
                PackageInfo packageInfo = (PackageInfo) this.f11868K;
                if (packageInfo != null) {
                    builderAppendQueryParameter6.appendQueryParameter("appvc", String.valueOf(packageInfo.versionCode));
                    builderAppendQueryParameter6.appendQueryParameter("appvn", packageInfo.versionName);
                }
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.Tc)).booleanValue()) {
                    String strJ2 = R2.f.j(context);
                    builderAppendQueryParameter6.appendQueryParameter("uev", strJ2 != null ? strJ2 : "");
                }
                arrayList2.add(builderAppendQueryParameter6.toString());
                int size = arrayList2.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList2.get(i8);
                    i8++;
                    ((ExecutorService) this.f11866I).execute(new RunnableC2156wD(10, new R2.n(context, null), (String) obj));
                }
            }
        }
    }

    public void g(Throwable th) {
        Context context;
        SharedPreferences sharedPreferences;
        HashSet hashSet = (HashSet) this.f11872O;
        if (th != null) {
            boolean zP = false;
            boolean zEquals = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    zP |= R2.f.p(stackTraceElement.getClassName());
                    zEquals |= C1152de.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            int iIntValue = ((Integer) N2.r.f3022e.f3025c.a(M9.B8)).intValue();
            if (iIntValue > 0) {
                if (hashSet.size() >= iIntValue) {
                    return;
                }
                String strD = R2.f.d(f(th), "SHA-256");
                if (strD == null) {
                    strD = "";
                }
                if (hashSet.contains(strD)) {
                    return;
                } else {
                    hashSet.add(strD);
                }
            }
            if (!zP || zEquals) {
                return;
            }
            if (!this.F) {
                b("", th);
            }
            if (((AtomicBoolean) this.f11871N).getAndSet(true) || !((Boolean) AbstractC1417ia.f12753c.r()).booleanValue() || (sharedPreferences = (context = this.E).getSharedPreferences("admob", 0)) == null) {
                return;
            }
            sharedPreferences.edit().putInt("crash_without_write", NF.A(context, "crash_without_write") + 1).commit();
        }
    }

    public void i() {
        Thread thread = Looper.getMainLooper().getThread();
        if (thread == null) {
            return;
        }
        synchronized (this.f11864G) {
            ((WeakHashMap) this.f11865H).put(thread, Boolean.TRUE);
        }
        thread.setUncaughtExceptionHandler(new C1098ce(this, thread.getUncaughtExceptionHandler(), 1));
    }

    public List j() {
        D0.o oVar;
        Spatializer spatializer;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 32 || (oVar = (D0.o) this.f11869L) == null) {
            FB fb = HB.F;
            return C0972aC.f11372I;
        }
        Spatializer spatializer2 = (Spatializer) oVar.F;
        if (spatializer2 == null || !oVar.E || !spatializer2.isAvailable() || (spatializer = (Spatializer) oVar.F) == null || !spatializer.isEnabled()) {
            FB fb2 = HB.F;
            return C0972aC.f11372I;
        }
        if (i5 < 36) {
            return HB.j(252);
        }
        Spatializer spatializer3 = (Spatializer) oVar.F;
        spatializer3.getClass();
        return D0.m.c(spatializer3).getSpatializedChannelMasks();
    }

    public void k(AO ao) {
        if (!this.F || ao.equals((AO) this.f11870M)) {
            return;
        }
        this.f11870M = ao;
        C2362b c2362b = (C2362b) ((C1166dt) this.f11864G).F;
        c2362b.z();
        AO ao2 = (AO) c2362b.f15744e;
        if (ao2 == null || ao.equals(ao2)) {
            return;
        }
        c2362b.f15744e = ao;
        C1109cp c1109cp = (C1109cp) c2362b.f15743c;
        if (c1109cp != null) {
            c1109cp.i(-1, C1897rO.f14262K);
            c1109cp.j();
        }
    }

    public void l() {
        List listJ = j();
        C0556Bj c0556Bj = (C0556Bj) this.f11872O;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.f11871N;
        C0972aC c0972aC = AO.f6081e;
        IntentFilter intentFilter = new IntentFilter("android.media.action.HDMI_AUDIO_PLUG");
        Context context = this.E;
        k(AO.a(context, context.registerReceiver(null, intentFilter), c0556Bj, audioDeviceInfo, listJ));
    }

    public C1152de(Context context, C1166dt c1166dt, C0556Bj c0556Bj, AudioDeviceInfo audioDeviceInfo) {
        C1152de c1152de;
        Context applicationContext = context.getApplicationContext();
        this.E = applicationContext;
        this.f11864G = c1166dt;
        this.f11872O = c0556Bj;
        this.f11871N = audioDeviceInfo;
        String str = AbstractC1114cu.f11757a;
        Looper looperMyLooper = Looper.myLooper();
        CO co = null;
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f11865H = handler;
        this.f11866I = new BO(0, this);
        this.f11867J = new D3.c2(8, this);
        C0972aC c0972aC = AO.f6081e;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        if (uriFor != null) {
            c1152de = this;
            co = new CO(c1152de, handler, applicationContext.getContentResolver(), uriFor, 0);
        } else {
            c1152de = this;
        }
        c1152de.f11868K = co;
    }
}
