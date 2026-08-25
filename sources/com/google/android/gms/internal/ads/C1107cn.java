package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1107cn implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2071uj f11725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Tz f11726c;
    public final C1747oi d;

    public /* synthetic */ C1107cn(C2071uj c2071uj, Tz tz, C1747oi c1747oi, int i5) {
        this.f11724a = i5;
        this.f11725b = c2071uj;
        this.f11726c = tz;
        this.d = c1747oi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f11724a) {
            case 0:
                return new BinderC1054bn((String) this.f11725b.f14754b.f11958H, (C1160dm) this.f11726c.c(), this.d.a());
            default:
                return new BinderC1161dn((String) this.f11725b.f14754b.f11958H, (C1160dm) this.f11726c.c(), this.d.a());
        }
    }
}
