package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class Ou implements Runnable {
    public final Pu F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f9274G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f9276I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C1368hf f9277J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public N2.A0 f9278K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ScheduledFuture f9279L;
    public final ArrayList E = new ArrayList();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f9280M = 2;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f9275H = 2;

    public Ou(Pu pu) {
        this.F = pu;
    }

    public final synchronized void a(Lu lu) {
        try {
            if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
                ArrayList arrayList = this.E;
                lu.f();
                arrayList.add(lu);
                ScheduledFuture scheduledFuture = this.f9279L;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.f9279L = AbstractC0688Jf.d.schedule(this, ((Integer) N2.r.f3022e.f3025c.a(M9.W9)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(ArrayList arrayList) {
        try {
            if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
                if (arrayList.contains("banner") || arrayList.contains("BANNER")) {
                    this.f9280M = 3;
                } else if (arrayList.contains("interstitial") || arrayList.contains("INTERSTITIAL")) {
                    this.f9280M = 4;
                } else if (arrayList.contains("native") || arrayList.contains("NATIVE")) {
                    this.f9280M = 8;
                } else if (arrayList.contains("rewarded") || arrayList.contains("REWARDED")) {
                    this.f9280M = 5;
                } else if (arrayList.contains("app_open_ad")) {
                    this.f9280M = 7;
                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains("REWARDED_INTERSTITIAL")) {
                    this.f9280M = 6;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(String str) {
        boolean zMatches;
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) N2.r.f3022e.f3025c.a(M9.X9), str);
            }
            if (zMatches) {
                this.f9274G = str;
            }
        }
    }

    public final synchronized void d(Bundle bundle) {
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            this.f9275H = q6.b.a0(bundle);
        }
    }

    public final synchronized void e(C1368hf c1368hf) {
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            this.f9277J = c1368hf;
        }
    }

    public final synchronized void f(N2.A0 a02) {
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            this.f9278K = a02;
        }
    }

    public final synchronized void g(String str) {
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            this.f9276I = str;
        }
    }

    public final synchronized void h() {
        try {
            if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
                ScheduledFuture scheduledFuture = this.f9279L;
                int i5 = 0;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ArrayList arrayList = this.E;
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    Lu lu = (Lu) obj;
                    int i7 = this.f9280M;
                    if (i7 != 2) {
                        lu.l(i7);
                    }
                    if (!TextUtils.isEmpty(this.f9274G)) {
                        lu.C(this.f9274G);
                    }
                    if (!TextUtils.isEmpty(this.f9276I) && !lu.i()) {
                        lu.t0(this.f9276I);
                    }
                    C1368hf c1368hf = this.f9277J;
                    if (c1368hf != null) {
                        lu.k(c1368hf);
                    } else {
                        N2.A0 a02 = this.f9278K;
                        if (a02 != null) {
                            lu.j(a02);
                        }
                    }
                    lu.r(this.f9275H);
                    this.F.b(lu.m());
                }
                arrayList.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void i(int i5) {
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            this.f9280M = i5;
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        h();
    }
}
