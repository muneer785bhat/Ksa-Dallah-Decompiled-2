package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.webkit.ProfileStore;
import com.google.android.gms.internal.consent_sdk.C2362b;
import dalvik.system.DexClassLoader;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1120d implements Runnable {
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ RunnableC1120d(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    private final void a() {
        C0968a8 c0968a8 = (C0968a8) this.F;
        synchronized (c0968a8.f11360G) {
            if (c0968a8.f11361H.get() && c0968a8.f11362I) {
                c0968a8.f11361H.set(false);
                int i5 = Q2.J.f3371b;
                R2.k.a("App went background");
                ArrayList arrayList = c0968a8.f11363J;
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    try {
                        ((InterfaceC1022b8) obj).i0(false);
                    } catch (Exception e6) {
                        R2.k.d("", e6);
                    }
                }
            } else {
                int i8 = Q2.J.f3371b;
                R2.k.a("App is still foreground");
            }
        }
    }

    private final void b() {
        J4 j42 = (J4) this.F;
        synchronized (j42) {
            try {
                H3.q qVar = (H3.q) j42.f7789G;
                if (qVar.E) {
                    Q7 q7 = (Q7) qVar.F;
                    byte[] bArr = (byte[]) j42.F;
                    O7 o7 = (O7) q7;
                    Parcel parcelK0 = o7.k0();
                    parcelK0.writeByteArray(bArr);
                    o7.c1(parcelK0, 5);
                    O7 o72 = (O7) ((Q7) qVar.F);
                    Parcel parcelK02 = o72.k0();
                    parcelK02.writeInt(0);
                    o72.c1(parcelK02, 6);
                    Q7 q72 = (Q7) qVar.F;
                    int i5 = j42.E;
                    O7 o73 = (O7) q72;
                    Parcel parcelK03 = o73.k0();
                    parcelK03.writeInt(i5);
                    o73.c1(parcelK03, 7);
                    O7 o74 = (O7) ((Q7) qVar.F);
                    Parcel parcelK04 = o74.k0();
                    parcelK04.writeIntArray(null);
                    o74.c1(parcelK04, 4);
                    O7 o75 = (O7) ((Q7) qVar.F);
                    o75.c1(o75.k0(), 3);
                }
            } catch (RemoteException e6) {
                R2.k.b("Clearcut log failed", e6);
            }
        }
    }

    private final void c() throws Throwable {
        LinkedHashMap linkedHashMap;
        C2362b c2362b = (C2362b) this.F;
        c2362b.getClass();
        while (true) {
            try {
                R9 r9 = (R9) ((ArrayBlockingQueue) c2362b.f15741a).take();
                Q9 q9B = r9.b();
                if (!TextUtils.isEmpty(q9B.E)) {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) c2362b.f15742b;
                    synchronized (r9.f9651c) {
                        M2.l.f2734C.f2742h.a();
                        linkedHashMap = r9.f9650b;
                    }
                    c2362b.x(c2362b.u(linkedHashMap2, linkedHashMap), q9B);
                }
            } catch (InterruptedException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.g("CsiReporter:reporter interrupted", e6);
                return;
            }
        }
    }

    private final void d() {
        N2.r rVar;
        long jLongValue;
        long jIntValue;
        boolean zBooleanValue;
        N2.r rVar2;
        long j6;
        long j7;
        long j8;
        long j9;
        C0553Bg c0553Bg = (C0553Bg) this.F;
        String strO = C0553Bg.o(c0553Bg.f6299I);
        try {
            I9 i9 = M9.f8559h0;
            rVar = N2.r.f3022e;
            jLongValue = ((Long) rVar.f3025c.a(i9)).longValue() * 1000;
            jIntValue = ((Integer) rVar.f3025c.a(M9.f8337A)).intValue();
            zBooleanValue = ((Boolean) rVar.f3025c.a(M9.f8675x2)).booleanValue();
        } catch (Exception e6) {
            String str = c0553Bg.f6299I;
            String message = e6.getMessage();
            String strK = A1.d.k(new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str, " Exception: ", message);
            int i5 = Q2.J.f3371b;
            R2.k.f(strK);
            M2.l.f2734C.f2742h.e("VideoStreamExoPlayerCache.preload", e6);
            c0553Bg.a();
            c0553Bg.m(c0553Bg.f6299I, strO, "error", C0553Bg.p("error", e6));
        }
        synchronized (c0553Bg) {
            M2.l.f2734C.f2745k.getClass();
            if (System.currentTimeMillis() - c0553Bg.f6303M > jLongValue) {
                StringBuilder sb = new StringBuilder(String.valueOf(jLongValue).length() + 27);
                sb.append("Timeout reached. Limit: ");
                sb.append(jLongValue);
                sb.append(" ms");
                throw new IOException(sb.toString());
            }
            if (c0553Bg.f6300J) {
                throw new IOException("Abort requested before buffering finished. ");
            }
            if (!c0553Bg.f6301K) {
                C1682nO c1682nO = c0553Bg.f6298H.f7847K;
                if (!(c1682nO != null)) {
                    throw new IOException("ExoPlayer was released during preloading.");
                }
                long jG1 = c1682nO.G1();
                if (jG1 > 0) {
                    long jH1 = c0553Bg.f6298H.f7847K.H1();
                    if (jH1 != c0553Bg.f6304N) {
                        boolean z2 = jH1 > 0;
                        String str2 = c0553Bg.f6299I;
                        if (zBooleanValue) {
                            C0689Jg c0689Jg = c0553Bg.f6298H;
                            j9 = (c0689Jg.f7857W == null || !c0689Jg.f7857W.f7153T) ? c0689Jg.f7851O : 0L;
                        } else {
                            j9 = -1;
                        }
                        long jQ = zBooleanValue ? c0553Bg.f6298H.q() : -1L;
                        j6 = jIntValue;
                        rVar2 = rVar;
                        j8 = jH1;
                        j7 = jG1;
                        R2.f.f3767b.post(new RunnableC2014tg(c0553Bg, str2, strO, jH1, jG1, j9, jQ, zBooleanValue ? c0553Bg.f6298H.r() : -1L, z2, C0689Jg.f7841Y.get(), C0689Jg.f7842Z.get()));
                        c0553Bg.f6304N = j8;
                    } else {
                        rVar2 = rVar;
                        j6 = jIntValue;
                        j7 = jG1;
                        j8 = jH1;
                    }
                    if (j8 >= j7) {
                        R2.f.f3767b.post(new F4.H(c0553Bg, c0553Bg.f6299I, strO, j7));
                    } else if (c0553Bg.f6298H.f7851O >= j6 && j8 > 0) {
                    }
                } else {
                    rVar2 = rVar;
                }
                Q2.O.f3407l.postDelayed(new RunnableC1120d(23, c0553Bg), ((Long) rVar2.f3025c.a(M9.f8567i0)).longValue());
                return;
            }
            M2.l.f2734C.f2735A.E.remove(c0553Bg.f6302L);
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean zBooleanValue;
        String strB;
        C0892Vn c0892Vn;
        ActivityManager.MemoryInfo memoryInfoI;
        boolean z2;
        ProfileStore profileStore = null;
        boolean z6 = false;
        int i5 = 1;
        switch (this.E) {
            case 0:
                ((C1603m) this.F).i();
                return;
            case 1:
                C2169wQ c2169wQ = (C2169wQ) ((C) this.F);
                for (BQ bq : c2169wQ.f15089W) {
                    bq.k(true);
                    if (bq.f6261g != null) {
                        bq.f6261g = null;
                        bq.f6260f = null;
                    }
                }
                OA oa = c2169wQ.f15083O;
                InterfaceC2197x0 interfaceC2197x0 = (InterfaceC2197x0) oa.f9188c;
                if (interfaceC2197x0 != null) {
                    interfaceC2197x0.d();
                    oa.f9188c = null;
                }
                oa.d = null;
                return;
            case 2:
                ((M) this.F).f8316h.a();
                return;
            case 3:
                X x6 = (X) this.F;
                x6.f10743m--;
                return;
            case 4:
                ChoreographerVsyncCallbackC1014b0 choreographerVsyncCallbackC1014b0 = (ChoreographerVsyncCallbackC1014b0) this.F;
                choreographerVsyncCallbackC1014b0.f1986b.postVsyncCallback(choreographerVsyncCallbackC1014b0);
                return;
            case 5:
                E6 e6 = (E6) this.F;
                synchronized (e6.S) {
                    if (e6.f6935T) {
                        return;
                    }
                    e6.f6935T = true;
                    try {
                        e6.l();
                        break;
                    } catch (Exception e7) {
                        ((E6) this.F).f6927J.c(2023, -1L, e7);
                    }
                    E6 e62 = (E6) this.F;
                    synchronized (e62.S) {
                        e62.f6935T = false;
                        break;
                    }
                    return;
                }
            case 6:
                F6 f62 = (F6) this.F;
                if (f62.f7069b != null) {
                    return;
                }
                synchronized (F6.f7066c) {
                    if (f62.f7069b != null) {
                        return;
                    }
                    try {
                        zBooleanValue = ((Boolean) M9.q3.r()).booleanValue();
                        break;
                    } catch (IllegalStateException unused) {
                        zBooleanValue = false;
                    }
                    if (zBooleanValue) {
                        try {
                            F6.d = Pw.a(((F6) this.F).f7068a.f10899a, "ADSHIELD");
                            z6 = zBooleanValue;
                        } catch (Throwable unused2) {
                        }
                    } else {
                        z6 = zBooleanValue;
                    }
                    ((F6) this.F).f7069b = Boolean.valueOf(z6);
                    F6.f7066c.open();
                    return;
                }
            case 7:
                ((ViewOnAttachStateChangeListenerC1128d7) this.F).c();
                return;
            case 8:
                C1880r7 c1880r7 = (C1880r7) this.F;
                c1880r7.getClass();
                try {
                    Y6 y6 = c1880r7.f14195a;
                    DexClassLoader dexClassLoader = y6.f10901c;
                    byte[] bArr = y6.f10902e;
                    String str = c1880r7.f14196b;
                    y6.d.getClass();
                    Class<?> clsLoadClass = dexClassLoader.loadClass(new String(C1929s2.y(str, bArr), "UTF-8"));
                    if (clsLoadClass != null) {
                        byte[] bArr2 = y6.f10902e;
                        String str2 = c1880r7.f14197c;
                        c1880r7.f14195a.d.getClass();
                        c1880r7.d = clsLoadClass.getMethod(new String(C1929s2.y(str2, bArr2), "UTF-8"), c1880r7.f14198e);
                    }
                    break;
                } catch (O6 | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException unused3) {
                } catch (Throwable th) {
                    c1880r7.f14199f.countDown();
                    throw th;
                }
                c1880r7.f14199f.countDown();
                return;
            case 9:
                ((U7) this.F).d(3);
                return;
            case 10:
                a();
                return;
            case 11:
                ((C2043u8) this.F).p();
                return;
            case 12:
                b();
                return;
            case 13:
                c();
                return;
            case 14:
                V9 v9 = (V9) this.F;
                Context context = v9.f10434G;
                if (v9.f10437J != null || context == null || (strB = o.f.b(context, null)) == null || strB.equals(context.getPackageName())) {
                    return;
                }
                o.f.a(context, strB, v9);
                return;
            case 15:
                ((Z9) this.F).d();
                return;
            case 16:
                i3.i iVar = (i3.i) this.F;
                if (((C2205x8) iVar.F) == null) {
                    return;
                }
                ((C2205x8) iVar.F).e();
                Binder.flushPendingCommands();
                return;
            case 17:
                ((AtomicBoolean) ((Y2) this.F).f10887J).set(false);
                return;
            case 18:
                ((AtomicBoolean) this.F).getAndSet(true);
                return;
            case 19:
                C0637Gf c0637Gf = (C0637Gf) this.F;
                while (c0637Gf.f7342e.get()) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    Q2.O.f3407l.post(new RunnableC1120d(18, atomicBoolean));
                    try {
                        Thread.sleep(c0637Gf.f7343f);
                        if (!atomicBoolean.get()) {
                            I9 i9 = M9.of;
                            K9 k9 = N2.r.f3022e.f3025c;
                            if (((Boolean) k9.a(i9)).booleanValue() && (c0892Vn = c0637Gf.f7340b) != null) {
                                C0930Yd c0930YdA = c0892Vn.a();
                                c0930YdA.q("action", "panr");
                                if (((Boolean) k9.a(M9.Qf)).booleanValue() && (memoryInfoI = R2.f.i(c0637Gf.f7341c)) != null) {
                                    c0930YdA.q("mem_avl", String.valueOf(memoryInfoI.availMem));
                                    c0930YdA.q("mem_tt", String.valueOf(memoryInfoI.totalMem));
                                    c0930YdA.q("low_m", true != memoryInfoI.lowMemory ? "0" : "1");
                                }
                                c0930YdA.y();
                            }
                            if (((Boolean) k9.a(M9.pf)).booleanValue()) {
                                StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                                F4.D d = new F4.D(4, "Potential ANR detected");
                                d.setStackTrace(stackTrace);
                                if (((Boolean) k9.a(M9.qf)).booleanValue()) {
                                    C1152de.e(c0637Gf.f7341c).c(d, "AnrWatchdog", ((Integer) k9.a(M9.rf)).intValue() / 100.0f);
                                } else {
                                    M2.l.f2734C.f2742h.d("AnrWatchdog", d);
                                }
                            }
                        }
                        do {
                            try {
                                Thread.sleep(c0637Gf.f7344g);
                            } catch (InterruptedException unused4) {
                                Thread.currentThread().interrupt();
                            }
                        } while (!atomicBoolean.get());
                    } catch (InterruptedException unused5) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
                return;
            case 20:
                ((AbstractC0884Vf) this.F).g();
                return;
            case B9.zzm /* 21 */:
                C0932Yf c0932Yf = (C0932Yf) ((InterfaceC0852Tf) this.F);
                boolean z7 = c0932Yf.f11017L;
                ImageView imageView = c0932Yf.f11024U;
                if (z7 && imageView.getParent() != null) {
                    c0932Yf.F.removeView(imageView);
                }
                AbstractC0884Vf abstractC0884Vf = c0932Yf.f11016K;
                if (abstractC0884Vf == null || c0932Yf.f11023T == null) {
                    return;
                }
                M2.l lVar = M2.l.f2734C;
                lVar.f2745k.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (abstractC0884Vf.getBitmap(c0932Yf.f11023T) != null) {
                    c0932Yf.f11025V = true;
                }
                lVar.f2745k.getClass();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                if (Q2.J.m()) {
                    StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 26);
                    sb.append("Spinner frame grab took ");
                    sb.append(jElapsedRealtime2);
                    sb.append("ms");
                    Q2.J.k(sb.toString());
                }
                if (jElapsedRealtime2 > c0932Yf.f11015J) {
                    R2.k.f("Spinner frame grab crossed jank threshold! Suspending spinner.");
                    c0932Yf.f11020O = false;
                    c0932Yf.f11023T = null;
                    R9 r9 = c0932Yf.f11013H;
                    if (r9 != null) {
                        r9.c("spinner_jank", Long.toString(jElapsedRealtime2));
                        return;
                    }
                    return;
                }
                return;
            case 22:
                M2.l.f2734C.f2735A.E.remove((C1799pg) this.F);
                return;
            case 23:
                d();
                return;
            case 24:
                C1155dh c1155dh = ((C1476jh) this.F).E;
                Q2.I i7 = c1155dh.E.f12241w0;
                i7.f3368c = true;
                if (i7.f3367b) {
                    i7.b();
                }
                P2.d dVarY = c1155dh.E.Y();
                if (dVarY != null) {
                    dVarY.f3268P.removeView(dVarY.f3262J);
                    dVarY.i4(true);
                    return;
                }
                return;
            case 25:
                int i8 = C1476jh.f12936m0;
                C2362b c2362bA = M2.l.f2734C.f2742h.a();
                String str3 = (String) this.F;
                if (((HashSet) c2362bA.f15746g).contains(str3)) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sdkVersion", (String) c2362bA.f15745f);
                linkedHashMap.put("ue", str3);
                c2362bA.x(c2362bA.u((LinkedHashMap) c2362bA.f15742b, linkedHashMap), null);
                return;
            case 26:
                C1427il c1427il = M2.l.f2734C.f2758x;
                Lv lv = ((C0910Wp) this.F).f10677a;
                c1427il.getClass();
                C1427il.o(new RunnableC0846Sp(lv, i5));
                return;
            case 27:
                C1961sh c1961sh = (C1961sh) this.F;
                C0892Vn c0892Vn2 = c1961sh.f14467b;
                M2.l.f2734C.f2745k.getClass();
                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                C1800ph c1800ph = c1961sh.f14466a;
                c1800ph.getClass();
                if (!i4.B0.y("MULTI_PROFILE")) {
                    int i10 = Q2.J.f3371b;
                    R2.k.a("WebViewFeature.MULTI_PROFILE is not supported");
                    return;
                }
                try {
                    profileStore = (ProfileStore) ProfileStore.class.getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e8) {
                    String strValueOf = String.valueOf(e8.getMessage());
                    int i11 = Q2.J.f3371b;
                    R2.k.a("Unable to get ProfileStore instance: ".concat(strValueOf));
                    try {
                        profileStore = (ProfileStore) Class.forName("androidx.webkit.ProfileStore$-CC").getDeclaredMethod("getInstance", null).invoke(null, null);
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e9) {
                        R2.k.a("Unable to get ProfileStore instance: ".concat(String.valueOf(e9.getMessage())));
                    }
                }
                if (profileStore == null) {
                    int i12 = Q2.J.f3371b;
                    R2.k.f("WebViewCompat failure: No instance");
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.xf)).booleanValue()) {
                        C0930Yd c0930YdA2 = c0892Vn2.a();
                        c0930YdA2.q("action", "webview_p_f");
                        c0930YdA2.q("webview_p_f", "No instance");
                        c0930YdA2.r();
                        return;
                    }
                    return;
                }
                c1800ph.f13985a = profileStore.getOrCreateProfile("GMA_WEBVIEW_PROFILE");
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.xf)).booleanValue()) {
                    M2.l.f2734C.f2745k.getClass();
                    long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime3;
                    C0930Yd c0930YdA3 = c0892Vn2.a();
                    c0930YdA3.q("action", "webview_p_l");
                    c0930YdA3.q("webview_p_l", Long.toString(jElapsedRealtime4));
                    c0930YdA3.r();
                    return;
                }
                return;
            case 28:
                ((C2069uh) this.F).a();
                return;
            default:
                C0845So c0845So = (C0845So) this.F;
                c0845So.getClass();
                try {
                    Q2.L l6 = c0845So.d;
                    l6.i();
                    synchronized (l6.f3376a) {
                        z2 = l6.E;
                        break;
                    }
                    if (z2) {
                        return;
                    }
                    C0829Ro c0829Ro = c0845So.f9975b;
                    c0829Ro.f9741b = new C1926s(c0829Ro.f9740a);
                    c0829Ro.a(new C1272fr(c0845So));
                    return;
                } catch (Exception e10) {
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8448Q5)).booleanValue()) {
                        if (c0845So.f9978f == null) {
                            c0845So.f9978f = C1152de.e(c0845So.f9974a);
                        }
                        c0845So.f9978f.b("InstallReferrerUnsampled.initializeAndReport", e10);
                        return;
                    } else {
                        if (c0845So.f9977e == null) {
                            c0845So.f9977e = C1152de.a(c0845So.f9974a);
                        }
                        c0845So.f9977e.b("InstallReferrer.initializeAndReport", e10);
                        return;
                    }
                }
        }
    }
}
