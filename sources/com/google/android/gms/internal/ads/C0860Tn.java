package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0860Tn implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10193a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f10194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f10195c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f10196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0997ak f10197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f10198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1144dN f10199h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1144dN f10200i;

    public C0860Tn(C0554Bh c0554Bh, YM ym, C0673Ih c0673Ih, C0997ak c0997ak, YM ym2, InterfaceC1144dN interfaceC1144dN, YM ym3, YM ym4) {
        this.f10194b = c0554Bh;
        this.f10195c = ym;
        this.d = c0673Ih;
        this.f10197f = c0997ak;
        this.f10196e = ym2;
        this.f10198g = interfaceC1144dN;
        this.f10199h = ym3;
        this.f10200i = ym4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f10193a) {
            case 0:
                return new C0844Sn(((C0554Bh) this.f10194b).a(), (C0956Zn) this.f10195c.c(), ((C0673Ih) this.d).c(), this.f10197f.a(), (String) this.f10196e.c(), (String) this.f10198g.c(), (I6) this.f10199h.c(), (X2.d) this.f10200i.c());
            default:
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new As(c0671If, (ScheduledExecutorService) this.f10194b.c(), (String) this.f10195c.c(), (C1540kr) this.d.c(), (Context) this.f10196e.c(), this.f10197f.a(), (C1380hr) this.f10198g.c(), (C0679In) this.f10199h.c(), (C2238xo) this.f10200i.c());
        }
    }

    public C0860Tn(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6, InterfaceC1144dN interfaceC1144dN7) {
        this.f10194b = interfaceC1144dN;
        this.f10195c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f10196e = interfaceC1144dN4;
        this.f10197f = c0997ak;
        this.f10198g = interfaceC1144dN5;
        this.f10199h = interfaceC1144dN6;
        this.f10200i = interfaceC1144dN7;
    }
}
