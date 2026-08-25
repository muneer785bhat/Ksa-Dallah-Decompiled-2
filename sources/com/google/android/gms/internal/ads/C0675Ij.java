package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0675Ij implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7713a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0554Bh f7714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0656Hh f7715c;
    public final InterfaceC1144dN d;

    public C0675Ij(C0554Bh c0554Bh, C0656Hh c0656Hh, YM ym) {
        this.f7714b = c0554Bh;
        this.f7715c = c0656Hh;
        this.d = ym;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f7713a) {
            case 0:
                Context contextA = this.f7714b.a();
                Pu pu = (Pu) this.d.c();
                R2.a aVarA = this.f7715c.a();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C0658Hj(contextA, pu, aVarA, c0671If);
            default:
                C0600Ec c0600EcL = new C1368hf(7).l(this.f7714b.a(), this.f7715c.a(), (Pu) this.d.c());
                ND.h(c0600EcL);
                return c0600EcL;
        }
    }

    public C0675Ij(C0554Bh c0554Bh, YM ym, C0656Hh c0656Hh) {
        this.f7714b = c0554Bh;
        this.d = ym;
        this.f7715c = c0656Hh;
    }
}
