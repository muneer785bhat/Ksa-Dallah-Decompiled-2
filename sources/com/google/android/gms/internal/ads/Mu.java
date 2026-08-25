package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class Mu implements Lu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8836a;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f8850p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8837b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8838c = -1;
    public boolean d = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8851q = 2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8852r = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8839e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8840f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f8841g = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f8842h = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f8843i = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8844j = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f8845k = "";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f8846l = "";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8847m = "";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8848n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8849o = false;

    public Mu(Context context, int i5) {
        this.f8836a = context;
        this.f8850p = i5;
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final Lu C(String str) {
        synchronized (this) {
            this.f8843i = str;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final /* bridge */ /* synthetic */ Lu a() {
        d();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final Lu b(boolean z2) {
        synchronized (this) {
            this.d = z2;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final synchronized boolean c() {
        return this.f8849o;
    }

    public final synchronized void d() {
        Configuration configuration;
        M2.l lVar = M2.l.f2734C;
        P2.m mVar = lVar.f2740f;
        Context context = this.f8836a;
        this.f8839e = mVar.s(context);
        Resources resources = context.getResources();
        int i5 = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i5 = configuration.orientation == 2 ? 4 : 3;
        }
        this.f8852r = i5;
        lVar.f2745k.getClass();
        this.f8837b = SystemClock.elapsedRealtime();
        this.f8849o = true;
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final Lu e(String str) {
        synchronized (this) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Y9)).booleanValue()) {
                this.f8847m = str;
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final /* bridge */ /* synthetic */ Lu f() {
        o();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final Lu g(Throwable th) {
        synchronized (this) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Y9)).booleanValue()) {
                String strD = R2.f.d(C1152de.f(th), "SHA-256");
                if (strD == null) {
                    strD = "";
                }
                this.f8846l = strD;
                String strF = C1152de.f(th);
                H3.q qVarD = H3.q.d(new HA('\n'));
                strF.getClass();
                this.f8845k = (String) ((XA) ((YA) qVarD.f2125G).e(qVarD, strF)).next();
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final boolean i() {
        return !TextUtils.isEmpty(this.f8842h);
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final Lu j(N2.A0 a02) {
        synchronized (this) {
            try {
                IBinder iBinder = a02.f2876I;
                if (iBinder != null) {
                    BinderC1051bk binderC1051bk = (BinderC1051bk) iBinder;
                    String str = binderC1051bk.f11557H;
                    if (!TextUtils.isEmpty(str)) {
                        this.f8840f = str;
                    }
                    String str2 = binderC1051bk.F;
                    if (!TextUtils.isEmpty(str2)) {
                        this.f8841g = str2;
                    }
                }
            } finally {
            }
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        r2.f8841g = r0;
     */
    @Override // com.google.android.gms.internal.ads.Lu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.Lu k(com.google.android.gms.internal.ads.C1368hf r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.lang.Object r0 = r3.f12574G     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.internal.ads.Nt r0 = (com.google.android.gms.internal.ads.Nt) r0     // Catch: java.lang.Throwable -> L10
            java.lang.String r0 = r0.f9103b     // Catch: java.lang.Throwable -> L10
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L10
            if (r1 != 0) goto L12
            r2.f8840f = r0     // Catch: java.lang.Throwable -> L10
            goto L12
        L10:
            r3 = move-exception
            goto L32
        L12:
            java.lang.Object r3 = r3.F     // Catch: java.lang.Throwable -> L10
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L10
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L10
        L1a:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto L30
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.internal.ads.Lt r0 = (com.google.android.gms.internal.ads.Lt) r0     // Catch: java.lang.Throwable -> L10
            java.lang.String r0 = r0.f8246b0     // Catch: java.lang.Throwable -> L10
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L10
            if (r1 != 0) goto L1a
            r2.f8841g = r0     // Catch: java.lang.Throwable -> L10
        L30:
            monitor-exit(r2)
            return r2
        L32:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L10
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Mu.k(com.google.android.gms.internal.ads.hf):com.google.android.gms.internal.ads.Lu");
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final Lu l(int i5) {
        synchronized (this) {
            this.f8851q = i5;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final synchronized Nu m() {
        try {
            if (this.f8848n) {
                return null;
            }
            this.f8848n = true;
            if (!this.f8849o) {
                d();
            }
            if (this.f8838c < 0) {
                o();
            }
            return new Nu(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void o() {
        M2.l.f2734C.f2745k.getClass();
        this.f8838c = SystemClock.elapsedRealtime();
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final Lu r(int i5) {
        synchronized (this) {
            this.f8844j = i5;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.Lu
    public final Lu t0(String str) {
        synchronized (this) {
            this.f8842h = str;
        }
        return this;
    }
}
