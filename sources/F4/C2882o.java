package f4;

import K.U;
import Q2.N;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import c4.C0528a;
import c4.C0529b;
import com.google.android.gms.internal.ads.C0994ah;
import com.google.android.gms.internal.ads.C2094v5;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import e0.AbstractC2834h;
import g4.AbstractC2936a;
import g4.C2938c;
import i4.C3031n0;
import i4.C3037q0;
import i4.C3038r0;
import i4.C3040s0;
import i4.C3042t0;
import i4.M;
import i4.O;
import i4.Q;
import i4.U0;
import i4.V0;
import j4.C3077a;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.function.Consumer;
import l.s0;
import l4.C3201b;

/* JADX INFO: renamed from: f4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2882o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2874g f17374t = new C2874g(1);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Charset f17375u = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D1.a f17377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T4.t f17378c;
    public final s0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2938c f17379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2863A f17380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l4.d f17381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0994ah f17382h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h4.f f17383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0528a f17384j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d4.a f17385k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2876i f17386l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l4.d f17387m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C2890w f17388n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2362b f17389o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final H3.j f17390p = new H3.j();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final H3.j f17391q = new H3.j();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final H3.j f17392r = new H3.j();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicBoolean f17393s = new AtomicBoolean(false);

    public C2882o(Context context, C2863A c2863a, D1.a aVar, l4.d dVar, T4.t tVar, C0994ah c0994ah, s0 s0Var, h4.f fVar, l4.d dVar2, C0528a c0528a, d4.a aVar2, C2876i c2876i, C2938c c2938c) {
        this.f17376a = context;
        this.f17380f = c2863a;
        this.f17377b = aVar;
        this.f17381g = dVar;
        this.f17378c = tVar;
        this.f17382h = c0994ah;
        this.d = s0Var;
        this.f17383i = fVar;
        this.f17384j = c0528a;
        this.f17385k = aVar2;
        this.f17386l = c2876i;
        this.f17387m = dVar2;
        this.f17379e = c2938c;
    }

    public static H3.s a(C2882o c2882o) {
        H3.s sVarI;
        ArrayList arrayList = new ArrayList();
        for (File file : l4.d.l(((File) c2882o.f17381g.f19687G).listFiles(f17374t))) {
            try {
                long j6 = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    sVarI = AbstractC2730n0.R(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    sVarI = AbstractC2730n0.i(new CallableC2881n(c2882o, j6), new ScheduledThreadPoolExecutor(1));
                }
                arrayList.add(sVarI);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return AbstractC2730n0.F0(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:208:0x067d  */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [int] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r32v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(boolean r32, com.google.android.gms.internal.consent_sdk.C2362b r33, boolean r34) {
        /*
            Method dump skipped, instruction units count: 2122
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.C2882o.b(boolean, com.google.android.gms.internal.consent_sdk.b, boolean):void");
    }

    public final void c(String str, Boolean bool) {
        String str2;
        String str3;
        String str4;
        String str5;
        int i5;
        Integer num;
        Map mapUnmodifiableMap;
        List listUnmodifiableList;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strQ = q0.t.q("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strQ, null);
        }
        Locale locale = Locale.US;
        C2863A c2863a = this.f17380f;
        C0994ah c0994ah = this.f17382h;
        C3038r0 c3038r0 = new C3038r0(c2863a.f17332c, (String) c0994ah.f11440I, (String) c0994ah.f11441J, c2863a.c().f17345a, AbstractC2789k.d(((String) c0994ah.f11438G) != null ? 4 : 1), (T4.t) c0994ah.f11442K);
        String str6 = Build.VERSION.RELEASE;
        String str7 = Build.VERSION.CODENAME;
        C3042t0 c3042t0 = new C3042t0(AbstractC2873f.h());
        Context context = this.f17376a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        EnumC2872e enumC2872e = EnumC2872e.E;
        String str8 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str8)) {
            EnumC2872e enumC2872e2 = (EnumC2872e) EnumC2872e.F.get(str8.toLowerCase(locale));
            if (enumC2872e2 != null) {
                enumC2872e = enumC2872e2;
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        int iOrdinal = enumC2872e.ordinal();
        String str9 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jA = AbstractC2873f.a(context);
        boolean zG = AbstractC2873f.g();
        int iD = AbstractC2873f.d();
        String str10 = Build.MANUFACTURER;
        String str11 = Build.PRODUCT;
        this.f17384j.d(str, jCurrentTimeMillis, new C3037q0(c3038r0, c3042t0, new C3040s0(iOrdinal, iAvailableProcessors, jA, blockCount, zG, iD)));
        if (!bool.booleanValue() || str == null) {
            str2 = str7;
            str3 = str10;
            str4 = str11;
            str5 = str9;
            i5 = 4;
        } else {
            s0 s0Var = this.d;
            synchronized (((String) s0Var.f19423G)) {
                s0Var.f19423G = str;
                h4.e eVar = (h4.e) ((AtomicMarkableReference) ((D0.o) s0Var.f19424H).F).getReference();
                synchronized (eVar) {
                    mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(eVar.f17804a));
                }
                C2094v5 c2094v5 = (C2094v5) s0Var.f19426J;
                synchronized (c2094v5) {
                    listUnmodifiableList = Collections.unmodifiableList(new ArrayList(c2094v5.f14836a));
                }
                str3 = str10;
                str5 = str9;
                str2 = str7;
                str4 = str11;
                i5 = 4;
                ((C2938c) s0Var.F).f17645b.a(new A2.a(s0Var, str, mapUnmodifiableMap, listUnmodifiableList, 1));
            }
        }
        h4.f fVar = this.f17383i;
        ((h4.d) fVar.F).b();
        fVar.F = h4.f.f17807G;
        if (str != null) {
            fVar.F = new h4.m(((l4.d) fVar.E).g(str, "userlog"));
        }
        this.f17386l.a(str);
        l4.d dVar = this.f17387m;
        C2889v c2889v = (C2889v) dVar.E;
        Charset charset = V0.f18064a;
        i4.C c5 = new i4.C();
        c5.f17950a = "20.1.0";
        C0994ah c0994ah2 = c2889v.f17421c;
        String str12 = (String) c0994ah2.f11443L;
        if (str12 == null) {
            throw new NullPointerException("Null gmpAppId");
        }
        c5.f17951b = str12;
        C2863A c2863a2 = c2889v.f17420b;
        String str13 = c2863a2.c().f17345a;
        if (str13 == null) {
            throw new NullPointerException("Null installationUuid");
        }
        c5.d = str13;
        c5.f17953e = c2863a2.c().f17346b;
        c5.f17954f = c2863a2.c().f17347c;
        String str14 = (String) c0994ah2.f11440I;
        if (str14 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        c5.f17956h = str14;
        String str15 = (String) c0994ah2.f11441J;
        if (str15 == null) {
            throw new NullPointerException("Null displayVersion");
        }
        c5.f17957i = str15;
        c5.f17952c = i5;
        c5.f17961m = (byte) (c5.f17961m | 1);
        M m7 = new M();
        m7.f18005f = false;
        byte b7 = (byte) (m7.f18012m | 2);
        m7.d = jCurrentTimeMillis;
        m7.f18012m = (byte) (b7 | 1);
        if (str == null) {
            throw new NullPointerException("Null identifier");
        }
        m7.f18002b = str;
        String str16 = C2889v.f17418g;
        if (str16 == null) {
            throw new NullPointerException("Null generator");
        }
        m7.f18001a = str16;
        String str17 = c2863a2.f17332c;
        if (str17 == null) {
            throw new NullPointerException("Null identifier");
        }
        String str18 = c2863a2.c().f17345a;
        T4.t tVar = (T4.t) c0994ah2.f11442K;
        if (((N) tVar.f3978G) == null) {
            tVar.f3978G = new N(tVar);
        }
        N n2 = (N) tVar.f3978G;
        String str19 = n2.f3405b;
        if (n2 == null) {
            tVar.f3978G = new N(tVar);
        }
        m7.f18006g = new O(str17, str14, str15, str18, str19, ((N) tVar.f3978G).f3406c);
        C3031n0 c3031n0 = new C3031n0();
        c3031n0.f18204a = 3;
        c3031n0.f18207e = (byte) (c3031n0.f18207e | 1);
        if (str6 == null) {
            throw new NullPointerException("Null version");
        }
        c3031n0.f18205b = str6;
        if (str2 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        c3031n0.f18206c = str2;
        c3031n0.d = AbstractC2873f.h();
        c3031n0.f18207e = (byte) (c3031n0.f18207e | 2);
        m7.f18008i = c3031n0.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str8) && (num = (Integer) C2889v.f17417f.get(str8.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jA2 = AbstractC2873f.a(c2889v.f17419a);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zG2 = AbstractC2873f.g();
        int iD2 = AbstractC2873f.d();
        Q q3 = new Q();
        q3.f18029a = iIntValue;
        byte b8 = (byte) (q3.f18037j | 1);
        q3.f18037j = b8;
        if (str5 == null) {
            throw new NullPointerException("Null model");
        }
        q3.f18030b = str5;
        q3.f18031c = iAvailableProcessors2;
        q3.d = jA2;
        q3.f18032e = blockCount2;
        q3.f18033f = zG2;
        q3.f18034g = iD2;
        q3.f18037j = (byte) (((byte) (((byte) (((byte) (((byte) (b8 | 2)) | 4)) | 8)) | 16)) | 32);
        String str20 = str3;
        if (str20 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        q3.f18035h = str20;
        String str21 = str4;
        if (str21 == null) {
            throw new NullPointerException("Null modelClass");
        }
        q3.f18036i = str21;
        m7.f18009j = q3.a();
        m7.f18011l = 3;
        m7.f18012m = (byte) (m7.f18012m | 4);
        c5.f17958j = m7.a();
        i4.D dA = c5.a();
        l4.d dVar2 = ((C3201b) dVar.F).f19684b;
        U0 u02 = dA.f17970k;
        if (u02 == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String str22 = ((i4.N) u02).f18014b;
        try {
            C3201b.f19680g.getClass();
            C3201b.g(dVar2.g(str22, "report"), C3077a.f18704a.f(dA));
            File fileG = dVar2.g(str22, "start-time");
            long j6 = ((i4.N) u02).d;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileG), C3201b.f19678e);
            try {
                outputStreamWriter.write("");
                fileG.setLastModified(j6 * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException e6) {
            String strQ2 = q0.t.q("Could not persist report for session ", str22);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strQ2, e6);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [f4.l] */
    public final void d(final String str) {
        ExecutorService executorService = this.f17379e.f17645b.E;
        ProfilingManager profilingManagerE = U.e(this.f17376a.getSystemService(U.f()));
        Object[] objArr = {G.a.f().build(), G.a.k().build()};
        ArrayList arrayList = new ArrayList(2);
        for (int i5 = 0; i5 < 2; i5++) {
            Object obj = objArr[i5];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        profilingManagerE.addProfilingTriggers(Collections.unmodifiableList(arrayList));
        profilingManagerE.registerForAllProfilingResults(executorService, new Consumer() { // from class: f4.l
            @Override // java.util.function.Consumer
            public final void accept(Object obj2) {
                C2882o c2882o = this.f17365a;
                String str2 = str;
                int triggerType = ((ProfilingResult) obj2).getTriggerType();
                String str3 = triggerType == 8 ? "trigger-type-anomaly" : triggerType == 7 ? "trigger-type-oom" : "trigger-type-unknown";
                try {
                    if (c2882o.f17381g.g(str2, str3).createNewFile()) {
                        return;
                    }
                    String str4 = "Trigger file " + str3 + " exists for session: " + str2;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str4, null);
                    }
                } catch (IOException unused) {
                    Log.e("FirebaseCrashlytics", "Unable to touch trigger file ".concat(str3), null);
                }
            }
        });
    }

    public final boolean e(C2362b c2362b) {
        C2938c.a();
        C2890w c2890w = this.f17388n;
        if (c2890w != null && c2890w.f17426e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            b(true, c2362b, true);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e6) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e6);
            return false;
        }
    }

    public final String f() {
        NavigableSet navigableSetD = ((C3201b) this.f17387m.F).d();
        if (navigableSetD.isEmpty()) {
            return null;
        }
        return (String) navigableSetD.first();
    }

    public final String g() throws IOException {
        InputStream resourceAsStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        Context context = this.f17376a;
        int iE = AbstractC2873f.e(context, "com.google.firebase.crashlytics.version_control_info", "string");
        String string = iE == 0 ? null : context.getResources().getString(iE);
        if (string != null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from string resource", null);
            }
            return Base64.encodeToString(string.getBytes(f17375u), 0);
        }
        ClassLoader classLoader = C2882o.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream == null) {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Log.i("FirebaseCrashlytics", "No version control information found", null);
            return null;
        }
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from file", null);
            }
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                bArr = new byte[1024];
            } finally {
            }
        } catch (Throwable th) {
            try {
                resourceAsStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
        while (true) {
            int i5 = resourceAsStream.read(bArr);
            if (i5 == -1) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                String strEncodeToString = Base64.encodeToString(byteArray, 0);
                resourceAsStream.close();
                return strEncodeToString;
            }
            byteArrayOutputStream.write(bArr, 0, i5);
            resourceAsStream.close();
            throw th;
        }
    }

    public final synchronized void h(C2362b c2362b, Thread thread, Throwable th, boolean z2) throws Throwable {
        Throwable th2;
        try {
            try {
                String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    try {
                        Log.d("FirebaseCrashlytics", str, null);
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                }
                if (!z2) {
                    AbstractC2834h.J();
                }
                H3.s sVarB = this.f17379e.f17644a.b(new CallableC2880m(this, System.currentTimeMillis(), th, thread, c2362b, z2));
                if (!z2) {
                    try {
                        try {
                            AbstractC2867E.a(sVarB);
                        } catch (TimeoutException unused) {
                            Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
                        }
                    } catch (Exception e6) {
                        Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e6);
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    public final void i() {
        try {
            String strG = g();
            if (strG != null) {
                j("com.crashlytics.version-control-info", strG);
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e6) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e6);
        }
    }

    public final void j(String str, String str2) {
        try {
            ((D0.o) this.d.f19425I).c(str, str2);
        } catch (IllegalArgumentException e6) {
            Context context = this.f17376a;
            if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                throw e6;
            }
            Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
        }
    }

    public final void k(H3.s sVar) {
        H3.s sVar2;
        H3.s sVarA;
        H3.j jVar = this.f17390p;
        l4.d dVar = ((C3201b) this.f17387m.F).f19684b;
        if (l4.d.l(((File) dVar.f19689I).listFiles()).isEmpty() && l4.d.l(((File) dVar.f19690J).listFiles()).isEmpty() && l4.d.l(((File) dVar.f19691K).listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            jVar.d(Boolean.FALSE);
            return;
        }
        C0529b c0529b = C0529b.f5904a;
        c0529b.e("Crash reports are available to be sent.");
        D1.a aVar = this.f17377b;
        if (aVar.f()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            jVar.d(Boolean.FALSE);
            sVarA = AbstractC2730n0.R(Boolean.TRUE);
        } else {
            c0529b.b("Automatic data collection is disabled.");
            c0529b.e("Notifying that unsent reports are available.");
            jVar.d(Boolean.TRUE);
            synchronized (aVar.f758e) {
                sVar2 = ((H3.j) aVar.f759f).f2112a;
            }
            H3.s sVarL = sVar2.l(new d4.c(9));
            c0529b.b("Waiting for send/deleteUnsentReports to be called.");
            sVarA = AbstractC2936a.a(sVarL, this.f17391q.f2112a);
        }
        sVarA.j(this.f17379e.f17644a, new T4.t(this, sVar, 25, false));
    }
}
