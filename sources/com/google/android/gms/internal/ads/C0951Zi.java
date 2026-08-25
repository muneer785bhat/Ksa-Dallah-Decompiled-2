package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0951Zi implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11288a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2071uj f11289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f11290c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f11291e;

    public C0951Zi(C1368hf c1368hf, YM ym, C0656Hh c0656Hh, C2071uj c2071uj, C0997ak c0997ak) {
        this.f11290c = ym;
        this.d = c0656Hh;
        this.f11289b = c2071uj;
        this.f11291e = c0997ak;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f11288a) {
            case 0:
                return new C1804pl(new C0903Wi((Context) this.f11290c.c(), ((C0656Hh) this.d).a(), this.f11289b.a(), ((C0997ak) this.f11291e).a(), 0), AbstractC0688Jf.f7840h);
            case 1:
                return new C1318gj(this.f11289b.a(), (C1749ok) this.f11290c.c(), (C2342zk) this.d.c(), (C0625Fk) this.f11291e.c());
            default:
                return new C1804pl(new C0903Wi((Context) this.f11290c.c(), ((C0656Hh) this.d).a(), this.f11289b.a(), ((C0997ak) this.f11291e).a(), 1), AbstractC0688Jf.f7840h);
        }
    }

    public C0951Zi(C2071uj c2071uj, YM ym, YM ym2, YM ym3) {
        this.f11289b = c2071uj;
        this.f11290c = ym;
        this.d = ym2;
        this.f11291e = ym3;
    }

    public C0951Zi(YM ym, C0656Hh c0656Hh, C2071uj c2071uj, C0997ak c0997ak) {
        this.f11290c = ym;
        this.d = c0656Hh;
        this.f11289b = c2071uj;
        this.f11291e = c0997ak;
    }
}
