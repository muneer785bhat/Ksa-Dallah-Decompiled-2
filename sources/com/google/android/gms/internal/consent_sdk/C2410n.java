package com.google.android.gms.internal.consent_sdk;

import N2.C0243n;
import android.app.Activity;
import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import v3.C3468e;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2410n implements L3.h, b3 {
    public final Object E;
    public final Object F;

    public /* synthetic */ C2410n(Object obj, Object obj2) {
        this.E = obj;
        this.F = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
    public C2362b a(Activity activity, L3.e eVar) throws C2407m0 {
        Bundle bundle;
        String string;
        List list;
        PackageInfo packageInfo;
        Application application = (Application) this.E;
        L3.a aVarA = eVar.f2694b;
        if (aVarA == null) {
            aVarA = new A0.u0(application).a();
        }
        C2362b c2362b = new C2362b();
        c2362b.f15744e = Collections.EMPTY_MAP;
        c2362b.f15748i = Collections.EMPTY_LIST;
        if (TextUtils.isEmpty(null)) {
            try {
                bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            string = bundle != null ? bundle.getString("com.google.android.gms.ads.APPLICATION_ID") : null;
            if (TextUtils.isEmpty(string)) {
                throw new C2407m0(3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
            }
        } else {
            string = null;
        }
        c2362b.f15741a = string;
        if (aVarA.E) {
            ArrayList arrayList = new ArrayList();
            int i5 = aVarA.F;
            if (i5 == 1) {
                arrayList.add(EnumC2437u.E);
            } else if (i5 == 2) {
                arrayList.add(EnumC2437u.f15805H);
            } else if (i5 == 3) {
                arrayList.add(EnumC2437u.F);
            } else if (i5 == 4) {
                arrayList.add(EnumC2437u.f15804G);
            }
            arrayList.add(EnumC2437u.f15806I);
            list = arrayList;
        } else {
            list = Collections.EMPTY_LIST;
        }
        c2362b.f15748i = list;
        c2362b.f15744e = ((C2382g) this.F).a();
        c2362b.d = Boolean.valueOf(eVar.f2693a);
        c2362b.f15743c = Locale.getDefault().toLanguageTag();
        A0.u0 u0Var = new A0.u0(4, (byte) 0);
        u0Var.F = 1;
        int i7 = Build.VERSION.SDK_INT;
        u0Var.f236H = Integer.valueOf(i7);
        u0Var.f235G = Build.MODEL;
        u0Var.F = 2;
        c2362b.f15742b = u0Var;
        Configuration configuration = application.getResources().getConfiguration();
        application.getResources().getConfiguration();
        h2.g gVar = new h2.g(7, false);
        Object arrayList2 = Collections.EMPTY_LIST;
        gVar.f17762I = arrayList2;
        gVar.F = Integer.valueOf(configuration.screenWidthDp);
        gVar.f17760G = Integer.valueOf(configuration.screenHeightDp);
        gVar.f17761H = Double.valueOf(application.getResources().getDisplayMetrics().density);
        if (i7 >= 28) {
            Window window = activity == null ? null : activity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout != null) {
                displayCutout.getSafeInsetBottom();
                arrayList2 = new ArrayList();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    if (rect != null) {
                        C2441v c2441v = new C2441v();
                        c2441v.f15818b = Integer.valueOf(rect.left);
                        c2441v.f15819c = Integer.valueOf(rect.right);
                        c2441v.f15817a = Integer.valueOf(rect.top);
                        c2441v.d = Integer.valueOf(rect.bottom);
                        arrayList2.add(c2441v);
                    }
                }
            }
        }
        gVar.f17762I = arrayList2;
        c2362b.f15745f = gVar;
        try {
            packageInfo = application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        C3468e c3468e = new C3468e(22, false);
        c3468e.F = application.getPackageName();
        CharSequence applicationLabel = application.getPackageManager().getApplicationLabel(application.getApplicationInfo());
        c3468e.f22088G = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            c3468e.f22089H = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        c2362b.f15746g = c3468e;
        c2362b.f15747h = new L1(23);
        return c2362b;
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    public Object c() {
        C2429s c2429s = (C2429s) ((c3) this.E).c();
        Handler handler = D.f15613a;
        F.c(handler);
        return new r(c2429s, handler, ((C0243n) this.F).c());
    }

    @Override // L3.h
    public void k(C2398k c2398k) {
        c2398k.a((Activity) this.E, (q5.d) this.F);
    }
}
