package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2071uj implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1167du f14754b;

    public /* synthetic */ C2071uj(C1167du c1167du, int i5) {
        this.f14753a = i5;
        this.f14754b = c1167du;
    }

    public Lt a() {
        Lt lt = (Lt) this.f14754b.f11957G;
        ND.h(lt);
        return lt;
    }

    public Rt b() {
        Rt rt = (Rt) this.f14754b.F;
        ND.h(rt);
        return rt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f14753a) {
            case 0:
                Lt lt = (Lt) this.f14754b.f11957G;
                ND.h(lt);
                return lt;
            case 1:
                return (String) this.f14754b.f11958H;
            case 2:
                return this.f14754b.u();
            default:
                Rt rt = (Rt) this.f14754b.F;
                ND.h(rt);
                return rt;
        }
    }
}
