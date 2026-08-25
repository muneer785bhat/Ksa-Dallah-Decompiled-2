package com.google.android.gms.internal.ads;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2029tv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q2.L f14644a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ScheduledFuture f14646c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f14648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1166dt f14649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3320a f14650h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f14645b = new AtomicBoolean(false);
    public final LinkedHashMap d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f14647e = new AtomicBoolean(false);

    public C2029tv(Q2.L l6, ScheduledExecutorService scheduledExecutorService, C1166dt c1166dt, C3320a c3320a) {
        this.f14644a = l6;
        this.f14648f = scheduledExecutorService;
        this.f14649g = c1166dt;
        this.f14650h = c3320a;
    }

    public static String g(String str, G2.a aVar) {
        return str + ":" + aVar;
    }

    public final void a(C2191wv c2191wv) {
        int i5 = 1;
        if (c2191wv.t() <= 0 && !c2191wv.f15184m.get()) {
            i5 = 0;
        }
        c(c2191wv, i5);
    }

    public final void b(C2191wv c2191wv, boolean z2) {
        C1166dt c1166dt = this.f14649g;
        if (z2) {
            long jLongValue = ((Long) N2.r.f3022e.f3025c.a(M9.f8503Z)).longValue();
            G2.a aVarQ = c2191wv.q();
            String str = c2191wv.f15183l;
            String strR = c2191wv.r();
            C0930Yd c0930YdA = ((C0892Vn) c1166dt.F).a();
            c0930YdA.q("action", "poact");
            c0930YdA.q("ad_unit_id", strR);
            c0930YdA.q("pid", str);
            c0930YdA.q("poact_ts", Long.toString(jLongValue));
            if (aVarQ != null) {
                c0930YdA.q("ad_format", aVarQ.name().toLowerCase(Locale.ENGLISH));
            }
            c0930YdA.r();
        } else {
            this.f14650h.getClass();
            System.currentTimeMillis();
            G2.a aVarQ2 = c2191wv.q();
            String str2 = c2191wv.f15183l;
            String strR2 = c2191wv.r();
            C0930Yd c0930YdA2 = ((C0892Vn) c1166dt.F).a();
            c0930YdA2.q("action", "poac");
            c0930YdA2.q("ad_unit_id", strR2);
            c0930YdA2.q("pid", str2);
            if (aVarQ2 != null) {
                c0930YdA2.q("ad_format", aVarQ2.name().toLowerCase(Locale.ENGLISH));
            }
            c0930YdA2.r();
        }
        this.f14645b.set(false);
        l();
    }

    public final void c(C2191wv c2191wv, int i5) {
        if (i(c2191wv)) {
            return;
        }
        if (i5 > 0) {
            this.f14648f.execute(new RunnableC1921rv(this, c2191wv, i5));
        }
        if (this.f14645b.get() || c2191wv.t() != 0 || !c2191wv.u()) {
            k(0L);
            return;
        }
        c2191wv.k();
        k(((Long) N2.r.f3022e.f3025c.a(M9.f8531d0)).longValue());
    }

    public final void d(C2191wv c2191wv) {
        G2.a aVarQ = c2191wv.q();
        if (aVarQ == null) {
            return;
        }
        String strG = g(c2191wv.f15183l, aVarQ);
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            if (linkedHashMap.containsKey(strG)) {
                linkedHashMap.remove(strG);
                int iT = c2191wv.t();
                int i5 = iT - 1;
                if (!c2191wv.f15184m.get()) {
                    iT = i5;
                }
                this.f14648f.execute(new RunnableC1921rv(this, Math.max(iT, 0), c2191wv));
            }
        }
    }

    public final int e() {
        HB hbN;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            hbN = HB.n(linkedHashMap.values());
        }
        int size = hbN.size();
        int iMax = 0;
        for (int i5 = 0; i5 < size; i5++) {
            C2191wv c2191wv = (C2191wv) hbN.get(i5);
            int iT = c2191wv.t();
            int i7 = iT - 1;
            if (!c2191wv.f15184m.get()) {
                iT = i7;
            }
            iMax += Math.max(iT, 0);
        }
        return iMax;
    }

    public final int f() {
        int i5;
        Q2.L l6 = this.f14644a;
        l6.i();
        synchronized (l6.f3376a) {
            i5 = l6.F;
        }
        I9 i9 = M9.S;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue() && i5 > 0) {
            return i5;
        }
        return ((Integer) rVar.f3025c.a(M9.c0)).intValue();
    }

    public final void h(C2191wv c2191wv) {
        if (c2191wv.t() > 0 || c2191wv.f15184m.get()) {
            this.f14648f.execute(new RunnableC1868qv(this, c2191wv, 0));
        }
        this.f14645b.set(true);
        synchronized (this) {
            try {
                ScheduledFuture scheduledFuture = this.f14646c;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.f14646c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f14647e.set(true);
    }

    public final boolean i(C2191wv c2191wv) {
        boolean z2;
        G2.a aVarQ = c2191wv.q();
        if (aVarQ == null) {
            return true;
        }
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            z2 = !linkedHashMap.containsKey(g(c2191wv.f15183l, aVarQ));
        }
        return z2;
    }

    public final boolean j() {
        HB hbN;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            hbN = HB.n(linkedHashMap.values());
        }
        int size = hbN.size();
        for (int i5 = 0; i5 < size; i5++) {
            C2191wv c2191wv = (C2191wv) hbN.get(i5);
            if (c2191wv.t() == 0 && c2191wv.u()) {
                return true;
            }
        }
        return false;
    }

    public final void k(long j6) {
        if (this.f14647e.compareAndSet(false, true)) {
            synchronized (this) {
                try {
                    if (j6 > 0) {
                        this.f14646c = this.f14648f.schedule(new RunnableC1975sv(this, 1), j6, TimeUnit.MILLISECONDS);
                    } else {
                        this.f14648f.execute(new RunnableC1975sv(this, 0));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void l() {
        C2191wv c2191wv;
        HB hbN;
        if (this.f14645b.get()) {
            return;
        }
        synchronized (this) {
            c2191wv = null;
            this.f14646c = null;
        }
        int iF = f();
        if (e() < iF || j()) {
            LinkedHashMap linkedHashMap = this.d;
            synchronized (linkedHashMap) {
                hbN = HB.n(linkedHashMap.values());
            }
            int size = hbN.size();
            double d = Double.MAX_VALUE;
            for (int i5 = 0; i5 < size; i5++) {
                C2191wv c2191wv2 = (C2191wv) hbN.get(i5);
                if (c2191wv2.u()) {
                    double dT = ((double) c2191wv2.t()) / ((double) c2191wv2.s());
                    if (dT < d) {
                        d = dT;
                    }
                    if (dT < d) {
                        c2191wv = c2191wv2;
                    }
                }
            }
            if (c2191wv != null) {
                c2191wv.k();
                if (c2191wv.t() > 0) {
                    C1166dt c1166dt = this.f14649g;
                    this.f14650h.getClass();
                    c1166dt.m("acmpa", System.currentTimeMillis(), c2191wv.f15183l, c2191wv.r(), c2191wv.q(), c2191wv.s(), c2191wv.t(), 0, e(), iF);
                }
            }
            if (e() >= iF) {
                m();
            }
            if (e() < iF || j()) {
                if (j()) {
                    this.f14648f.execute(new RunnableC1975sv(this, 2));
                    return;
                }
                synchronized (this) {
                    this.f14646c = this.f14648f.schedule(new RunnableC1975sv(this, 3), ((Long) N2.r.f3022e.f3025c.a(M9.f8538e0)).longValue(), TimeUnit.MILLISECONDS);
                }
                return;
            }
        } else {
            m();
        }
        this.f14647e.set(false);
    }

    public final void m() {
        int size;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            size = linkedHashMap.size();
        }
        C1166dt c1166dt = this.f14649g;
        this.f14650h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iF = f();
        C0930Yd c0930YdA = ((C0892Vn) c1166dt.F).a();
        c0930YdA.q("action", "acmlr");
        c0930YdA.q("pat", Long.toString(jCurrentTimeMillis));
        c0930YdA.q("mpl", Integer.toString(iF));
        c0930YdA.q("pas", Integer.toString(size));
        c0930YdA.r();
    }

    public final void n(C2191wv c2191wv, int i5) {
        this.f14650h.getClass();
        this.f14649g.m("acmpr", System.currentTimeMillis(), c2191wv.f15183l, c2191wv.r(), c2191wv.q(), c2191wv.s(), c2191wv.t(), i5, e(), f());
    }
}
