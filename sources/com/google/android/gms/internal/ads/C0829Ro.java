package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ro, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0829Ro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1926s f9741b;

    public C0829Ro(Context context) {
        this.f9740a = context;
    }

    public final void a(C1272fr c1272fr) {
        ServiceInfo serviceInfo;
        C1926s c1926s = this.f9741b;
        Context context = (Context) c1926s.F;
        if (c1926s.a()) {
            IK.m("Service connection is valid. No need to re-initialize.");
            c1272fr.f(0);
            return;
        }
        int i5 = c1926s.E;
        if (i5 == 1) {
            IK.v("Client is already in the process of connecting to the service.");
            c1272fr.f(3);
            return;
        }
        if (i5 == 3) {
            IK.v("Client was already closed and can't be reused. Please create another instance.");
            c1272fr.f(3);
            return;
        }
        IK.m("Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            c1926s.E = 0;
            IK.m("Install Referrer service unavailable on device.");
            c1272fr.f(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    ServiceConnectionC1608m4 serviceConnectionC1608m4 = new ServiceConnectionC1608m4(c1926s, c1272fr);
                    c1926s.f14370I = serviceConnectionC1608m4;
                    try {
                        if (context.bindService(intent2, serviceConnectionC1608m4, 1)) {
                            IK.m("Service was bonded successfully.");
                            return;
                        }
                        IK.v("Connection to service is blocked.");
                        c1926s.E = 0;
                        c1272fr.f(1);
                        return;
                    } catch (SecurityException unused) {
                        IK.v("No permission to connect to service.");
                        c1926s.E = 0;
                        c1272fr.f(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        IK.v("Play Store missing or incompatible. Version 8.3.73 or later required.");
        c1926s.E = 0;
        c1272fr.f(2);
    }
}
