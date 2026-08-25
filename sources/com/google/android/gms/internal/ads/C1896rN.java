package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1896rN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14249c = -9223372036854775807L;
    public long d = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14251f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14252g = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f14254i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f14255j = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14250e = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14253h = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f14256k = -9223372036854775807L;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f14257l = -9223372036854775807L;

    public /* synthetic */ C1896rN(long j6, long j7) {
        this.f14247a = j6;
        this.f14248b = j7;
    }

    public final void a() {
        long j6 = this.f14253h;
        if (j6 == -9223372036854775807L) {
            return;
        }
        long j7 = j6 + this.f14248b;
        this.f14253h = j7;
        long j8 = this.f14252g;
        if (j8 != -9223372036854775807L && j7 > j8) {
            this.f14253h = j8;
        }
        this.f14255j = -9223372036854775807L;
    }

    public final long b() {
        return this.f14253h;
    }

    public final void c() {
        long j6;
        long j7 = this.f14249c;
        if (j7 != -9223372036854775807L) {
            j6 = this.d;
            if (j6 == -9223372036854775807L) {
                long j8 = this.f14251f;
                if (j8 != -9223372036854775807L && j7 < j8) {
                    j7 = j8;
                }
                j6 = this.f14252g;
                if (j6 == -9223372036854775807L || j7 <= j6) {
                    j6 = j7;
                }
            }
        } else {
            j6 = -9223372036854775807L;
        }
        if (this.f14250e == j6) {
            return;
        }
        this.f14250e = j6;
        this.f14253h = j6;
        this.f14256k = -9223372036854775807L;
        this.f14257l = -9223372036854775807L;
        this.f14255j = -9223372036854775807L;
    }
}
