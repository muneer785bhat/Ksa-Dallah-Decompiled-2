package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1924ry implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0983aN f14362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f14363c;
    public final C0983aN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0983aN f14364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f14365f;

    public C1924ry(C0983aN c0983aN, YM ym, C0983aN c0983aN2, YM ym2, C0983aN c0983aN3) {
        this.f14361a = 0;
        this.f14362b = c0983aN;
        this.f14363c = ym;
        this.d = c0983aN2;
        this.f14365f = ym2;
        this.f14364e = c0983aN3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f14361a) {
            case 0:
                Context context = (Context) this.f14362b.f11393a;
                InterfaceC1333gy interfaceC1333gy = (InterfaceC1333gy) this.f14363c.c();
                ExecutorService executorService = (ExecutorService) this.d.f11393a;
                C1279fy c1279fy = (C1279fy) this.f14365f.c();
                Px px = (Px) this.f14364e.f11393a;
                return new C2086uy(context, interfaceC1333gy, executorService, c1279fy, new Random(), px.S().z(), px.S().B(), px.S().C(), px.S().A(), px.Q(), px.K(), px.I() - 1);
            case 1:
                return new Zy((R5) this.f14362b.f11393a, (Wy) this.f14363c.c(), (View) this.d.f11393a, (Activity) this.f14364e.f11393a, (C1560lA) this.f14365f.c());
            default:
                return new Zy((R5) this.f14362b.f11393a, (Wy) this.f14363c.c(), (EnumC1171dy) this.d.f11393a, (Map) this.f14364e.f11393a, (C1560lA) this.f14365f.c());
        }
    }

    public /* synthetic */ C1924ry(C0983aN c0983aN, YM ym, C0983aN c0983aN2, C0983aN c0983aN3, YM ym2, int i5) {
        this.f14361a = i5;
        this.f14362b = c0983aN;
        this.f14363c = ym;
        this.d = c0983aN2;
        this.f14364e = c0983aN3;
        this.f14365f = ym2;
    }
}
