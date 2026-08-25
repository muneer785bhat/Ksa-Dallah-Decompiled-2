package com.google.android.gms.internal.measurement;

import S3.C0356u;
import android.content.Context;
import v3.C3468e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2607p6 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final M2 f16405i = new M2(13);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C2535h6 f16406j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile F4.u f16407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2561k5 f16408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16409c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N3.O f16411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final M2 f16412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3468e f16413h;

    static {
        C2463a1 c2463a1 = C2463a1.f16210G;
        int i5 = N3.O.f3042G;
        f16406j = new C2535h6(c2463a1, false, N3.o0.f3096N);
    }

    public C2607p6(C2561k5 c2561k5, C2535h6 c2535h6) {
        this.f16408b = c2561k5;
        Context context = c2561k5.f16341b;
        String str = c2535h6.d;
        if (str == null) {
            str = (String) c2535h6.f16298a.apply(context);
            c2535h6.d = str;
        }
        this.f16409c = str;
        this.d = "";
        this.f16410e = c2535h6.f16299b;
        this.f16411f = c2535h6.f16300c;
        this.f16407a = null;
        this.f16412g = new M2(14);
        this.f16413h = new C3468e(c2561k5, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x0005, B:7:0x0009, B:9:0x0013, B:13:0x0026, B:15:0x0031, B:17:0x0039, B:19:0x0043, B:29:0x00b0, B:31:0x00b4, B:34:0x00bf, B:22:0x0063, B:24:0x0089, B:25:0x0098, B:27:0x00a0, B:36:0x00c3, B:37:0x00c6, B:38:0x00c7, B:8:0x000d), top: B:43:0x0005, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bf A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x0005, B:7:0x0009, B:9:0x0013, B:13:0x0026, B:15:0x0031, B:17:0x0039, B:19:0x0043, B:29:0x00b0, B:31:0x00b4, B:34:0x00bf, B:22:0x0063, B:24:0x0089, B:25:0x0098, B:27:0x00a0, B:36:0x00c3, B:37:0x00c6, B:38:0x00c7, B:8:0x000d), top: B:43:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F4.u a() {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2607p6.a():F4.u");
    }

    public final void b() {
        C3468e c3468e = this.f16413h;
        C2561k5 c2561k5 = (C2561k5) c3468e.F;
        D5 d52 = (D5) c2561k5.d.get();
        String str = (String) c3468e.f22089H;
        d52.getClass();
        str.getClass();
        W4 w42 = d52.f15887a;
        M3.s sVarB = M3.s.b();
        sVarB.d = new C2633s6(1, str);
        C0356u c0356uF = S3.N.f(D5.b(w42.b(0, sVarB.a()).d(S3.E.E, new C2492d0(12))), C2463a1.f16211H, c2561k5.a());
        C2562k6 c2562k6 = new C2562k6(1, c3468e);
        C2561k5 c2561k52 = this.f16408b;
        S3.N.g(c0356uF, c2562k6, c2561k52.a()).b(new RunnableC2571l6(this, c0356uF, 1), c2561k52.a());
    }
}
