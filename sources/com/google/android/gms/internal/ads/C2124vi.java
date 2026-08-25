package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2124vi implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f14910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f14911c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f14912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f14913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f14914g;

    public /* synthetic */ C2124vi(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6, int i5) {
        this.f14909a = i5;
        this.f14910b = interfaceC1144dN;
        this.f14911c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f14912e = interfaceC1144dN4;
        this.f14913f = interfaceC1144dN5;
        this.f14914g = interfaceC1144dN6;
    }

    public D4 a() {
        Context contextA = ((C0554Bh) this.f14910b).a();
        Ou ou = (Ou) this.f14911c.c();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new D4(contextA, ou, c0671If, (ScheduledExecutorService) this.d.c(), (InterfaceC1802pj) this.f14912e.c(), (Oq) this.f14913f.c(), (C1760ov) this.f14914g.c());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f14909a) {
            case 0:
                Context contextA = ((C0554Bh) this.f14910b).a();
                Q2.L lC = ((C2231xh) this.f14911c).c();
                C0926Xp c0926Xp = (C0926Xp) this.d.c();
                C0577Cn c0577Cn = (C0577Cn) this.f14912e.c();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C2070ui(contextA, lC, c0926Xp, c0577Cn, c0671If, (BD) this.f14913f.c(), (ScheduledExecutorService) this.f14914g.c());
            case 1:
                return a();
            case 2:
                Yz yz = (Yz) this.f14910b.c();
                Hz hz = (Hz) this.f14911c.c();
                Oz oz = (Oz) this.d.c();
                C1560lA c1560lA = (C1560lA) this.f14912e.c();
                InterfaceC1333gy interfaceC1333gy = (InterfaceC1333gy) this.f14913f.c();
                Px px = (Px) this.f14914g.c();
                return new C2033tz(yz, hz, oz, c1560lA, interfaceC1333gy, px.W().D(), px.W().E(), px.W().F());
            default:
                return new Mz((Context) this.f14910b.c(), (ExecutorService) this.f14911c.c(), (Px) this.d.c(), (C1279fy) this.f14912e.c(), (C1560lA) this.f14913f.c(), (Nz) this.f14914g.c());
        }
    }
}
