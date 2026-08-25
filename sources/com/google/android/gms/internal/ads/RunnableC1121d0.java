package com.google.android.gms.internal.ads;

import C1.C0038m;
import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1121d0 implements Runnable {
    public final /* synthetic */ int E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f11774G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f11775H;

    public /* synthetic */ RunnableC1121d0(Object obj, Object obj2, Object obj3, int i5) {
        this.E = i5;
        this.F = obj;
        this.f11774G = obj2;
        this.f11775H = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E4 e42;
        final int i5 = 1;
        final int i7 = 0;
        switch (this.E) {
            case 0:
                C1228f0 c1228f0 = (C1228f0) this.F;
                C2168wP c2168wP = (C2168wP) this.f11774G;
                C1843qN c1843qN = (C1843qN) this.f11775H;
                c1228f0.getClass();
                String str = AbstractC1114cu.f11757a;
                C2005tO c2005tO = c1228f0.f12123b.E.f7287W;
                C1790pO c1790pOZ = c2005tO.z();
                c2005tO.u(c1790pOZ, 1017, new C1758ot(c1790pOZ, c2168wP, c1843qN));
                return;
            case 1:
                C4 c42 = (C4) this.F;
                synchronized (c42.f6383I) {
                    break;
                }
                D0.o oVar = (D0.o) this.f11774G;
                F4 f42 = (F4) oVar.f705H;
                if (f42 == null) {
                    c42.i(oVar.F);
                } else {
                    synchronized (c42.f6383I) {
                        e42 = c42.f6384J;
                        break;
                    }
                    e42.a(f42);
                }
                if (oVar.E) {
                    c42.a("intermediate-response");
                } else {
                    c42.b("done");
                }
                Runnable runnable = (Runnable) this.f11775H;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 2:
                C1075c8 c1075c8 = (C1075c8) this.F;
                WebView webView = (WebView) this.f11774G;
                if (webView.getSettings().getJavaScriptEnabled()) {
                    try {
                        webView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", c1075c8);
                        return;
                    } catch (Throwable unused) {
                        c1075c8.onReceiveValue("");
                        return;
                    }
                }
                return;
            case 3:
                C0932Yf c0932Yf = ((TextureViewSurfaceTextureListenerC0836Sf) this.f11775H).f9886U;
                if (c0932Yf != null) {
                    c0932Yf.c("error", "what", (String) this.F, "extra", (String) this.f11774G);
                    return;
                }
                return;
            case 4:
                ((ViewTreeObserverOnGlobalLayoutListenerC1262fh) this.F).L((String) this.f11774G, (ValueCallback) this.f11775H);
                return;
            case 5:
                C1961sh c1961sh = (C1961sh) this.F;
                Context context = (Context) this.f11774G;
                R2.a aVar = (R2.a) this.f11775H;
                M2.l lVar = M2.l.f2734C;
                lVar.f2745k.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                lVar.f2738c.E(context, aVar.E);
                I9 i9 = M9.tf;
                N2.r rVar = N2.r.f3022e;
                if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                    lVar.f2745k.getClass();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    C0930Yd c0930YdA = c1961sh.f14467b.a();
                    c0930YdA.q("action", "webview_startup_l");
                    StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length());
                    sb.append(jElapsedRealtime2);
                    c0930YdA.q("webview_startup_l", sb.toString());
                    c0930YdA.r();
                }
                if (((Boolean) rVar.f3025c.a(M9.zf)).booleanValue()) {
                    AbstractC0688Jf.f7838f.execute(new RunnableC1120d(27, c1961sh));
                    return;
                }
                return;
            case 6:
                ((C1814pv) this.F).b((String) this.f11774G, (A1.e) this.f11775H, null, null);
                return;
            case 7:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.F;
                String str2 = (String) this.f11774G;
                R2.n nVar = (R2.n) this.f11775H;
                ContentValues contentValues = new ContentValues();
                contentValues.put("event_state", (Integer) 1);
                sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str2});
                C0732Lp.c(sQLiteDatabase, nVar);
                return;
            case 8:
                Sq.c((Rt) this.F, (Lt) this.f11774G, (C1110cq) this.f11775H);
                return;
            case 9:
                C2299yv c2299yv = (C2299yv) this.F;
                C2029tv c2029tv = (C2029tv) this.f11774G;
                C2191wv c2191wv = (C2191wv) this.f11775H;
                if (c2299yv.f15475b.compareAndSet(false, true)) {
                    c2029tv.b(c2191wv, true);
                    return;
                }
                return;
            case 10:
                Gz gz = (Gz) this.F;
                HashMap map = (HashMap) this.f11774G;
                Context context2 = (Context) this.f11775H;
                map.putAll(gz.f7399e.a());
                gz.h(map);
                map.put("f", "q");
                map.put("ctx", context2);
                return;
            case 11:
                C2153wA c2153wA = (C2153wA) this.F;
                C1830qA c1830qA = (C1830qA) this.f11774G;
                C0038m c0038m = (C0038m) this.f11775H;
                String str3 = c2153wA.f14977b;
                try {
                    C2294yq c2294yq = c2153wA.f14976a;
                    if (c2294yq == null) {
                        throw null;
                    }
                    InterfaceC1776pA interfaceC1776pA = (InterfaceC1776pA) c2294yq.f15466N;
                    if (interfaceC1776pA == null) {
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("callerPackage", str3);
                    String str4 = c1830qA.f14058a;
                    if (!C2153wA.b(str4)) {
                        str4.getClass();
                        bundle.putString("sessionToken", str4.trim());
                    }
                    String str5 = c1830qA.f14059b;
                    if (!C2153wA.b(str5)) {
                        str5.getClass();
                        bundle.putString("appId", str5.trim());
                    }
                    BinderC2099vA binderC2099vA = new BinderC2099vA(c2153wA, c0038m);
                    C1668nA c1668nA = (C1668nA) interfaceC1776pA;
                    Parcel parcelK0 = c1668nA.k0();
                    K7.c(parcelK0, bundle);
                    K7.e(parcelK0, binderC2099vA);
                    c1668nA.q1(parcelK0, 2);
                    return;
                } catch (RemoteException e6) {
                    C2153wA.f14975c.d(e6, "dismiss overlay display from: %s", str3);
                    return;
                }
            case 12:
                C2153wA c2153wA2 = (C2153wA) this.F;
                C1937sA c1937sA = (C1937sA) this.f11774G;
                C0038m c0038m2 = (C0038m) this.f11775H;
                String str6 = c2153wA2.f14977b;
                try {
                    C2294yq c2294yq2 = c2153wA2.f14976a;
                    if (c2294yq2 == null) {
                        throw null;
                    }
                    InterfaceC1776pA interfaceC1776pA2 = (InterfaceC1776pA) c2294yq2.f15466N;
                    if (interfaceC1776pA2 == null) {
                        return;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("callerPackage", str6);
                    bundle2.putBinder("windowToken", c1937sA.f14418a);
                    String str7 = c1937sA.f14422f;
                    if (!C2153wA.b(str7)) {
                        str7.getClass();
                        bundle2.putString("adFieldEnifd", str7.trim());
                    }
                    bundle2.putInt("layoutGravity", c1937sA.f14420c);
                    bundle2.putFloat("layoutVerticalMargin", c1937sA.d);
                    bundle2.putInt("displayMode", 0);
                    bundle2.putInt("triggerMode", 0);
                    bundle2.putInt("windowWidthPx", c1937sA.f14421e);
                    if (!C2153wA.b(null) || !C2153wA.b(null)) {
                        throw null;
                    }
                    String str8 = c1937sA.f14419b;
                    if (!C2153wA.b(str8)) {
                        str8.getClass();
                        bundle2.putString("appId", str8.trim());
                    }
                    if (!C2153wA.b(null)) {
                        throw null;
                    }
                    bundle2.putBoolean("stableSessionToken", true);
                    BinderC2099vA binderC2099vA2 = new BinderC2099vA(c2153wA2, c0038m2);
                    C1668nA c1668nA2 = (C1668nA) interfaceC1776pA2;
                    Parcel parcelK02 = c1668nA2.k0();
                    parcelK02.writeString(str6);
                    K7.c(parcelK02, bundle2);
                    K7.e(parcelK02, binderC2099vA2);
                    c1668nA2.q1(parcelK02, 1);
                    return;
                } catch (RemoteException e7) {
                    C2153wA.f14975c.d(e7, "show overlay display from: %s", str6);
                    return;
                }
            case 13:
                VN vn = (VN) this.F;
                EB eb = (EB) this.f11774G;
                C1308gQ c1308gQ = (C1308gQ) this.f11775H;
                C2005tO c2005tO2 = (C2005tO) vn.f10469j;
                C0972aC c0972aCF = eb.f();
                FL fl = c2005tO2.f14573g;
                fl.getClass();
                C2043u8 c2043u8 = c2005tO2.d;
                c2043u8.getClass();
                c2043u8.F = HB.n(c0972aCF);
                if (!c0972aCF.isEmpty()) {
                    c2043u8.f14682I = (C1308gQ) c0972aCF.get(0);
                    c1308gQ.getClass();
                    c2043u8.f14683J = c1308gQ;
                }
                if (((C1308gQ) c2043u8.f14681H) == null) {
                    c2043u8.f14681H = C2043u8.u(fl, (HB) c2043u8.F, (C1308gQ) c2043u8.f14682I, (C1719o7) c2043u8.E);
                }
                c2043u8.s(fl.w1());
                return;
            case 14:
                Pair pair = (Pair) this.f11774G;
                ((C2005tO) ((ZN) this.F).f11248b.f10686N).j(((Integer) pair.first).intValue(), (C1308gQ) pair.second, (C1147dQ) this.f11775H);
                return;
            case 15:
                C1228f0 c1228f02 = (C1228f0) this.F;
                C2168wP c2168wP2 = (C2168wP) this.f11774G;
                C1843qN c1843qN2 = (C1843qN) this.f11775H;
                c1228f02.getClass();
                String str9 = AbstractC1114cu.f11757a;
                C2005tO c2005tO3 = c1228f02.f12123b.E.f7287W;
                C1790pO c1790pOZ2 = c2005tO3.z();
                c2005tO3.u(c1790pOZ2, 1009, new Wx(c1790pOZ2, c2168wP2, c1843qN2));
                return;
            default:
                AudioTrack audioTrack = (AudioTrack) this.F;
                Handler handler = (Handler) this.f11774G;
                final C1109cp c1109cp = (C1109cp) this.f11775H;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.UO
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i7) {
                                    case 0:
                                        C1109cp c1109cp2 = c1109cp;
                                        c1109cp2.getClass();
                                        if (Thread.currentThread() == c1109cp2.f11732a) {
                                            c1109cp2.i(-1, C1897rO.F);
                                            c1109cp2.j();
                                        }
                                        break;
                                    default:
                                        C1109cp c1109cp3 = c1109cp;
                                        c1109cp3.getClass();
                                        if (Thread.currentThread() == c1109cp3.f11732a) {
                                            c1109cp3.i(-1, C1897rO.F);
                                            c1109cp3.j();
                                        }
                                        break;
                                }
                            }
                        });
                    }
                    synchronized (ZO.f11249o) {
                        try {
                            int i8 = ZO.f11251q - 1;
                            ZO.f11251q = i8;
                            if (i8 == 0) {
                                ScheduledExecutorService scheduledExecutorService = ZO.f11250p;
                                if (scheduledExecutorService == null) {
                                    throw null;
                                }
                                scheduledExecutorService.shutdown();
                                ZO.f11250p = null;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.UO
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i5) {
                                    case 0:
                                        C1109cp c1109cp2 = c1109cp;
                                        c1109cp2.getClass();
                                        if (Thread.currentThread() == c1109cp2.f11732a) {
                                            c1109cp2.i(-1, C1897rO.F);
                                            c1109cp2.j();
                                        }
                                        break;
                                    default:
                                        C1109cp c1109cp3 = c1109cp;
                                        c1109cp3.getClass();
                                        if (Thread.currentThread() == c1109cp3.f11732a) {
                                            c1109cp3.i(-1, C1897rO.F);
                                            c1109cp3.j();
                                        }
                                        break;
                                }
                            }
                        });
                    }
                    synchronized (ZO.f11249o) {
                        try {
                            int i10 = ZO.f11251q - 1;
                            ZO.f11251q = i10;
                            if (i10 == 0) {
                                ScheduledExecutorService scheduledExecutorService2 = ZO.f11250p;
                                if (scheduledExecutorService2 == null) {
                                    throw null;
                                }
                                scheduledExecutorService2.shutdown();
                                ZO.f11250p = null;
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
        }
    }

    public RunnableC1121d0(C1129d8 c1129d8, Z7 z7, WebView webView, boolean z2) {
        this.E = 2;
        this.f11774G = webView;
        this.f11775H = c1129d8;
        this.F = new C1075c8(this, z7, webView, z2);
    }

    public RunnableC1121d0(TextureViewSurfaceTextureListenerC0836Sf textureViewSurfaceTextureListenerC0836Sf, String str, String str2) {
        this.E = 3;
        this.F = str;
        this.f11774G = str2;
        this.f11775H = textureViewSurfaceTextureListenerC0836Sf;
    }
}
