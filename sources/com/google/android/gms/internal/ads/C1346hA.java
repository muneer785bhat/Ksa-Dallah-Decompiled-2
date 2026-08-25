package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1346hA implements InterfaceC1077cA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f12544a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f12545b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12546c = -1;
    public long d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12547e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12548f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f12549g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f12550h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f12551i = SystemClock.uptimeMillis();

    public static boolean a(View view) {
        try {
            if (view.getClass().getName().contains("DebugGestureViewWrapper")) {
                view = ((ViewGroup) view).getChildAt(0);
            }
            Object objInvoke = view.getClass().getMethod("getAdConfiguration", null).invoke(view, null);
            Integer num = (Integer) objInvoke.getClass().getField("adType").get(objInvoke);
            num.intValue();
            String str = (String) objInvoke.getClass().getMethod("adTypeToString", Integer.TYPE).invoke(null, num);
            if (str.contains("INTERSTITIAL") || str.contains("APP_OPEN")) {
                return true;
            }
            return str.contains("REWARDED");
        } catch (NullPointerException | ReflectiveOperationException | SecurityException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final synchronized void b(HashMap map) {
        this.f12550h = this.f12549g;
        this.f12549g = SystemClock.uptimeMillis();
        e(map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final synchronized void c(HashMap map) {
        this.f12545b = this.f12544a;
        this.f12544a = SystemClock.uptimeMillis();
        e(map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final synchronized void d(HashMap map, Context context, View view) {
        WindowManager windowManager;
        try {
            this.d = this.f12546c;
            this.f12546c = SystemClock.uptimeMillis();
            long j6 = this.f12547e;
            if (j6 != -1) {
                this.f12548f = j6;
            }
            DisplayMetrics displayMetrics = null;
            if ((Build.VERSION.SDK_INT < 33 || context.isUiContext()) && (windowManager = (WindowManager) context.getSystemService("window")) != null) {
                Display defaultDisplay = windowManager.getDefaultDisplay();
                displayMetrics = new DisplayMetrics();
                try {
                    defaultDisplay.getRealMetrics(displayMetrics);
                } catch (NoSuchMethodError unused) {
                    defaultDisplay.getMetrics(displayMetrics);
                }
            }
            if (displayMetrics != null) {
                int i5 = displayMetrics.widthPixels * displayMetrics.heightPixels;
                if (view != null) {
                    int iMin = Math.min(view.getWidth(), displayMetrics.widthPixels) * Math.min(view.getHeight(), displayMetrics.heightPixels);
                    if (iMin + iMin >= i5 || (iMin == 0 && a(view))) {
                        this.f12547e = this.f12546c;
                    }
                }
                e(map);
            }
            this.f12547e = -1L;
            e(map);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void e(HashMap map) {
        map.put("tcq", Long.valueOf(this.f12544a));
        map.put("tpq", Long.valueOf(this.f12545b));
        map.put("tcc", Long.valueOf(this.f12549g));
        map.put("tpc", Long.valueOf(this.f12550h));
        map.put("tpv", Long.valueOf(this.d));
        map.put("tcv", Long.valueOf(this.f12546c));
        map.put("tchv", Long.valueOf(this.f12547e));
        map.put("tphv", Long.valueOf(this.f12548f));
        map.put("tst", Long.valueOf(this.f12551i));
    }
}
