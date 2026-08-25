package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.te, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2012te {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14585c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14589h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f14590i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f14591j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f14592k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f14593l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f14594m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f14595n;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2012te(android.content.Context r8) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2012te.<init>(android.content.Context):void");
    }

    public static ResolveInfo e(PackageManager packageManager, String str) {
        try {
            return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
        } catch (Throwable th) {
            M2.l.f2734C.f2742h.d("DeviceInfo.getResolveInfo", th);
            return null;
        }
    }

    public final C2066ue a() {
        return new C2066ue(this.f14585c, this.d, this.f14586e, this.f14587f, this.f14588g, this.f14589h, this.f14590i, this.f14591j, this.f14595n, this.f14583a, this.f14584b, this.f14592k, this.f14593l, this.f14594m);
    }

    public final void b(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            try {
                audioManager.getMode();
                audioManager.isMusicActive();
                audioManager.isSpeakerphoneOn();
                audioManager.getStreamVolume(3);
                audioManager.getRingerMode();
                audioManager.getStreamVolume(2);
            } catch (Throwable th) {
                M2.l.f2734C.f2742h.d("DeviceInfo.gatherAudioInfo", th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.content.Context r5) {
        /*
            r4 = this;
            java.lang.String r0 = "phone"
            java.lang.Object r0 = r5.getSystemService(r0)
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0
            java.lang.String r1 = "connectivity"
            java.lang.Object r1 = r5.getSystemService(r1)
            android.net.ConnectivityManager r1 = (android.net.ConnectivityManager) r1
            r0.getNetworkOperator()
            boolean r2 = p3.AbstractC3321b.g()
            if (r2 == 0) goto L2d
            com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.O9
            N2.r r3 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r3 = r3.f3025c
            java.lang.Object r2 = r3.a(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L2d
            r2 = 0
            goto L31
        L2d:
            int r2 = r0.getNetworkType()
        L31:
            r4.f14584b = r2
            r0.getPhoneType()
            r0 = -2
            r4.f14583a = r0
            M2.l r0 = M2.l.f2734C
            Q2.O r0 = r0.f2738c
            java.lang.String r0 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r5 = Q2.O.c(r5, r0)
            if (r5 == 0) goto L5f
            android.net.NetworkInfo r5 = r1.getActiveNetworkInfo()
            if (r5 == 0) goto L59
            int r0 = r5.getType()
            r4.f14583a = r0
            android.net.NetworkInfo$DetailedState r5 = r5.getDetailedState()
            r5.ordinal()
            goto L5c
        L59:
            r5 = -1
            r4.f14583a = r5
        L5c:
            r1.isActiveNetworkMetered()
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2012te.c(android.content.Context):void");
    }

    public final void d(Context context) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Intent intentRegisterReceiver = (!((Boolean) N2.r.f3022e.f3025c.a(M9.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
        if (intentRegisterReceiver != null) {
            intentRegisterReceiver.getIntExtra("status", -1);
            intentRegisterReceiver.getIntExtra("level", -1);
            intentRegisterReceiver.getIntExtra("scale", -1);
        }
    }

    public C2012te(Context context, C2066ue c2066ue) {
        M9.a(context);
        b(context);
        c(context);
        d(context);
        String str = Build.FINGERPRINT;
        String str2 = Build.DEVICE;
        W9.a(context);
        this.f14585c = c2066ue.f14722a;
        this.d = c2066ue.f14723b;
        this.f14586e = c2066ue.f14724c;
        this.f14587f = c2066ue.d;
        this.f14588g = c2066ue.f14725e;
        this.f14589h = c2066ue.f14726f;
        this.f14590i = c2066ue.f14727g;
        this.f14591j = c2066ue.f14728h;
        this.f14595n = c2066ue.f14729i;
        this.f14592k = c2066ue.f14732l;
        this.f14593l = c2066ue.f14733m;
        this.f14594m = c2066ue.f14734n;
    }
}
