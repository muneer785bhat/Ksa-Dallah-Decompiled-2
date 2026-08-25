package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.g7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1289g7 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f12325e = {"android:establish_vpn_service", "android:establish_vpn_manager"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f12326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f12327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12328c;
    public boolean d;

    public static C1289g7 a(Context context, Executor executor) {
        String[] strArr = f12325e;
        C1289g7 c1289g7 = new C1289g7();
        c1289g7.f12326a = 0L;
        c1289g7.f12327b = 0L;
        c1289g7.f12328c = -1L;
        c1289g7.d = false;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new C1181e7(0, c1289g7));
            } catch (IllegalArgumentException | NoSuchMethodError unused) {
            }
        }
        return c1289g7;
    }
}
