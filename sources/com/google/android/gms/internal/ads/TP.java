package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class TP extends PP {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f10145i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Handler f10146j;

    @Override // com.google.android.gms.internal.ads.PP
    public final void g() {
        for (SP sp : this.f10145i.values()) {
            sp.f9866a.o(sp.f9867b);
        }
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void i() {
        for (SP sp : this.f10145i.values()) {
            sp.f9866a.p(sp.f9867b);
        }
    }

    @Override // com.google.android.gms.internal.ads.PP
    public void j() {
        HashMap map = this.f10145i;
        for (SP sp : map.values()) {
            PP pp = sp.f9866a;
            pp.q(sp.f9867b);
            RP rp = sp.f9868c;
            pp.l(rp);
            pp.m(rp);
        }
        map.clear();
    }

    @Override // com.google.android.gms.internal.ads.PP
    public void r() {
        Iterator it = this.f10145i.values().iterator();
        while (it.hasNext()) {
            ((SP) it.next()).f9866a.r();
        }
    }

    public abstract void s(Object obj, PP pp, V7 v7);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.ads.QP, com.google.android.gms.internal.ads.hQ] */
    public final void t(final Integer num, PP pp) {
        HashMap map = this.f10145i;
        DA.o(!map.containsKey(num));
        ?? r1 = new InterfaceC1362hQ() { // from class: com.google.android.gms.internal.ads.QP
            @Override // com.google.android.gms.internal.ads.InterfaceC1362hQ
            public final /* synthetic */ void a(PP pp2, V7 v7) {
                this.f9495a.s(num, pp2, v7);
            }
        };
        RP rp = new RP(this, num);
        map.put(num, new SP(pp, r1, rp));
        Handler handler = this.f10146j;
        handler.getClass();
        NA na = pp.f9345c;
        na.getClass();
        ((CopyOnWriteArrayList) na.f8887G).add(new C1416iQ(handler, rp));
        this.f10146j.getClass();
        Fx fx = pp.d;
        fx.getClass();
        ((CopyOnWriteArrayList) fx.f7217G).add(new C1845qP(rp));
        C2275yO c2275yO = this.f9348g;
        c2275yO.getClass();
        InterfaceC2196x interfaceC2196x = this.f9349h;
        interfaceC2196x.getClass();
        pp.n(r1, c2275yO, interfaceC2196x);
        if (this.f9344b.isEmpty()) {
            pp.p(r1);
        }
    }

    public abstract C1308gQ v(Object obj, C1308gQ c1308gQ);

    public void u(Object obj) {
    }

    public void w(long j6, Object obj) {
    }
}
