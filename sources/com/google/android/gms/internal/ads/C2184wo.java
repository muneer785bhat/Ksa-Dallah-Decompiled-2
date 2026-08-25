package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2184wo {
    public final long d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f15149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WeakReference f15150g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0679In f15151h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f15152i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Executor f15153j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ScheduledExecutorService f15154k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1108co f15155l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final R2.a f15156m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1320gl f15158o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Pu f15159p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15145a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15146b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15147c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0722Lf f15148e = new C0722Lf();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ConcurrentHashMap f15157n = new ConcurrentHashMap();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15160q = true;

    public C2184wo(Executor executor, Context context, WeakReference weakReference, C0671If c0671If, C0679In c0679In, ScheduledExecutorService scheduledExecutorService, C1108co c1108co, R2.a aVar, C1320gl c1320gl, Pu pu) {
        this.f15151h = c0679In;
        this.f15149f = context;
        this.f15150g = weakReference;
        this.f15152i = c0671If;
        this.f15154k = scheduledExecutorService;
        this.f15153j = executor;
        this.f15155l = c1108co;
        this.f15156m = aVar;
        this.f15158o = c1320gl;
        this.f15159p = pu;
        M2.l.f2734C.f2745k.getClass();
        this.d = SystemClock.elapsedRealtime();
        d("com.google.android.gms.ads.MobileAds", 0, "", false);
    }

    public final void a() {
        if (!((Boolean) AbstractC2116va.f14893a.r()).booleanValue()) {
            int i5 = this.f15156m.f3758G;
            I9 i9 = M9.f8655u2;
            N2.r rVar = N2.r.f3022e;
            if (i5 >= ((Integer) rVar.f3025c.a(i9)).intValue() && this.f15160q) {
                if (this.f15145a) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.f15145a) {
                            return;
                        }
                        this.f15155l.d();
                        this.f15158o.b();
                        C0722Lf c0722Lf = this.f15148e;
                        final int i7 = 0;
                        Runnable runnable = new Runnable(this) { // from class: com.google.android.gms.internal.ads.to
                            public final /* synthetic */ C2184wo F;

                            {
                                this.F = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i7) {
                                    case 0:
                                        C2184wo c2184wo = this.F;
                                        C1108co c1108co = c2184wo.f15155l;
                                        synchronized (c1108co) {
                                            try {
                                                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8377G2)).booleanValue() && !c1108co.d) {
                                                    HashMap mapE = c1108co.e();
                                                    mapE.put("action", "init_finished");
                                                    ArrayList arrayList = c1108co.f11728b;
                                                    arrayList.add(mapE);
                                                    int size = arrayList.size();
                                                    int i8 = 0;
                                                    while (i8 < size) {
                                                        Object obj = arrayList.get(i8);
                                                        i8++;
                                                        c1108co.f11731f.b((Map) obj);
                                                    }
                                                    c1108co.d = true;
                                                }
                                            } finally {
                                            }
                                        }
                                        c2184wo.f15158o.d();
                                        c2184wo.f15146b = true;
                                        return;
                                    default:
                                        C2184wo c2184wo2 = this.F;
                                        synchronized (c2184wo2) {
                                            try {
                                                if (c2184wo2.f15147c) {
                                                    return;
                                                }
                                                M2.l.f2734C.f2745k.getClass();
                                                c2184wo2.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - c2184wo2.d), "Timeout.", false);
                                                c2184wo2.f15155l.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                c2184wo2.f15158o.l("com.google.android.gms.ads.MobileAds", "timeout");
                                                c2184wo2.f15148e.c(new Exception());
                                                return;
                                            } finally {
                                            }
                                        }
                                }
                            }
                        };
                        Executor executor = this.f15152i;
                        c0722Lf.E.b(runnable, executor);
                        this.f15145a = true;
                        ListenableFuture listenableFutureC = c();
                        final int i8 = 1;
                        this.f15154k.schedule(new Runnable(this) { // from class: com.google.android.gms.internal.ads.to
                            public final /* synthetic */ C2184wo F;

                            {
                                this.F = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i8) {
                                    case 0:
                                        C2184wo c2184wo = this.F;
                                        C1108co c1108co = c2184wo.f15155l;
                                        synchronized (c1108co) {
                                            try {
                                                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8377G2)).booleanValue() && !c1108co.d) {
                                                    HashMap mapE = c1108co.e();
                                                    mapE.put("action", "init_finished");
                                                    ArrayList arrayList = c1108co.f11728b;
                                                    arrayList.add(mapE);
                                                    int size = arrayList.size();
                                                    int i82 = 0;
                                                    while (i82 < size) {
                                                        Object obj = arrayList.get(i82);
                                                        i82++;
                                                        c1108co.f11731f.b((Map) obj);
                                                    }
                                                    c1108co.d = true;
                                                }
                                            } finally {
                                            }
                                        }
                                        c2184wo.f15158o.d();
                                        c2184wo.f15146b = true;
                                        return;
                                    default:
                                        C2184wo c2184wo2 = this.F;
                                        synchronized (c2184wo2) {
                                            try {
                                                if (c2184wo2.f15147c) {
                                                    return;
                                                }
                                                M2.l.f2734C.f2745k.getClass();
                                                c2184wo2.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - c2184wo2.d), "Timeout.", false);
                                                c2184wo2.f15155l.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                c2184wo2.f15158o.l("com.google.android.gms.ads.MobileAds", "timeout");
                                                c2184wo2.f15148e.c(new Exception());
                                                return;
                                            } finally {
                                            }
                                        }
                                }
                            }
                        }, ((Long) rVar.f3025c.a(M9.f8668w2)).longValue(), TimeUnit.SECONDS);
                        listenableFutureC.b(new RunnableC2156wD(0, listenableFutureC, new Ex(this)), executor);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.f15145a) {
            return;
        }
        d("com.google.android.gms.ads.MobileAds", 0, "", true);
        this.f15148e.a(Boolean.FALSE);
        this.f15145a = true;
        this.f15146b = true;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap = this.f15157n;
        for (String str : concurrentHashMap.keySet()) {
            C0944Zb c0944Zb = (C0944Zb) concurrentHashMap.get(str);
            arrayList.add(new C0944Zb(str, c0944Zb.f11270G, c0944Zb.f11271H, c0944Zb.F));
        }
        return arrayList;
    }

    public final synchronized ListenableFuture c() {
        M2.l lVar = M2.l.f2734C;
        String str = lVar.f2742h.g().n().f6292e;
        if (!TextUtils.isEmpty(str)) {
            return SM.c(str);
        }
        C0722Lf c0722Lf = new C0722Lf();
        Q2.L lG = lVar.f2742h.g();
        lG.f3378c.add(new RunnableC2156wD(28, this, c0722Lf));
        return c0722Lf;
    }

    public final void d(String str, int i5, String str2, boolean z2) {
        this.f15157n.put(str, new C0944Zb(str, i5, str2, z2));
    }
}
