package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0726Lj implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8179a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f8180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f8181c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f8182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f8183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f8184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1144dN f8185h;

    public C0726Lj(C0554Bh c0554Bh, YM ym, YM ym2, C2071uj c2071uj, C2071uj c2071uj2, YM ym3, ZM zm) {
        this.f8180b = c0554Bh;
        this.f8181c = ym;
        this.d = ym2;
        this.f8183f = c2071uj;
        this.f8184g = c2071uj2;
        this.f8182e = ym3;
        this.f8185h = zm;
    }

    public C1809pq a() {
        return new C1809pq((C0838Sh) ((C0983aN) this.f8184g).f11393a, (Context) this.f8180b.c(), (Executor) this.f8181c.c(), (C2345zn) this.d.c(), ((C0997ak) this.f8185h).a(), (LA) this.f8182e.c(), (C0844Sn) this.f8183f.c());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f8179a) {
            case 0:
                return new C0709Kj(((C0554Bh) this.f8180b).a(), ((C0997ak) this.f8185h).a(), ((C0656Hh) this.f8181c).a(), ((C2231xh) this.d).c(), (C2184wo) this.f8182e.c(), (Pu) this.f8183f.c(), (C0629Fo) this.f8184g.c());
            case 1:
                return new C0796Pn(((C0554Bh) this.f8180b).a(), (C1061bu) this.f8181c.c(), (C0892Vn) this.d.c(), ((C2071uj) this.f8183f).b(), ((C2071uj) this.f8184g).a(), (C0732Lp) this.f8182e.c(), (String) ((ZM) this.f8185h).c());
            case 2:
                return a();
            case 3:
                C0724Lh c0724Lh = (C0724Lh) ((C0983aN) this.f8184g).f11393a;
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C0614Eq(c0724Lh, c0671If, ((C1260ff) this.f8185h).b(), (C1275fu) this.f8180b.c(), (C1752on) this.f8181c.c(), (C0844Sn) this.d.c(), ((C0656Hh) this.f8182e).a(), (Context) this.f8183f.c(), new C0531Ab(15));
            case 4:
                return new Nx((C1817py) this.f8180b.c(), (Ey) this.f8181c.c(), (C1024bA) this.d.c(), (C1560lA) this.f8182e.c(), (InterfaceC1333gy) this.f8183f.c(), YM.b(this.f8184g), (Px) ((C0983aN) this.f8185h).f11393a);
            case 5:
                return new Gy((ExecutorService) this.f8180b.c(), YM.b(this.f8181c), YM.b(this.d), (C1024bA) this.f8182e.c(), YM.b(this.f8183f), (Qx) this.f8185h, (Px) this.f8184g.c());
            default:
                return new C1119cz((R5) ((C0983aN) this.f8183f).f11393a, (Wy) this.f8180b.c(), (Map) ((C0983aN) this.f8184g).f11393a, (Context) this.f8181c.c(), (EnumC1171dy) ((C0983aN) this.f8185h).f11393a, (Px) this.d.c(), (C1560lA) this.f8182e.c());
        }
    }

    public C0726Lj(YM ym, YM ym2, YM ym3, YM ym4, YM ym5, YM ym6, C0983aN c0983aN) {
        this.f8180b = ym;
        this.f8181c = ym2;
        this.d = ym3;
        this.f8182e = ym4;
        this.f8183f = ym5;
        this.f8184g = ym6;
        this.f8185h = c0983aN;
    }

    public C0726Lj(C0983aN c0983aN, C1260ff c1260ff, InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, InterfaceC1144dN interfaceC1144dN5) {
        this.f8184g = c0983aN;
        this.f8185h = c1260ff;
        this.f8180b = interfaceC1144dN;
        this.f8181c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f8182e = interfaceC1144dN4;
        this.f8183f = interfaceC1144dN5;
    }

    public C0726Lj(C0983aN c0983aN, YM ym, YM ym2, YM ym3, YM ym4, Qx qx, C0983aN c0983aN2) {
        this.f8180b = c0983aN;
        this.f8181c = ym;
        this.d = ym2;
        this.f8182e = ym3;
        this.f8183f = ym4;
        this.f8185h = qx;
        this.f8184g = c0983aN2;
    }

    public C0726Lj(C0983aN c0983aN, YM ym, C0983aN c0983aN2, C0983aN c0983aN3, C0983aN c0983aN4, C0983aN c0983aN5, YM ym2) {
        this.f8183f = c0983aN;
        this.f8180b = ym;
        this.f8184g = c0983aN2;
        this.f8181c = c0983aN3;
        this.f8185h = c0983aN4;
        this.d = c0983aN5;
        this.f8182e = ym2;
    }

    public C0726Lj(C0983aN c0983aN, InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN4, InterfaceC1144dN interfaceC1144dN5) {
        this.f8184g = c0983aN;
        this.f8180b = interfaceC1144dN;
        this.f8181c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f8185h = c0997ak;
        this.f8182e = interfaceC1144dN4;
        this.f8183f = interfaceC1144dN5;
    }

    public C0726Lj(InterfaceC1144dN interfaceC1144dN, C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6) {
        this.f8180b = interfaceC1144dN;
        this.f8185h = c0997ak;
        this.f8181c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f8182e = interfaceC1144dN4;
        this.f8183f = interfaceC1144dN5;
        this.f8184g = interfaceC1144dN6;
    }
}
