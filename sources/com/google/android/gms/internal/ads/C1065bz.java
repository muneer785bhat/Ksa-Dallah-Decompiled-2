package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1065bz implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0983aN f11605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f11606c;
    public final C0983aN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f11607e;

    public /* synthetic */ C1065bz(C0983aN c0983aN, YM ym, YM ym2, C0983aN c0983aN2, int i5) {
        this.f11604a = i5;
        this.f11605b = c0983aN;
        this.f11606c = ym;
        this.f11607e = ym2;
        this.d = c0983aN2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f11604a) {
            case 0:
                return new C1012az((R5) this.f11605b.f11393a, (Map) this.d.f11393a, (Px) this.f11606c.c(), (C1560lA) this.f11607e.c());
            case 1:
                return new C1280fz((R5) this.f11605b.f11393a, (Wy) this.f11606c.c(), (Map) this.d.f11393a, (C1560lA) this.f11607e.c());
            case 2:
                return new C1548kz((Context) this.f11605b.f11393a, (C1560lA) this.f11606c.c(), (Ny) this.f11607e.c(), (Px) this.d.f11393a);
            case 3:
                return new C1131dA((Context) this.f11605b.f11393a, (C1560lA) this.f11606c.c(), (Px) this.d.f11393a, (BD) this.f11607e.c());
            default:
                return new C1131dA((Context) this.f11605b.f11393a, (C1560lA) this.f11606c.c(), (BD) this.f11607e.c(), (Px) this.d.f11393a);
        }
    }

    public /* synthetic */ C1065bz(C0983aN c0983aN, YM ym, C0983aN c0983aN2, YM ym2, int i5) {
        this.f11604a = i5;
        this.f11605b = c0983aN;
        this.f11606c = ym;
        this.d = c0983aN2;
        this.f11607e = ym2;
    }

    public C1065bz(C0983aN c0983aN, C0983aN c0983aN2, C0983aN c0983aN3, YM ym) {
        this.f11604a = 0;
        this.f11605b = c0983aN;
        this.d = c0983aN2;
        this.f11606c = c0983aN3;
        this.f11607e = ym;
    }
}
