package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0603Ef {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6983h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Q2.L f6984i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6977a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6978b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6979c = -1;
    public int d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6980e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6981f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6982g = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6985j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6986k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6987l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6988m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HashMap f6989n = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashMap f6990o = new HashMap();

    public C0603Ef(String str, Q2.L l6) {
        this.f6983h = str;
        this.f6984i = l6;
    }

    public final void a(N2.g1 g1Var, long j6) {
        long j7;
        long j8;
        Bundle bundle;
        int i5;
        synchronized (this.f6981f) {
            try {
                Q2.L l6 = this.f6984i;
                l6.i();
                synchronized (l6.f3376a) {
                    j7 = l6.f3389o;
                }
                M2.l.f2734C.f2745k.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.f6978b == -1) {
                    if (jCurrentTimeMillis - j7 > ((Long) N2.r.f3022e.f3025c.a(M9.f8352C1)).longValue()) {
                        this.d = -1;
                    } else {
                        l6.i();
                        synchronized (l6.f3376a) {
                            i5 = l6.f3391q;
                        }
                        this.d = i5;
                    }
                    this.f6978b = j6;
                    this.f6977a = j6;
                } else {
                    this.f6977a = j6;
                }
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8670w4)).booleanValue() || (bundle = g1Var.f2947G) == null || bundle.getInt("gw", 2) != 1) {
                    this.f6979c++;
                    int i7 = this.d + 1;
                    this.d = i7;
                    if (i7 == 0) {
                        this.f6980e = 0L;
                        l6.o(jCurrentTimeMillis);
                    } else {
                        l6.i();
                        synchronized (l6.f3376a) {
                            j8 = l6.f3390p;
                        }
                        this.f6980e = jCurrentTimeMillis - j8;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        if (((Boolean) AbstractC2170wa.f15110a.r()).booleanValue()) {
            synchronized (this.f6981f) {
                this.f6979c--;
                this.d--;
            }
        }
    }
}
