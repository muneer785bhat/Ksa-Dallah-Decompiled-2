package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1003aq implements InterfaceC0958Zp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0958Zp f11451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LA f11452b;

    public C1003aq(InterfaceC0958Zp interfaceC0958Zp, LA la) {
        this.f11451a = interfaceC0958Zp;
        this.f11452b = la;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final ListenableFuture a(Rt rt, Lt lt) {
        return SM.A(this.f11451a.a(rt, lt), this.f11452b, AbstractC0688Jf.f7834a);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final boolean b(Rt rt, Lt lt) {
        return this.f11451a.b(rt, lt);
    }
}
