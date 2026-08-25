package l5;

import F4.E;
import F4.RunnableC0131h;
import H3.i;
import H3.j;
import H3.s;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import b4.C0491c;
import com.google.android.gms.internal.play_billing.C2725l;
import d5.C2821h;
import e5.f;
import e5.g;
import e5.h;
import e5.m;
import e5.n;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.io.File;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class e implements FlutterFirebasePlugin, InterfaceC0426b, n, h {
    public E E;
    public C2725l F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public g f19697G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f19698H;

    public static boolean a(e eVar, U3.g gVar) {
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        gVar.a();
        Context context = gVar.f4053a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            return sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true);
        }
        gVar.a();
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException e6) {
            Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e6);
        }
        Boolean boolValueOf = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? Boolean.TRUE : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        C0491c.a().b(boolValueOf);
        return boolValueOf.booleanValue();
    }

    public static StackTraceElement b(Map map) {
        try {
            String str = (String) map.get("file");
            String str2 = (String) map.get("line");
            String str3 = (String) map.get("class");
            String str4 = (String) map.get("method");
            if (str3 == null) {
                str3 = "";
            }
            Objects.requireNonNull(str2);
            return new StackTraceElement(str3, str4, str, Integer.parseInt(str2));
        } catch (Exception unused) {
            Log.e("FLTFirebaseCrashlytics", "Unable to generate stack trace element from Dart error.");
            return null;
        }
    }

    @Override // e5.h
    public final void A(g gVar) {
        this.f19697G = gVar;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final i didReinitializeFirebaseCore() {
        j jVar = new j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new j5.g(3, jVar));
        return jVar.f2112a;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final i getPluginConstantsForFirebaseApp(U3.g gVar) {
        j jVar = new j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(this, jVar, gVar));
        return jVar.f2112a;
    }

    @Override // e5.n
    public final void o(m mVar, C2821h c2821h) {
        Object obj;
        int i5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        s sVar;
        String str = mVar.f17211a;
        obj = mVar.f17212b;
        str.getClass();
        i5 = 7;
        i7 = 6;
        i8 = 5;
        i9 = 2;
        i10 = 0;
        i11 = 4;
        i12 = 1;
        switch (str) {
            case "Crashlytics#didCrashOnPreviousExecution":
                j jVar = new j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new j5.g(this, jVar, i5));
                sVar = jVar.f2112a;
                sVar.k(new Q4.a(c2821h, 3));
                break;
            case "Crashlytics#recordError":
                j jVar2 = new j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(this, (Map) obj, new Handler(Looper.getMainLooper()), jVar2, 4));
                sVar = jVar2.f2112a;
                sVar.k(new Q4.a(c2821h, 3));
                break;
            case "Crashlytics#checkForUnsentReports":
                j jVar3 = new j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new j5.g(this, jVar3, i11));
                sVar = jVar3.f2112a;
                sVar.k(new Q4.a(c2821h, 3));
                break;
            case "Crashlytics#sendUnsentReports":
                j jVar4 = new j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new j5.g(i7, jVar4));
                sVar = jVar4.f2112a;
                sVar.k(new Q4.a(c2821h, 3));
                break;
            case "Crashlytics#setCrashlyticsCollectionEnabled":
                j jVar5 = new j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC0131h(this, (Map) obj, jVar5, 4));
                sVar = jVar5.f2112a;
                sVar.k(new Q4.a(c2821h, 3));
                break;
            case "Crashlytics#log":
                j jVar6 = new j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, jVar6, i12));
                sVar = jVar6.f2112a;
                sVar.k(new Q4.a(c2821h, 3));
                break;
            case "Crashlytics#setCustomKey":
                j jVar7 = new j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, jVar7, i10));
                sVar = jVar7.f2112a;
                sVar.k(new Q4.a(c2821h, 3));
                break;
            case "Crashlytics#deleteUnsentReports":
                j jVar8 = new j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new j5.g(i8, jVar8));
                sVar = jVar8.f2112a;
                sVar.k(new Q4.a(c2821h, 3));
                break;
            case "Crashlytics#setUserIdentifier":
                j jVar9 = new j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, jVar9, i9));
                sVar = jVar9.f2112a;
                sVar.k(new Q4.a(c2821h, 3));
                break;
            case "Crashlytics#crash":
                new Handler(Looper.myLooper()).postDelayed(new B2.a(1), 50L);
                break;
            default:
                c2821h.a();
                break;
        }
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        String strB;
        Context context = c0425a.f4849a;
        try {
            File file = new File(context.getApplicationInfo().nativeLibraryDir, "libapp.so");
            strB = file.exists() ? c.b(new k5.c(4, file)) : c.a(context);
        } catch (Exception | OutOfMemoryError e6) {
            Log.d("FLTFirebaseCrashlytics", "Could not read ELF build ID from libapp.so", e6);
            strB = null;
        }
        this.f19698H = strB;
        f fVar = c0425a.f4851c;
        E e7 = new E(fVar, "plugins.flutter.io/firebase_crashlytics");
        this.E = e7;
        e7.r(this);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_crashlytics", this);
        C2725l c2725l = new C2725l(fVar, "plugins.flutter.io/firebase_crashlytics_test_stream");
        this.F = c2725l;
        c2725l.h0(this);
    }

    @Override // e5.h
    public final void onCancel() {
        this.f19697G = null;
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        E e6 = this.E;
        if (e6 != null) {
            e6.r(null);
            this.E = null;
        }
        C2725l c2725l = this.F;
        if (c2725l != null) {
            c2725l.h0(null);
            this.F = null;
        }
    }
}
