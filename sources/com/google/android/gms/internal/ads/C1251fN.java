package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1251fN implements InterfaceC1144dN {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f12190c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile ZM f12191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f12192b;

    public static InterfaceC1144dN a(ZM zm) {
        if ((zm instanceof C1251fN) || (zm instanceof YM)) {
            return zm;
        }
        C1251fN c1251fN = new C1251fN();
        c1251fN.f12192b = f12190c;
        c1251fN.f12191a = zm;
        return c1251fN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        Object obj = this.f12192b;
        if (obj != f12190c) {
            return obj;
        }
        ZM zm = this.f12191a;
        if (zm == null) {
            return this.f12192b;
        }
        Object objC = zm.c();
        this.f12192b = objC;
        this.f12191a = null;
        return objC;
    }
}
