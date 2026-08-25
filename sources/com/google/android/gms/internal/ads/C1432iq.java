package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1432iq implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f12824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f12825c;
    public final C0997ak d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f12826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0983aN f12827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f12828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1144dN f12829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1144dN f12830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1144dN f12831j;

    public C1432iq(C0983aN c0983aN, YM ym, YM ym2, YM ym3, C0997ak c0997ak, C0656Hh c0656Hh, YM ym4, YM ym5, YM ym6) {
        this.f12823a = 0;
        this.f12827f = c0983aN;
        this.f12824b = ym;
        this.f12825c = ym2;
        this.f12826e = ym3;
        this.d = c0997ak;
        this.f12828g = c0656Hh;
        this.f12829h = ym4;
        this.f12830i = ym5;
        this.f12831j = ym6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f12823a) {
            case 0:
                C0806Qh c0806Qh = (C0806Qh) this.f12827f.f11393a;
                return new C1379hq(c0806Qh, (Executor) this.f12825c.c(), (C2345zn) this.f12826e.c(), this.d.a(), ((C0656Hh) this.f12828g).a(), new C0684Jb(), (BinderC0814Qp) this.f12829h.c(), (C0844Sn) this.f12830i.c(), (C0892Vn) this.f12831j.c());
            case 1:
                return new C2348zq((Context) this.f12824b.c(), ((C0656Hh) this.f12825c).a(), this.d.a(), (Executor) this.f12826e.c(), (C0886Vh) this.f12827f.f11393a, (C2345zn) this.f12828g.c(), new C0684Jb(), (BinderC0814Qp) this.f12829h.c(), (C0844Sn) this.f12830i.c(), (C0892Vn) this.f12831j.c());
            default:
                return new C2348zq((Context) this.f12824b.c(), ((C0656Hh) this.f12825c).a(), this.d.a(), (Executor) this.f12826e.c(), (C0934Yh) this.f12827f.f11393a, (C2345zn) this.f12828g.c(), new C0684Jb(), (BinderC0814Qp) this.f12829h.c(), (C0844Sn) this.f12830i.c(), (C0892Vn) this.f12831j.c());
        }
    }

    public /* synthetic */ C1432iq(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN3, C0983aN c0983aN, InterfaceC1144dN interfaceC1144dN4, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6, InterfaceC1144dN interfaceC1144dN7, int i5) {
        this.f12823a = i5;
        this.f12824b = interfaceC1144dN;
        this.f12825c = interfaceC1144dN2;
        this.d = c0997ak;
        this.f12826e = interfaceC1144dN3;
        this.f12827f = c0983aN;
        this.f12828g = interfaceC1144dN4;
        this.f12829h = interfaceC1144dN5;
        this.f12830i = interfaceC1144dN6;
        this.f12831j = interfaceC1144dN7;
    }
}
