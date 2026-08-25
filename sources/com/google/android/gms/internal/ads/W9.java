package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class W9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h2.g f10640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o.f f10641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1305gN f10642c;
    public h2.g d;

    public static boolean a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                for (int i5 = 0; i5 < listQueryIntentActivities.size(); i5++) {
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i5).activityInfo.name)) {
                        return resolveInfoResolveActivity.activityInfo.packageName.equals(HC.c(context));
                    }
                }
            }
        }
        return false;
    }
}
