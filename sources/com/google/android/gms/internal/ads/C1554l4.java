package com.google.android.gms.internal.ads;

import I0.C0156c;
import java.math.RoundingMode;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1554l4 implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0156c f13287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13289c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13290e;

    public C1554l4(C0156c c0156c, int i5, long j6, long j7) {
        this.f13287a = c0156c;
        this.f13288b = i5;
        this.f13289c = j6;
        long j8 = (j7 - j6) / ((long) c0156c.f2216c);
        this.d = j8;
        this.f13290e = f(j8);
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        return this.f13290e;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        long j7 = this.f13288b;
        C0156c c0156c = this.f13287a;
        long j8 = (((long) c0156c.f2215b) * j6) / (j7 * 1000000);
        String str = AbstractC1114cu.f11757a;
        long j9 = this.d - 1;
        long jMax = Math.max(0L, Math.min(j8, j9));
        long j10 = c0156c.f2216c;
        long jF = f(jMax);
        long j11 = this.f13289c;
        J0 j02 = new J0(jF, (jMax * j10) + j11);
        if (jF >= j6 || jMax == j9) {
            return new H0(j02, j02);
        }
        long j12 = jMax + 1;
        return new H0(j02, new J0(f(j12), (j10 * j12) + j11));
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return true;
    }

    public final long f(long j6) {
        return AbstractC1114cu.w(j6 * ((long) this.f13288b), 1000000L, this.f13287a.f2215b, RoundingMode.DOWN);
    }
}
