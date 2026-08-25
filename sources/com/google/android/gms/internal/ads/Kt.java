package com.google.android.gms.internal.ads;

import p3.C3320a;

/* JADX INFO: loaded from: classes.dex */
public final class Kt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3320a f8060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0892Vn f8061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8062c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile int f8063e = 1;
    public volatile long d = 0;

    public Kt(C3320a c3320a, C0892Vn c0892Vn) {
        this.f8060a = c3320a;
        this.f8061b = c0892Vn;
    }

    public final void a(boolean z2) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ae)).booleanValue()) {
            C0930Yd c0930YdA = this.f8061b.a();
            c0930YdA.q("action", "mbs_state");
            c0930YdA.q("mbs_state", true != z2 ? "0" : "1");
            c0930YdA.r();
        }
        if (z2) {
            c(1, 2);
        } else {
            c(2, 1);
        }
    }

    public final void b() {
        this.f8060a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.f8062c) {
            try {
                if (this.f8063e == 3) {
                    if (this.d + ((Long) N2.r.f3022e.f3025c.a(M9.R6)).longValue() <= jCurrentTimeMillis) {
                        this.f8063e = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(int i5, int i7) {
        b();
        Object obj = this.f8062c;
        this.f8060a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (obj) {
            try {
                if (this.f8063e != i5) {
                    return;
                }
                this.f8063e = i7;
                if (this.f8063e == 3) {
                    this.d = jCurrentTimeMillis;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
