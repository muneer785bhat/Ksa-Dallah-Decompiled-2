package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0938Yl implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1747oi f11090b;

    public /* synthetic */ C0938Yl(C1747oi c1747oi, int i5) {
        this.f11089a = i5;
        this.f11090b = c1747oi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f11089a) {
            case 0:
                return new BinderC0922Xl(this.f11090b.a());
            default:
                return new C1806pn(this.f11090b.a());
        }
    }
}
