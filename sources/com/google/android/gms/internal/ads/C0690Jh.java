package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0690Jh implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0554Bh f7859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f7860b;

    public C0690Jh(C0554Bh c0554Bh, YM ym) {
        this.f7859a = c0554Bh;
        this.f7860b = ym;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Y2 c() {
        Context contextA = this.f7859a.a();
        Pu pu = (Pu) this.f7860b.c();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        M2.l lVar = M2.l.f2734C;
        C0600Ec c0600EcB = lVar.f2752r.b(contextA, R2.a.a(), pu);
        C0531Ab c0531Ab = AbstractC1853qg.f14106N;
        c0600EcB.getClass();
        return new Y2(contextA, lVar.f2752r.b(contextA, R2.a.a(), pu).a("google.afma.sdkConstants.getSdkConstants", c0531Ab, c0531Ab), R2.a.a(), c0671If);
    }
}
