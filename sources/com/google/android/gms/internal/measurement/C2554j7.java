package com.google.android.gms.internal.measurement;

import N2.C0243n;
import S3.AbstractC0354s;
import S3.C0355t;
import S3.C0356u;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2554j7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0355t f16325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0741Mh f16326c;
    public final D3.P0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0243n f16327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0243n f16328f = new C0243n(new D2(this));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f16329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2492d0 f16330h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f16331i;

    public C2554j7(C0741Mh c0741Mh, C0355t c0355t) {
        Object obj = new Object();
        this.f16329g = obj;
        this.f16331i = new ArrayList();
        this.f16326c = c0741Mh;
        this.f16325b = c0355t;
        this.f16324a = (String) c0741Mh.f8791a;
        this.f16327e = new C0243n(new C2581m7(c0741Mh, 1));
        this.d = new D3.P0(27);
        this.f16330h = new C2492d0(17);
        C2562k6 c2562k6 = new C2562k6(4, this);
        synchronized (obj) {
            this.f16331i.add(c2562k6);
        }
    }

    public final C0356u a(C2589n6 c2589n6, S3.W w6) throws Throwable {
        AbstractC0354s abstractC0354sL;
        D3.P0 p02;
        S3.E e6;
        C2562k6 c2562k6 = new C2562k6(3, c2589n6);
        int i5 = P7.f16102a;
        C2678x6 c2678x6 = new C2678x6(4, AbstractC2697z7.a(), c2562k6);
        q6.b bVar = R7.f16123a;
        AbstractC2730n0.w(bVar, "ticker");
        bVar.G();
        String strConcat = "Update ".concat(String.valueOf(this.f16324a));
        this.f16330h.getClass();
        G7 g7C = C2492d0.c(strConcat);
        try {
            abstractC0354sL = this.f16328f.l();
            p02 = this.d;
            M2 m22 = new M2(16, abstractC0354sL);
            e6 = S3.E.E;
            p02.x(m22, e6);
        } catch (Throwable th) {
            th = th;
        }
        try {
            ListenableFuture listenableFutureX = p02.x(P7.a(new C2684y3(this, abstractC0354sL, c2678x6, w6, 3)), e6);
            S3.N.propagateCancellation(listenableFutureX, abstractC0354sL);
            S3.N.e(this.f16325b);
            C0356u c0356uF = S3.N.f(listenableFutureX, new M3.f(), e6);
            g7C.a(c0356uF);
            g7C.close();
            return c0356uF;
        } catch (Throwable th2) {
            th = th2;
            Throwable th3 = th;
            try {
                g7C.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }
}
