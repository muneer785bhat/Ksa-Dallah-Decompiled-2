package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1328gt implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12465a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0983aN f12466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f12467c;
    public final C0983aN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f12468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f12469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f12470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1144dN f12471h;

    public C1328gt(C0983aN c0983aN, YM ym, C0983aN c0983aN2, C0983aN c0983aN3, YM ym2, YM ym3, YM ym4) {
        this.f12466b = c0983aN;
        this.f12467c = ym;
        this.d = c0983aN2;
        this.f12468e = c0983aN3;
        this.f12469f = ym2;
        this.f12470g = ym3;
        this.f12471h = ym4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f12465a) {
            case 0:
                return new BinderC1274ft((C0758Nh) this.f12467c.c(), (Context) this.f12466b.f11393a, (String) this.d.f11393a, (C1060bt) this.f12468e.c(), (C1006at) this.f12469f.c(), ((C0656Hh) this.f12470g).a(), (C0892Vn) this.f12471h.c());
            default:
                return new C1488jt((Context) this.f12466b.f11393a, (Executor) this.f12467c.c(), (N2.j1) this.d.f11393a, (C0758Nh) this.f12468e.c(), (C2025tr) this.f12469f.c(), (C2133vr) this.f12470g.c(), new Vt(), (C0889Vk) this.f12471h.c());
        }
    }

    public C1328gt(C0983aN c0983aN, C0983aN c0983aN2, C0983aN c0983aN3, YM ym, YM ym2, C0656Hh c0656Hh, YM ym3) {
        this.f12467c = c0983aN;
        this.f12466b = c0983aN2;
        this.d = c0983aN3;
        this.f12468e = ym;
        this.f12469f = ym2;
        this.f12470g = c0656Hh;
        this.f12471h = ym3;
    }
}
