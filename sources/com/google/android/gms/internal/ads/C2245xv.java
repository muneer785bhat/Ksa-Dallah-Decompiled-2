package com.google.android.gms.internal.ads;

import java.util.Random;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2245xv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15298b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3320a f15301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1166dt f15302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15303h;
    public long d = 5;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15300e = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Random f15304i = new Random();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f15299c = 0;

    public C2245xv(long j6, long j7, C3320a c3320a, C1166dt c1166dt) {
        this.f15297a = j6;
        this.f15298b = j7;
        this.f15302g = c1166dt;
        this.f15301f = c3320a;
        a();
    }

    public final synchronized void a() {
        this.f15303h = this.f15297a;
        this.f15299c = 0L;
        this.f15300e = 0L;
    }

    public final synchronized long b() {
        double d;
        double d3;
        long j6;
        d = this.f15303h;
        d3 = 0.2d * d;
        j6 = (long) (d + d3);
        return ((long) (d - d3)) + ((long) (this.f15304i.nextDouble() * ((j6 - r0) + 1)));
    }

    public final synchronized void c() {
        long jB = b();
        this.f15301f.getClass();
        this.f15300e = System.currentTimeMillis() + jB;
        double d = this.f15303h;
        long j6 = this.f15298b;
        this.f15303h = Math.min((long) (d + d), j6);
        this.f15299c++;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8416M)).booleanValue()) {
            this.f15302g.j(System.currentTimeMillis(), this.f15299c, this.f15303h, this.d, j6);
        }
    }

    public final synchronized boolean d() {
        if (((Integer) N2.r.f3022e.f3025c.a(M9.f8423N)).intValue() < 0) {
            return false;
        }
        if (this.f15299c > Math.max(this.d, ((Integer) r1.f3025c.a(r0)).intValue())) {
            if (this.f15303h >= this.f15298b) {
                return true;
            }
        }
        return false;
    }
}
