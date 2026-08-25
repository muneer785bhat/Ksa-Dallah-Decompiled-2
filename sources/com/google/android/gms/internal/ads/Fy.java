package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Fy implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0983aN f7219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f7220c;
    public final C0983aN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f7221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f7222f;

    public /* synthetic */ Fy(C0983aN c0983aN, YM ym, YM ym2, C0983aN c0983aN2, YM ym3, int i5) {
        this.f7218a = i5;
        this.f7219b = c0983aN;
        this.f7220c = ym;
        this.f7221e = ym2;
        this.d = c0983aN2;
        this.f7222f = ym3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f7218a) {
            case 0:
                return new Ey((Px) this.f7219b.f11393a, (Dy) this.f7220c.c(), (By) this.f7221e.c(), (ExecutorService) this.d.f11393a, (C1560lA) this.f7222f.c());
            case 1:
                return new Zy((R5) this.f7219b.f11393a, (Wy) this.f7220c.c(), (Map) this.d.f11393a, (Context) this.f7221e.c(), (C1560lA) this.f7222f.c());
            case 2:
                return new C1388hz((R5) this.f7219b.f11393a, (Wy) this.f7220c.c(), (Map) this.d.f11393a, (DisplayMetrics) this.f7221e.c(), (C1560lA) this.f7222f.c());
            default:
                return new Zy((R5) this.f7219b.f11393a, (Wy) this.f7220c.c(), (DisplayMetrics) this.f7221e.c(), (View) this.d.f11393a, (C1560lA) this.f7222f.c());
        }
    }

    public /* synthetic */ Fy(C0983aN c0983aN, YM ym, C0983aN c0983aN2, Object obj, YM ym2, int i5) {
        this.f7218a = i5;
        this.f7219b = c0983aN;
        this.f7220c = ym;
        this.d = c0983aN2;
        this.f7221e = (InterfaceC1144dN) obj;
        this.f7222f = ym2;
    }
}
