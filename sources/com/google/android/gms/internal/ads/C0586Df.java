package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p3.AbstractC3321b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Df, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0586Df {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6817a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q2.L f6818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0620Ff f6819c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f6820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public R2.a f6821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f6822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2362b f6823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0892Vn f6824i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Boolean f6825j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f6826k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f6827l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0569Cf f6828m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f6829n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ListenableFuture f6830o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f6831p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicBoolean f6832q;

    public C0586Df() {
        Q2.L l6 = new Q2.L();
        this.f6818b = l6;
        this.f6819c = new C0620Ff(C0247p.f3016g.f3021f, l6);
        this.d = false;
        this.f6823h = null;
        this.f6824i = null;
        this.f6825j = null;
        this.f6826k = new AtomicInteger(0);
        this.f6827l = new AtomicInteger(0);
        this.f6828m = new C0569Cf();
        this.f6829n = new Object();
        this.f6831p = new AtomicBoolean();
        this.f6832q = new AtomicBoolean(false);
    }

    public final C2362b a() {
        C2362b c2362b;
        synchronized (this.f6817a) {
            c2362b = this.f6823h;
        }
        return c2362b;
    }

    public final void b(Context context, R2.a aVar, C0892Vn c0892Vn) {
        C2362b c2362b;
        synchronized (this.f6817a) {
            try {
                if (!this.d) {
                    this.f6820e = context.getApplicationContext();
                    this.f6821f = aVar;
                    M2.l.f2734C.f2741g.j(this.f6819c);
                    this.f6818b.k(this.f6820e);
                    C1152de.d(this.f6820e, this.f6821f);
                    this.f6824i = c0892Vn;
                    I9 i9 = M9.f8364E2;
                    N2.r rVar = N2.r.f3022e;
                    if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                        c2362b = new C2362b();
                    } else {
                        Q2.J.k("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        c2362b = null;
                    }
                    this.f6823h = c2362b;
                    if (c2362b != null) {
                        AbstractC2173wd.h(new P2.k(this).A(), "AppState.registerCsiReporter", AbstractC0688Jf.f7840h);
                    }
                    Context context2 = this.f6820e;
                    if (AbstractC3321b.f()) {
                        if (((Boolean) rVar.f3025c.a(M9.C9)).booleanValue()) {
                            try {
                                ((ConnectivityManager) context2.getSystemService("connectivity")).registerDefaultNetworkCallback(new M6(this));
                            } catch (RuntimeException e6) {
                                int i5 = Q2.J.f3371b;
                                R2.k.g("Failed to register network callback", e6);
                                this.f6831p.set(true);
                            }
                        }
                    }
                    this.d = true;
                    h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.sf)).booleanValue()) {
            return;
        }
        M2.l.f2734C.f2738c.E(context, aVar.E);
    }

    public final Resources c() {
        if (this.f6821f.f3759H) {
            return this.f6820e.getResources();
        }
        try {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.nc)).booleanValue()) {
                return q6.b.Z(this.f6820e).f21640a.getResources();
            }
            q6.b.Z(this.f6820e).f21640a.getResources();
            return null;
        } catch (R2.l e6) {
            int i5 = Q2.J.f3371b;
            R2.k.g("Cannot load resource from dynamite apk or local jar", e6);
            return null;
        }
    }

    public final void d(String str, Throwable th) {
        C1152de.d(this.f6820e, this.f6821f).b(str, th);
    }

    public final void e(String str, Throwable th) {
        C1152de.d(this.f6820e, this.f6821f).c(th, str, ((Double) AbstractC2278ya.f15403f.r()).floatValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:4:0x0007, B:6:0x000b, B:8:0x001d, B:10:0x002d, B:13:0x0037, B:14:0x0040), top: B:19:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(java.lang.String r7, java.lang.Throwable r8) {
        /*
            r6 = this;
            android.content.Context r0 = r6.f6820e
            R2.a r1 = r6.f6821f
            java.lang.Object r2 = com.google.android.gms.internal.ads.C1152de.f11861P
            monitor-enter(r2)
            com.google.android.gms.internal.ads.ee r3 = com.google.android.gms.internal.ads.C1152de.f11862R     // Catch: java.lang.Throwable -> L35
            if (r3 != 0) goto L40
            com.google.android.gms.internal.ads.I9 r3 = com.google.android.gms.internal.ads.M9.A8     // Catch: java.lang.Throwable -> L35
            N2.r r4 = N2.r.f3022e     // Catch: java.lang.Throwable -> L35
            com.google.android.gms.internal.ads.K9 r5 = r4.f3025c     // Catch: java.lang.Throwable -> L35
            java.lang.Object r3 = r5.a(r3)     // Catch: java.lang.Throwable -> L35
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L35
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r3 == 0) goto L37
            com.google.android.gms.internal.ads.I9 r3 = com.google.android.gms.internal.ads.M9.z8     // Catch: java.lang.Throwable -> L35
            com.google.android.gms.internal.ads.K9 r4 = r4.f3025c     // Catch: java.lang.Throwable -> L35
            java.lang.Object r3 = r4.a(r3)     // Catch: java.lang.Throwable -> L35
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L35
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r3 != 0) goto L37
            com.google.android.gms.internal.ads.de r3 = new com.google.android.gms.internal.ads.de     // Catch: java.lang.Throwable -> L35
            r3.<init>(r0, r1)     // Catch: java.lang.Throwable -> L35
            com.google.android.gms.internal.ads.C1152de.f11862R = r3     // Catch: java.lang.Throwable -> L35
            goto L40
        L35:
            r7 = move-exception
            goto L47
        L37:
            com.google.android.gms.internal.ads.Ab r0 = new com.google.android.gms.internal.ads.Ab     // Catch: java.lang.Throwable -> L35
            r1 = 13
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L35
            com.google.android.gms.internal.ads.C1152de.f11862R = r0     // Catch: java.lang.Throwable -> L35
        L40:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L35
            com.google.android.gms.internal.ads.ee r0 = com.google.android.gms.internal.ads.C1152de.f11862R
            r0.b(r7, r8)
            return
        L47:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L35
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0586Df.f(java.lang.String, java.lang.Throwable):void");
    }

    public final Q2.L g() {
        Q2.L l6;
        synchronized (this.f6817a) {
            l6 = this.f6818b;
        }
        return l6;
    }

    public final ListenableFuture h() {
        if (this.f6820e != null) {
            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8420M3)).booleanValue()) {
                synchronized (this.f6829n) {
                    try {
                        ListenableFuture listenableFuture = this.f6830o;
                        if (listenableFuture != null) {
                            return listenableFuture;
                        }
                        ListenableFuture listenableFutureB = AbstractC0688Jf.f7834a.b(new K6(1, this));
                        this.f6830o = listenableFutureB;
                        return listenableFutureB;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return SM.c(new ArrayList());
    }

    public final boolean i(Context context) {
        if (AbstractC3321b.f()) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.C9)).booleanValue()) {
                return this.f6831p.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
