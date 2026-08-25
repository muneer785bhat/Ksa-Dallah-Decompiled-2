package com.google.android.gms.internal.ads;

import N2.C0247p;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Zt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lt f11313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Nt f11314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1814pv f11315c;
    public final C1706nv d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ou f11316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2070ui f11317f;

    public Zt(C1814pv c1814pv, C1706nv c1706nv, Lt lt, Nt nt, C2070ui c2070ui, Ou ou) {
        this.f11313a = lt;
        this.f11314b = nt;
        this.f11315c = c1814pv;
        this.d = c1706nv;
        this.f11317f = c2070ui;
        this.f11316e = ou;
    }

    public final void a(ArrayList arrayList, C0591Dk c0591Dk) {
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String str = (String) obj;
            Lt lt = this.f11313a;
            if (lt.f8258i0) {
                String str2 = this.f11314b.f9103b;
                C1706nv c1706nv = this.d;
                c1706nv.getClass();
                M2.l.f2734C.f2745k.getClass();
                M4 m42 = new M4(2, System.currentTimeMillis(), str2, str);
                C0732Lp c0732Lp = c1706nv.f13734a;
                c0732Lp.getClass();
                c0732Lp.a(new C0762Nl(23, c0732Lp, m42));
            } else {
                Ou ou = this.f11316e;
                this.f11315c.b(str, lt.f8288x0, ou, c0591Dk);
            }
        }
    }

    public final void b(int i5, ArrayList arrayList) {
        ListenableFuture listenableFutureC;
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            String str = (String) obj;
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.vb)).booleanValue() && C2070ui.b(str)) {
                listenableFutureC = this.f11317f.a(str, C0247p.f3016g.f3020e);
            } else {
                listenableFutureC = SM.c(str);
            }
            o2.q qVar = new o2.q(this, i5, 12);
            listenableFutureC.b(new RunnableC2156wD(0, listenableFutureC, qVar), AbstractC0688Jf.f7834a);
        }
    }
}
