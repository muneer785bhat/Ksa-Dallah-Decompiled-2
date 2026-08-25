package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ez, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1226ez implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0983aN f12119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f12120c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f12121e;

    public /* synthetic */ C1226ez(C0983aN c0983aN, YM ym, C0983aN c0983aN2, YM ym2, int i5) {
        this.f12118a = i5;
        this.f12119b = c0983aN;
        this.f12120c = ym;
        this.d = c0983aN2;
        this.f12121e = ym2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f12118a) {
            case 0:
                return new C1172dz((R5) this.f12119b.f11393a, (Wy) this.f12120c.c(), (Context) this.d.c(), (C1560lA) this.f12121e.c(), 0);
            case 1:
                return new C1280fz((R5) this.f12119b.f11393a, (Wy) this.f12120c.c(), (Px) this.d.c(), (C1560lA) this.f12121e.c());
            default:
                return new C1172dz((R5) this.f12119b.f11393a, (Wy) this.f12120c.c(), (Context) this.d.c(), (C1560lA) this.f12121e.c(), 1);
        }
    }
}
