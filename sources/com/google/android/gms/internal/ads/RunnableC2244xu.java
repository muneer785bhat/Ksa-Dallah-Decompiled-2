package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;
import android.content.Context;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.os.Looper;
import android.util.Log;
import android.webkit.WebView;
import com.google.common.util.concurrent.ListenableFuture;
import java.net.HttpURLConnection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2244xu implements Runnable {
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ RunnableC2244xu() {
        this.E = 13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture;
        Object obj;
        Object[] objArr = 0;
        switch (this.E) {
            case 0:
                C2352zu c2352zu = (C2352zu) this.F;
                synchronized (c2352zu) {
                    HashMap map = c2352zu.f15595G;
                    ArrayList arrayList = new ArrayList(map.keySet());
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        ScheduledFuture scheduledFuture = (ScheduledFuture) arrayList.get(i5);
                        C2298yu c2298yu = (C2298yu) map.get(scheduledFuture);
                        if (c2298yu != null && scheduledFuture != null && !scheduledFuture.isDone()) {
                            scheduledFuture.cancel(false);
                            map.remove(scheduledFuture);
                            M2.l.f2734C.f2745k.getClass();
                            long jCurrentTimeMillis = c2298yu.f15472b - System.currentTimeMillis();
                            Runnable runnable = c2298yu.f15471a;
                            long jMax = Math.max(0L, jCurrentTimeMillis);
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            c2352zu.a(runnable, jMax);
                        }
                    }
                }
                return;
            case 1:
                Sv sv = (Sv) this.F;
                AtomicBoolean atomicBoolean = sv.f9992e;
                AudioManager audioManager = sv.f9991c;
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                float f3 = 0.0f;
                if (streamMaxVolume > 0 && streamVolume > 0) {
                    f3 = streamVolume / streamMaxVolume;
                    if (f3 > 1.0f) {
                        f3 = 1.0f;
                    }
                }
                atomicBoolean.set(false);
                if (((Float) sv.d.getAndSet(Float.valueOf(f3))).floatValue() != f3) {
                    sv.f9989a.post(new Rv(this, f3));
                    return;
                }
                return;
            case 2:
                ((WebView) this.F).destroy();
                return;
            case 3:
                C0762Nl c0762Nl = ((C1491jw) this.F).f13012e;
                c0762Nl.getClass();
                AsyncTaskC1599lw asyncTaskC1599lw = new AsyncTaskC1599lw(c0762Nl);
                C1167du c1167du = (C1167du) c0762Nl.f9077G;
                asyncTaskC1599lw.f13224a = c1167du;
                ArrayDeque arrayDeque = (ArrayDeque) c1167du.f11957G;
                arrayDeque.add(asyncTaskC1599lw);
                if (((AbstractAsyncTaskC1545kw) c1167du.f11958H) == null) {
                    AbstractAsyncTaskC1545kw abstractAsyncTaskC1545kw = (AbstractAsyncTaskC1545kw) arrayDeque.poll();
                    c1167du.f11958H = abstractAsyncTaskC1545kw;
                    if (abstractAsyncTaskC1545kw != null) {
                        abstractAsyncTaskC1545kw.executeOnExecutor((ThreadPoolExecutor) c1167du.F, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                H3.j jVar = (H3.j) this.F;
                Sw sw = new Sw();
                Log.d("GASS", "Clearcut logging disabled");
                jVar.b(new Pw(sw));
                return;
            case 5:
                ((HttpURLConnection) this.F).disconnect();
                return;
            case 6:
                C1656mz c1656mz = (C1656mz) this.F;
                C2033tz c2033tz = (C2033tz) c1656mz.f13606a.c();
                long j6 = c1656mz.f13609e;
                if (j6 > 0) {
                    c2033tz.f14660e.a(new RunnableC2244xu(7, c2033tz), j6);
                    return;
                } else {
                    c2033tz.a();
                    return;
                }
            case 7:
                ((C2033tz) this.F).a();
                return;
            case 8:
                C1131dA c1131dA = (C1131dA) this.F;
                ListenableFuture listenableFutureB = ((C0671If) c1131dA.d).b(new Ss(9, c1131dA));
                c1131dA.f11813c.e(53, listenableFutureB);
                c1131dA.f11816g = listenableFutureB;
                return;
            case 9:
                C1184eA c1184eA = (C1184eA) this.F;
                M6 m62 = new M6(4, c1184eA);
                try {
                    Object systemService = c1184eA.f12009a.getSystemService("connectivity");
                    if (systemService == null) {
                        throw null;
                    }
                    ((ConnectivityManager) systemService).registerDefaultNetworkCallback(m62);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 10:
                C1452jA c1452jA = (C1452jA) this.F;
                C1181e7 c1181e7 = new C1181e7(1, c1452jA);
                try {
                    Object systemService2 = c1452jA.f12874a.getSystemService("appops");
                    if (systemService2 == null) {
                        throw null;
                    }
                    ((AppOpsManager) systemService2).startWatchingActive(C1452jA.f12873g, c1452jA.f12875b, c1181e7);
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 11:
                C2294yq c2294yq = ((ServiceConnectionC2207xA) this.F).E;
                ((C2103vE) c2294yq.f15460H).a("unlinkToDeath", new Object[0]);
                InterfaceC1776pA interfaceC1776pA = (InterfaceC1776pA) c2294yq.f15466N;
                interfaceC1776pA.getClass();
                ((I7) interfaceC1776pA).F.unlinkToDeath((C2261yA) c2294yq.f15464L, 0);
                c2294yq.f15466N = null;
                c2294yq.E = false;
                return;
            case 12:
                C2294yq c2294yq2 = (C2294yq) this.F;
                if (((InterfaceC1776pA) c2294yq2.f15466N) != null) {
                    ((C2103vE) c2294yq2.f15460H).a("Unbind from service.", new Object[0]);
                    Context context = (Context) c2294yq2.F;
                    ServiceConnectionC2207xA serviceConnectionC2207xA = (ServiceConnectionC2207xA) c2294yq2.f15465M;
                    serviceConnectionC2207xA.getClass();
                    context.unbindService(serviceConnectionC2207xA);
                    c2294yq2.E = false;
                    c2294yq2.f15466N = null;
                    c2294yq2.f15465M = null;
                    ArrayList arrayList2 = (ArrayList) c2294yq2.f15462J;
                    synchronized (arrayList2) {
                        arrayList2.clear();
                        break;
                    }
                    return;
                }
                return;
            case 13:
                KD kd = (KD) this.F;
                if (kd == null || (listenableFuture = kd.f7957L) == null) {
                    return;
                }
                this.F = null;
                if (listenableFuture.isDone()) {
                    kd.n(listenableFuture);
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture2 = kd.f7958M;
                    kd.f7958M = null;
                    String string = "Timed out";
                    if (scheduledFuture2 != null) {
                        try {
                            long jAbs = Math.abs(scheduledFuture2.getDelay(TimeUnit.MILLISECONDS));
                            if (jAbs > 10) {
                                StringBuilder sb = new StringBuilder(String.valueOf(jAbs).length() + 55);
                                sb.append("Timed out (timeout delayed by ");
                                sb.append(jAbs);
                                sb.append(" ms after scheduled time)");
                                string = sb.toString();
                            }
                        } catch (Throwable th) {
                            kd.f(new JD(0, string));
                            throw th;
                        }
                    }
                    String string2 = listenableFuture.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 2 + string2.length());
                    sb2.append(string);
                    sb2.append(": ");
                    sb2.append(string2);
                    kd.f(new JD(0, sb2.toString()));
                    return;
                } finally {
                    listenableFuture.cancel(true);
                }
            case 14:
                GN gn = (GN) this.F;
                String str = AbstractC1114cu.f11757a;
                int iGenerateAudioSessionId = AbstractC1853qg.b(gn.f7276J).generateAudioSessionId();
                if (iGenerateAudioSessionId == -1) {
                    iGenerateAudioSessionId = 0;
                }
                C0592Dl c0592Dl = gn.f7295f0;
                C1382ht c1382ht = (C1382ht) c0592Dl.f6869c;
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == c1382ht.f12610a.getLooper()) {
                    obj = c0592Dl.f6870e;
                } else {
                    DA.V(looperMyLooper == ((C1382ht) c0592Dl.f6868b).f12610a.getLooper());
                    obj = c0592Dl.f6871f;
                }
                if (((Integer) obj).intValue() != iGenerateAudioSessionId) {
                    Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                    c0592Dl.f6871f = numValueOf;
                    RunnableC2156wD runnableC2156wD = new RunnableC2156wD(22, c0592Dl, numValueOf);
                    C1382ht c1382ht2 = (C1382ht) c0592Dl.f6869c;
                    if (c1382ht2.f12610a.getLooper().getThread().isAlive()) {
                        c1382ht2.e(runnableC2156wD);
                    }
                    gn.X1(1, numValueOf, 10);
                    gn.X1(2, numValueOf, 10);
                    return;
                }
                return;
            case 15:
                C2005tO c2005tO = ((MN) this.F).f8734Z;
                c2005tO.u(c2005tO.w(), 1034, new C1088cL(26, (byte) (objArr == true ? 1 : 0)));
                return;
            case 16:
                C1306gO c1306gO = (C1306gO) this.F;
                try {
                    synchronized (c1306gO) {
                    }
                    try {
                        c1306gO.f12358a.c(c1306gO.f12360c, c1306gO.d);
                        return;
                    } finally {
                        c1306gO.b(true);
                    }
                } catch (C2112vN e6) {
                    AbstractC0841Sk.X("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e6);
                    throw new RuntimeException(e6);
                }
            case 17:
                C2005tO c2005tO2 = (C2005tO) this.F;
                c2005tO2.u(c2005tO2.w(), 1028, new C1897rO(18));
                c2005tO2.f14572f.k();
                return;
            case 18:
                ((C1152de) this.F).l();
                return;
            case 19:
                C1415iP c1415iP = (C1415iP) this.F;
                if (c1415iP.f12721V >= 300000) {
                    ((C1521kP) c1415iP.f12734l.F).f13164u1 = true;
                    c1415iP.f12721V = 0L;
                    return;
                }
                return;
            default:
                C2276yP c2276yP = (C2276yP) this.F;
                Object obj2 = c2276yP.f15374b;
                synchronized (obj2) {
                    try {
                        if (c2276yP.f15383l) {
                            return;
                        }
                        long j7 = c2276yP.f15382k - 1;
                        c2276yP.f15382k = j7;
                        if (j7 > 0) {
                            return;
                        }
                        if (j7 >= 0) {
                            c2276yP.c();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (obj2) {
                            c2276yP.f15384m = illegalStateException;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }

    public /* synthetic */ RunnableC2244xu(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public /* synthetic */ RunnableC2244xu(MN mn, int i5) {
        this.E = 15;
        this.F = mn;
    }

    public RunnableC2244xu(C1277fw c1277fw) {
        this.E = 2;
        this.F = c1277fw.f12284e;
    }

    public RunnableC2244xu(C1491jw c1491jw) {
        this.E = 3;
        Objects.requireNonNull(c1491jw);
        this.F = c1491jw;
    }
}
