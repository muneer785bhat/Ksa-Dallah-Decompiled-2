package com.google.android.gms.internal.ads;

import N2.InterfaceC0263x0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.ClientApi;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2191wv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClientApi f15173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f15174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15175c;
    public final C1167du d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f15176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2029tv f15177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f15178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final N2.N f15179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final N2.P f15180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Queue f15181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2245xv f15182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f15183l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f15184m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ScheduledExecutorService f15185n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2352zu f15186o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f15187p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C1166dt f15188q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C3320a f15189r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Cv f15190s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15191t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2191wv(ClientApi clientApi, Context context, int i5, C1167du c1167du, N2.a1 a1Var, N2.N n2, ScheduledExecutorService scheduledExecutorService, C2352zu c2352zu, C2245xv c2245xv, C3320a c3320a, int i7) {
        this("none", clientApi, context, i5, c1167du, a1Var, scheduledExecutorService, c2352zu, c2245xv, c3320a, (C2029tv) null);
        this.f15191t = i7;
        this.f15179h = n2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(final int r9) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2191wv.a(int):void");
    }

    public final void b(N2.g1 g1Var) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8374G)).booleanValue()) {
            Bundle bundle = g1Var.f2970g0;
            bundle.putInt("plcs", t());
            bundle.putInt("plbs", s());
            bundle.putString("plid", this.f15183l);
        }
    }

    public final void c(N2.A0 a02) {
        if (this.f15187p.get()) {
            Q2.O.f3407l.post(new RunnableC0893Vo(this, a02));
        }
        this.f15184m.set(false);
        int i5 = a02.E;
        if (i5 != 1 && i5 != 8 && i5 != 10 && i5 != 11) {
            d(true);
            return;
        }
        AtomicReference atomicReference = this.f15176e;
        int i7 = ((N2.a1) atomicReference.get()).F;
        String str = ((N2.a1) atomicReference.get()).E;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(i7).length() + 26 + 61);
        sb.append("Preloading ");
        sb.append(i7);
        sb.append(", for adUnitId:");
        sb.append(str);
        sb.append(", Ad load failed. Stop preloading due to non-retriable error:");
        String string = sb.toString();
        int i8 = Q2.J.f3371b;
        R2.k.e(string);
        this.f15178g.set(false);
        C2029tv c2029tv = this.f15177f;
        if (c2029tv != null) {
            c2029tv.a(this);
        }
        String str2 = ((N2.a1) atomicReference.get()).E;
        G2.a aVarQ = q();
        C1166dt c1166dt = this.f15188q;
        this.f15189r.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iS = s();
        int iT = t();
        String strG = g();
        C0930Yd c0930YdA = ((C0892Vn) c1166dt.F).a();
        c0930YdA.q("action", "pftla");
        c0930YdA.q("pftlat_ts", Long.toString(jCurrentTimeMillis));
        c0930YdA.q("pftlaec", Integer.toString(a02.E));
        c0930YdA.q("ad_format", aVarQ == null ? "unknown" : aVarQ.name().toLowerCase(Locale.ENGLISH));
        c0930YdA.q("max_ads", Integer.toString(iS));
        c0930YdA.q("cache_size", Integer.toString(iT));
        c0930YdA.q("ad_unit_id", str2);
        c0930YdA.q("pid", this.f15183l);
        c0930YdA.q("pv", strG);
        c0930YdA.r();
    }

    public final void d(boolean z2) {
        C2245xv c2245xv = this.f15182k;
        C2029tv c2029tv = this.f15177f;
        if (c2029tv != null) {
            if (z2) {
                c2245xv.c();
            }
            c2029tv.a(this);
        } else {
            if (c2245xv.d()) {
                return;
            }
            if (z2) {
                c2245xv.c();
            }
            this.f15185n.schedule(new Ev(this), c2245xv.b(), TimeUnit.MILLISECONDS);
        }
    }

    public final void e() {
        boolean z2;
        int i5;
        int i7;
        Queue queue = this.f15181j;
        synchronized (queue) {
            try {
                Iterator it = queue.iterator();
                z2 = false;
                i5 = 0;
                while (true) {
                    boolean z6 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    Dv dv = (Dv) it.next();
                    long j6 = dv.f6896b;
                    long j7 = dv.d;
                    dv.f6897c.getClass();
                    if (System.currentTimeMillis() < j6 + j7) {
                        z6 = false;
                    }
                    if (z6) {
                        it.remove();
                        i5++;
                    }
                }
                if (i5 > 0 && queue.isEmpty()) {
                    z2 = true;
                }
                i7 = (i5 <= 0 || !queue.isEmpty()) ? i5 : i5 - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        C2029tv c2029tv = this.f15177f;
        if (c2029tv != null && i5 > 0) {
            c2029tv.c(this, i7);
        }
        if (z2) {
            f();
        }
    }

    public final void f() {
        if (this.f15187p.get()) {
            Q2.O.f3407l.post(new Ev(this, 1));
        }
        this.f15185n.execute(new Ev(this, 2));
    }

    public final String g() {
        return true != "none".equals(this.f15183l) ? "2" : "1";
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.RC h(android.content.Context r15) {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2191wv.h(android.content.Context):com.google.android.gms.internal.ads.RC");
    }

    public final long i() {
        switch (this.f15191t) {
            case 0:
                return ((Long) N2.r.f3022e.f3025c.a(M9.f8489X)).longValue();
            case 1:
                return ((Long) N2.r.f3022e.f3025c.a(M9.f8475V)).longValue();
            default:
                return ((Long) N2.r.f3022e.f3025c.a(M9.f8482W)).longValue();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        r0 = Q2.J.f3371b;
        R2.k.b("Failed to get response info for  the interstitial ad.", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        r0 = Q2.J.f3371b;
        R2.k.b("Failed to get response info for the app open ad.", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        r0 = Q2.J.f3371b;
        R2.k.b("Failed to get response info for the rewarded ad.", r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ N2.InterfaceC0263x0 j(java.lang.Object r3) {
        /*
            r2 = this;
            int r0 = r2.f15191t
            r1 = 0
            switch(r0) {
                case 0: goto L26;
                case 1: goto L16;
                default: goto L6;
            }
        L6:
            com.google.android.gms.internal.ads.Je r3 = (com.google.android.gms.internal.ads.InterfaceC0687Je) r3
            N2.x0 r1 = r3.m()     // Catch: android.os.RemoteException -> Ld
            goto L15
        Ld:
            r3 = move-exception
            int r0 = Q2.J.f3371b
            java.lang.String r0 = "Failed to get response info for the rewarded ad."
            R2.k.b(r0, r3)
        L15:
            return r1
        L16:
            N2.K r3 = (N2.K) r3
            N2.x0 r1 = r3.B()     // Catch: android.os.RemoteException -> L1d
            goto L25
        L1d:
            r3 = move-exception
            int r0 = Q2.J.f3371b
            java.lang.String r0 = "Failed to get response info for  the interstitial ad."
            R2.k.b(r0, r3)
        L25:
            return r1
        L26:
            com.google.android.gms.internal.ads.o8 r3 = (com.google.android.gms.internal.ads.InterfaceC1720o8) r3
            N2.x0 r1 = r3.e()     // Catch: android.os.RemoteException -> L2d
            goto L35
        L2d:
            r3 = move-exception
            int r0 = Q2.J.f3371b
            java.lang.String r0 = "Failed to get response info for the app open ad."
            R2.k.b(r0, r3)
        L35:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2191wv.j(java.lang.Object):N2.x0");
    }

    public final void k() {
        AtomicBoolean atomicBoolean = this.f15184m;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.f15178g.get() || t() >= ((N2.a1) this.f15176e.get()).f2930H) {
                atomicBoolean.set(false);
            } else {
                this.f15185n.submit(new Ev(this, 5));
            }
        }
    }

    public final boolean l() {
        boolean zIsEmpty;
        I9 i9 = M9.f8429O;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            this.f15182k.a();
        }
        if (((Boolean) rVar.f3025c.a(M9.f8381H)).booleanValue() && this.f15177f == null) {
            v();
        } else {
            e();
        }
        Queue queue = this.f15181j;
        synchronized (queue) {
            zIsEmpty = queue.isEmpty();
        }
        return !zIsEmpty;
    }

    public final Object m() {
        final Dv dv;
        final boolean z2;
        final Dv dv2;
        Queue queue = this.f15181j;
        final int iT = t();
        synchronized (queue) {
            try {
                dv = (Dv) queue.poll();
                boolean z6 = false;
                if (dv != null && queue.isEmpty()) {
                    z6 = true;
                }
                z2 = z6;
                dv2 = (dv == null || queue.isEmpty()) ? null : (Dv) queue.peek();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f15189r.getClass();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final int iS = s();
        final int iT2 = t();
        this.f15185n.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.Fv
            /* JADX WARN: Removed duplicated region for block: B:22:0x0083  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instruction units count: 269
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Fv.run():void");
            }
        });
        if (dv == null) {
            return null;
        }
        return dv.f6895a;
    }

    public final void n() {
        this.f15178g.set(true);
        this.f15187p.set(true);
        C2029tv c2029tv = this.f15177f;
        if (c2029tv != null) {
            c2029tv.c(this, 0);
        } else {
            this.f15185n.submit(new Ev(this));
        }
    }

    public final String o() {
        Dv dv;
        Queue queue = this.f15181j;
        synchronized (queue) {
            dv = (Dv) queue.peek();
        }
        Object obj = dv == null ? null : dv.f6895a;
        InterfaceC0263x0 interfaceC0263x0J = obj == null ? null : j(obj);
        if (interfaceC0263x0J instanceof BinderC1051bk) {
            return ((BinderC1051bk) interfaceC0263x0J).f11557H;
        }
        return null;
    }

    public final void p(int i5) {
        l3.y.b(i5 >= 5);
        C2245xv c2245xv = this.f15182k;
        synchronized (c2245xv) {
            l3.y.b(i5 > 0);
            c2245xv.d = i5;
        }
    }

    public final G2.a q() {
        return G2.a.a(((N2.a1) this.f15176e.get()).F);
    }

    public final String r() {
        return ((N2.a1) this.f15176e.get()).E;
    }

    public final int s() {
        return ((N2.a1) this.f15176e.get()).f2930H;
    }

    public final int t() {
        int size;
        Queue queue = this.f15181j;
        synchronized (queue) {
            size = queue.size();
        }
        return size;
    }

    public final boolean u() {
        long jCurrentTimeMillis;
        long j6;
        if (!this.f15178g.get() || this.f15184m.get() || t() >= s()) {
            return false;
        }
        C2245xv c2245xv = this.f15182k;
        synchronized (c2245xv) {
            c2245xv.f15301f.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            j6 = c2245xv.f15300e;
        }
        return jCurrentTimeMillis >= j6 && !c2245xv.d();
    }

    public final void v() {
        e();
        AtomicBoolean atomicBoolean = this.f15184m;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.f15178g.get() || t() >= ((N2.a1) this.f15176e.get()).f2930H) {
                atomicBoolean.set(false);
            } else {
                w();
            }
        }
    }

    public final void w() {
        RC rcH;
        Activity activityL = M2.l.f2734C.f2741g.l();
        if (activityL == null) {
            String strValueOf = String.valueOf(((N2.a1) this.f15176e.get()).E);
            int i5 = Q2.J.f3371b;
            R2.k.f("Empty activity context at preloading: ".concat(strValueOf));
            rcH = h(this.f15174b);
        } else {
            rcH = h(activityL);
        }
        rcH.b(new RunnableC2156wD(0, rcH, new Ex(28, this)), this.f15185n);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2191wv(String str, ClientApi clientApi, Context context, int i5, C1167du c1167du, N2.a1 a1Var, N2.P p7, ScheduledExecutorService scheduledExecutorService, C2352zu c2352zu, C2245xv c2245xv, C3320a c3320a, C2029tv c2029tv, int i7) {
        this(str, clientApi, context, i5, c1167du, a1Var, scheduledExecutorService, c2352zu, c2245xv, c3320a, c2029tv);
        this.f15191t = i7;
        this.f15180i = p7;
    }

    public C2191wv(String str, ClientApi clientApi, Context context, int i5, C1167du c1167du, N2.a1 a1Var, ScheduledExecutorService scheduledExecutorService, C2352zu c2352zu, C2245xv c2245xv, C3320a c3320a, C2029tv c2029tv) {
        Queue priorityQueue;
        this.f15183l = str;
        this.f15173a = clientApi;
        this.f15174b = context;
        this.f15175c = i5;
        this.d = c1167du;
        AtomicReference atomicReference = new AtomicReference(a1Var);
        this.f15176e = atomicReference;
        int iMax = Math.max(1, a1Var.f2930H);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8551g0)).booleanValue()) {
            priorityQueue = new Iv();
        } else {
            priorityQueue = new PriorityQueue(iMax, C1013b.S);
        }
        this.f15181j = priorityQueue;
        this.f15178g = new AtomicBoolean(true);
        this.f15184m = new AtomicBoolean(false);
        this.f15185n = scheduledExecutorService;
        this.f15186o = c2352zu;
        this.f15182k = c2245xv;
        this.f15187p = new AtomicBoolean(true);
        this.f15189r = c3320a;
        C1167du c1167du2 = new C1167du(28, a1Var.E, G2.a.a(((N2.a1) atomicReference.get()).F));
        c1167du2.f11958H = str;
        this.f15190s = new Cv(c1167du2);
        this.f15177f = c2029tv;
    }
}
