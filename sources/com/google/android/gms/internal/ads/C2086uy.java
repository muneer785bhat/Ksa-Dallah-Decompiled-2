package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2086uy implements InterfaceC1871qy, InterfaceC1763oy, By {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final NL f14780u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1333gy f14782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f14783c;
    public final C1279fy d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f14785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f14787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f14788i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f14789j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f14790k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicBoolean f14791l = new AtomicBoolean(false);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f14792m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f14793n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f14794o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final F5 f14795p = G5.z();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f14796q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14797r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f14798s = new HashMap();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f14799t;

    static {
        ML mlZ = NL.z();
        mlZ.b();
        ((NL) mlZ.F).A(17);
        f14780u = (NL) mlZ.d();
    }

    public C2086uy(Context context, InterfaceC1333gy interfaceC1333gy, ExecutorService executorService, C1279fy c1279fy, Random random, String str, long j6, long j7, double d, String str2, int i5, long j8) {
        this.f14781a = context;
        this.f14782b = interfaceC1333gy;
        this.f14783c = executorService;
        this.d = c1279fy;
        this.f14785f = str;
        this.f14786g = j6;
        this.f14787h = j7;
        this.f14788i = d;
        this.f14789j = str2;
        this.f14799t = i5;
        this.f14790k = j8;
        this.f14784e = random.nextDouble() < d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1763oy
    public final ListenableFuture a() {
        MD md = new MD(Executors.callable(new RunnableC2032ty(this, 0), null));
        this.f14783c.execute(md);
        return md;
    }

    public final void b(int i5, long j6, String str, Throwable th) {
        long jLongValue;
        if (this.f14784e) {
            synchronized (this.f14793n) {
                try {
                    ArrayList arrayList = this.f14796q;
                    synchronized (this.f14794o) {
                        try {
                            HashMap map = this.f14798s;
                            Integer numValueOf = Integer.valueOf(i5);
                            Long l6 = (Long) map.get(numValueOf);
                            if (l6 == null) {
                                l6 = 0L;
                            }
                            jLongValue = 1 + l6.longValue();
                            map.put(numValueOf, Long.valueOf(jLongValue));
                        } finally {
                        }
                    }
                    arrayList.add(new C1978sy(i5, j6, th, str, jLongValue));
                    if (!this.f14797r) {
                        this.f14797r = true;
                        this.f14782b.a(new RunnableC2032ty(this, 1), this.f14787h);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void c(G5 g52) {
        try {
            C2258y7 c2258y7Z = C2312z7.z();
            NL nl = f14780u;
            c2258y7Z.b();
            ((C2312z7) c2258y7Z.F).B(nl);
            C2150w7 c2150w7Z = C2204x7.z();
            c2150w7Z.b();
            ((C2204x7) c2150w7Z.F).A(g52);
            C2204x7 c2204x7 = (C2204x7) c2150w7Z.d();
            c2258y7Z.b();
            ((C2312z7) c2258y7Z.F).A(c2204x7);
            C2312z7 c2312z7 = (C2312z7) c2258y7Z.d();
            C1279fy c1279fy = this.d;
            String str = this.f14785f;
            byte[] bArrB = c2312z7.b();
            c1279fy.getClass();
            AbstractC2730n0.W(new Lw(c1279fy, str, true, "application/x-protobuf", bArrB));
        } catch (RuntimeException unused) {
        }
    }
}
