package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1145dO {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C1308gQ f11829t = new C1308gQ(-1, new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V7 f11830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1308gQ f11831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11832c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2112vN f11834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JQ f11836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1926s f11837i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f11838j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1308gQ f11839k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f11840l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f11841m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f11842n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final V4 f11843o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile long f11844p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f11845q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f11846r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f11847s;

    public C1145dO(V7 v7, C1308gQ c1308gQ, long j6, long j7, int i5, C2112vN c2112vN, boolean z2, JQ jq, C1926s c1926s, List list, C1308gQ c1308gQ2, boolean z6, int i7, int i8, V4 v42, long j8, long j9, long j10, long j11) {
        this.f11830a = v7;
        this.f11831b = c1308gQ;
        this.f11832c = j6;
        this.d = j7;
        this.f11833e = i5;
        this.f11834f = c2112vN;
        this.f11835g = z2;
        this.f11836h = jq;
        this.f11837i = c1926s;
        this.f11838j = list;
        this.f11839k = c1308gQ2;
        this.f11840l = z6;
        this.f11841m = i7;
        this.f11842n = i8;
        this.f11843o = v42;
        this.f11844p = j8;
        this.f11845q = j9;
        this.f11846r = j10;
        this.f11847s = j11;
    }

    public static C1145dO a(C1926s c1926s) {
        Z6 z6 = V7.f10433a;
        JQ jq = JQ.d;
        C0972aC c0972aC = C0972aC.f11372I;
        V4 v42 = V4.d;
        C1308gQ c1308gQ = f11829t;
        return new C1145dO(z6, c1308gQ, -9223372036854775807L, 0L, 1, null, false, jq, c1926s, c0972aC, c1308gQ, false, 1, 0, v42, 0L, 0L, 0L, 0L);
    }

    public final C1145dO b(C1308gQ c1308gQ, long j6, long j7, long j8, long j9, JQ jq, C1926s c1926s, List list) {
        C1308gQ c1308gQ2 = this.f11839k;
        boolean z2 = this.f11840l;
        int i5 = this.f11841m;
        int i7 = this.f11842n;
        V4 v42 = this.f11843o;
        long j10 = this.f11844p;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new C1145dO(this.f11830a, c1308gQ, j7, j8, this.f11833e, this.f11834f, this.f11835g, jq, c1926s, list, c1308gQ2, z2, i5, i7, v42, j10, j9, j6, jElapsedRealtime);
    }

    public final C1145dO c(V7 v7) {
        return new C1145dO(v7, this.f11831b, this.f11832c, this.d, this.f11833e, this.f11834f, this.f11835g, this.f11836h, this.f11837i, this.f11838j, this.f11839k, this.f11840l, this.f11841m, this.f11842n, this.f11843o, this.f11844p, this.f11845q, this.f11846r, this.f11847s);
    }

    public final C1145dO d(int i5) {
        return new C1145dO(this.f11830a, this.f11831b, this.f11832c, this.d, i5, this.f11834f, this.f11835g, this.f11836h, this.f11837i, this.f11838j, this.f11839k, this.f11840l, this.f11841m, this.f11842n, this.f11843o, this.f11844p, this.f11845q, this.f11846r, this.f11847s);
    }

    public final C1145dO e(C2112vN c2112vN) {
        return new C1145dO(this.f11830a, this.f11831b, this.f11832c, this.d, this.f11833e, c2112vN, this.f11835g, this.f11836h, this.f11837i, this.f11838j, this.f11839k, this.f11840l, this.f11841m, this.f11842n, this.f11843o, this.f11844p, this.f11845q, this.f11846r, this.f11847s);
    }

    public final C1145dO f(boolean z2) {
        return new C1145dO(this.f11830a, this.f11831b, this.f11832c, this.d, this.f11833e, this.f11834f, z2, this.f11836h, this.f11837i, this.f11838j, this.f11839k, this.f11840l, this.f11841m, this.f11842n, this.f11843o, this.f11844p, this.f11845q, this.f11846r, this.f11847s);
    }

    public final C1145dO g(C1308gQ c1308gQ) {
        return new C1145dO(this.f11830a, this.f11831b, this.f11832c, this.d, this.f11833e, this.f11834f, this.f11835g, this.f11836h, this.f11837i, this.f11838j, c1308gQ, this.f11840l, this.f11841m, this.f11842n, this.f11843o, this.f11844p, this.f11845q, this.f11846r, this.f11847s);
    }

    public final C1145dO h(int i5, int i7, boolean z2) {
        return new C1145dO(this.f11830a, this.f11831b, this.f11832c, this.d, this.f11833e, this.f11834f, this.f11835g, this.f11836h, this.f11837i, this.f11838j, this.f11839k, z2, i5, i7, this.f11843o, this.f11844p, this.f11845q, this.f11846r, this.f11847s);
    }

    public final boolean i() {
        return this.f11833e == 3 && this.f11840l && this.f11842n == 0;
    }
}
