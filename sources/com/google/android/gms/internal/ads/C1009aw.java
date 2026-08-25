package com.google.android.gms.internal.ads;

import Q2.C0307o;
import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1009aw implements InterfaceC0998al, InterfaceC2102vD, InterfaceC0878Up, ZA {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C1009aw f11463G = new C1009aw();
    public final /* synthetic */ int E;
    public Context F;

    public /* synthetic */ C1009aw() {
        this.E = 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0878Up
    public Object a() {
        C2304z c2304z;
        switch (this.E) {
            case 4:
                C1660n2 c1660n2 = AbstractC1853qg.f14112V;
                if (c1660n2.F) {
                    return Boolean.TRUE;
                }
                Context applicationContext = this.F.getApplicationContext();
                if (applicationContext == null) {
                    throw new IllegalArgumentException("Application Context cannot be null");
                }
                if (!c1660n2.F) {
                    c1660n2.F = true;
                    C1063bw c1063bwA = C1063bw.a();
                    c1063bwA.getClass();
                    c1063bwA.f11602b = new Sv(new Handler(), applicationContext, c1063bwA);
                    Uv uv = Uv.f10384H;
                    boolean z2 = applicationContext instanceof Application;
                    if (z2) {
                        ((Application) applicationContext).registerActivityLifecycleCallbacks(uv);
                    }
                    IK.f7699W = (UiModeManager) applicationContext.getSystemService("uimode");
                    WindowManager windowManager = AbstractC1331gw.f12473a;
                    AbstractC1331gw.f12475c = applicationContext.getResources().getDisplayMetrics().density;
                    AbstractC1331gw.f12473a = (WindowManager) applicationContext.getSystemService("window");
                    applicationContext.registerReceiver(new com.google.android.gms.internal.measurement.B6(2), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
                    f11463G.F = applicationContext.getApplicationContext();
                    Tv tv = Tv.f10210e;
                    if (!tv.f10211a) {
                        Xv xv = (Xv) tv.d;
                        if (z2) {
                            ((Application) applicationContext).registerActivityLifecycleCallbacks(xv);
                        }
                        xv.f10865G = tv;
                        xv.E = true;
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        xv.F = runningAppProcessInfo.importance == 100;
                        tv.f10212b = xv.F;
                        tv.f10211a = true;
                    }
                    C1116cw.d.f11765a = new WeakReference(applicationContext);
                    IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
                    intentFilter.addAction("android.intent.action.SCREEN_ON");
                    applicationContext.registerReceiver(new D3.c2(), intentFilter);
                }
                return Boolean.valueOf(c1660n2.F);
            default:
                int i5 = C2166wN.f15008z;
                Context context = this.F;
                C0972aC c0972aC = C2304z.f15482R;
                synchronized (C2304z.class) {
                    try {
                        if (C2304z.f15487X == null) {
                            Context applicationContext2 = context == null ? null : context.getApplicationContext();
                            HashMap map = new HashMap(8);
                            map.put(0, 1000000L);
                            map.put(2, -9223372036854775807L);
                            map.put(3, -9223372036854775807L);
                            map.put(4, -9223372036854775807L);
                            map.put(5, -9223372036854775807L);
                            map.put(10, -9223372036854775807L);
                            map.put(9, -9223372036854775807L);
                            map.put(7, -9223372036854775807L);
                            C2304z.f15487X = new C2304z(applicationContext2, map);
                        }
                        c2304z = C2304z.f15487X;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c2304z;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((InterfaceC1857qk) obj).t(this.F);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public /* bridge */ /* synthetic */ void mo1t(Object obj) {
        if (((Boolean) AbstractC1417ia.f12759j.r()).booleanValue()) {
            NF.y(this.F);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        if (((Boolean) AbstractC1417ia.f12757h.r()).booleanValue() && (th instanceof C0307o)) {
            NF.y(this.F);
        }
    }

    public /* synthetic */ C1009aw(Context context, int i5) {
        this.E = i5;
        this.F = context;
    }
}
