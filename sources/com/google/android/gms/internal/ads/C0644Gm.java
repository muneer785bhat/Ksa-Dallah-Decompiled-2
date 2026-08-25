package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0644Gm implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1167du f7355b;

    public /* synthetic */ C0644Gm(C1167du c1167du, int i5) {
        this.f7354a = i5;
        this.f7355b = c1167du;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f7354a) {
            case 0:
                return (C0913Xc) this.f7355b.f11958H;
            case 1:
                return (C0929Yc) this.f7355b.f11957G;
            default:
                return (InterfaceC0990ad) this.f7355b.F;
        }
    }
}
